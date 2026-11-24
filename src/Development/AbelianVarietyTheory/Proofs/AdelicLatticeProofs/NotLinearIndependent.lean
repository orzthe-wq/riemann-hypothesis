module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic
public import Mathlib.LinearAlgebra.Matrix.Hermitian
public import Mathlib.Analysis.Calculus.FDeriv.Basic
public import Mathlib.Analysis.Calculus.FDeriv.Bilinear
public import Mathlib.Analysis.Calculus.FDeriv.Mul
public import Mathlib.Analysis.Calculus.FDeriv.RestrictScalars
public import Mathlib.Analysis.SpecialFunctions.ExpDeriv
public import Mathlib.Topology.Algebra.Module.FiniteDimension
public import Mathlib.Algebra.Algebra.Basic
public import Mathlib.Basic.Real.Basic
public import Mathlib.LinearAlgebra.BilinearMap
public import Mathlib.Data.Rat.Cast.CharZero
public import Mathlib.LinearAlgebra.FiniteDimensional.Defs
public import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelOneThetaEqSmulOfSelfDualLattice
public import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsEquivOfSumEq
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.DifferentiableExpMulOfAnnihilated, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatBilinForm, Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NotLinearIndependent

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.DifferentiableExpMulOfAnnihilated =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.DifferentiableExpMulOfAnnihilated", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\npublic import Mathlib.LinearAlgebra.Matrix.Hermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.FDeriv.Basic\npublic import Mathlib.Analysis.Calculus.FDeriv.Bilinear\npublic import Mathlib.Analysis.Calculus.FDeriv.Mul\npublic import Mathlib.Analysis.Calculus.FDeriv.RestrictScalars\npublic import Mathlib.Analysis.SpecialFunctions.ExpDeriv\npublic import Mathlib.Topology.Algebra.Module.FiniteDimension\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory


open Matrix in
theorem _root_.GlobalTheory.differentiable_exp_mul_of_annihilated :
    ∀ (g : ℕ) (Hm : Matrix (Fin g) (Fin g) ℂ), Hm.IsHermitian → ∀ f : (Fin g → ℂ) → ℂ, Differentiable ℝ f → (∀ w z : Fin g → ℂ, (fderiv ℝ f w z + Real.pi * Complex.I * ((w ⬝ᵥ Hm.mulVec (star z)).im : ℂ) * f w) + Complex.I * (fderiv ℝ f w (Complex.I • z) + Real.pi * Complex.I * ((w ⬝ᵥ Hm.mulVec (star (Complex.I • z))).im : ℂ) * f w) = 0) → Differentiable ℂ fun w : Fin g → ℂ => Complex.exp (Real.pi / 2 * (w ⬝ᵥ Hm.mulVec (star w))) * f w := by
  intro g Hm _ f hfd hann
  let B0 : (Fin g → ℂ) →ₗ[ℝ] (Fin g → ℂ) →ₗ[ℝ] ℂ :=
    LinearMap.mk₂ ℝ (fun u v => u ⬝ᵥ Hm.mulVec (star v))
      (fun u₁ u₂ v => by simp [add_dotProduct])
      (fun r u v => by simp [smul_dotProduct])
      (fun u v₁ v₂ => by simp [star_add, Matrix.mulVec_add, dotProduct_add])
      (fun r u v => by simp [star_smul, Matrix.mulVec_smul, dotProduct_smul])
  let B : (Fin g → ℂ) →L[ℝ] (Fin g → ℂ) →L[ℝ] ℂ :=
    LinearMap.toContinuousLinearMap (LinearMap.toContinuousLinearMap.toLinearMap ∘ₗ B0)
  have hB : ∀ u v, B u v = u ⬝ᵥ Hm.mulVec (star v) := fun u v => rfl
  have hQ : ∀ w : Fin g → ℂ, HasFDerivAt (fun w : Fin g → ℂ => w ⬝ᵥ Hm.mulVec (star w))
      (B.precompR _ w (ContinuousLinearMap.id ℝ _) + B.precompL _ (ContinuousLinearMap.id ℝ _) w) w :=
    fun w => B.hasFDerivAt_of_bilinear (hasFDerivAt_id w) (hasFDerivAt_id w)
  intro w
  have hF : HasFDerivAt (fun w : Fin g → ℂ => Complex.exp (Real.pi / 2 * (w ⬝ᵥ Hm.mulVec (star w))) * f w) _ w :=
    (((hQ w).const_mul ((Real.pi : ℂ) / 2)).cexp).mul (hfd w).hasFDerivAt
  refine (differentiableAt_iff_restrictScalars ℝ hF.differentiableAt).2 ?_
  rw [hF.fderiv]
  set e := Complex.exp (Real.pi / 2 * (w ⬝ᵥ Hm.mulVec (star w))) with he
  set T := e • fderiv ℝ f w + f w • (e • (((Real.pi : ℂ) / 2) •
    (B.precompR _ w (ContinuousLinearMap.id ℝ _) + B.precompL _ (ContinuousLinearMap.id ℝ _) w)))
    with hTdef
  have hT : ∀ z, T z = e * fderiv ℝ f w z + f w * (e * ((Real.pi : ℂ) / 2 *
      (w ⬝ᵥ Hm.mulVec (star z) + z ⬝ᵥ Hm.mulVec (star w)))) := by
    intro z
    clear hann hQ hF hTdef
    simp only [T, ContinuousLinearMap.add_apply, ContinuousLinearMap.coe_smul', Pi.smul_apply,
      ContinuousLinearMap.precompR_apply, ContinuousLinearMap.precompL_apply,
      ContinuousLinearMap.compL_apply, ContinuousLinearMap.comp_apply,
      ContinuousLinearMap.id_apply, hB, smul_eq_mul]
  have key : ∀ z, T (Complex.I • z) = Complex.I • T z := by
    intro z
    have h1 := hann w z
    have hs1 : w ⬝ᵥ Hm.mulVec (star (Complex.I • z)) = -Complex.I * (w ⬝ᵥ Hm.mulVec (star z)) := by
      simp [Matrix.mulVec_neg, Matrix.mulVec_smul, dotProduct_neg, dotProduct_smul]
    have hs2 : (Complex.I • z) ⬝ᵥ Hm.mulVec (star w) = Complex.I * (z ⬝ᵥ Hm.mulVec (star w)) := by
      simp [smul_dotProduct]
    rw [hs1] at h1
    rw [hT, hT, hs1, hs2, smul_eq_mul]
    set b := w ⬝ᵥ Hm.mulVec (star z)
    have him : (-Complex.I * b).im = -b.re := by simp
    rw [him] at h1
    have hb : b = b.re + b.im * Complex.I := (Complex.re_add_im b).symm
    push_cast at h1
    linear_combination (-Complex.I * e) * h1 + (-Complex.I * e * Real.pi * f w) * hb +
      (e * fderiv ℝ f w (Complex.I • z) - Real.pi * Complex.I * e * b.re * f w) * Complex.I_sq
  let L : (Fin g → ℂ) →ₗ[ℂ] ℂ :=
    { toFun := T
      map_add' := T.map_add
      map_smul' := fun c z => by
        have hc : c • z = c.re • z + c.im • (Complex.I • z) := by
          ext i
          simp only [Pi.smul_apply, Pi.add_apply, smul_eq_mul, Complex.real_smul]
          conv_lhs => rw [← Complex.re_add_im c]
          ring
        rw [hc, T.map_add, T.map_smul, T.map_smul, key, RingHom.id_apply]
        simp only [Complex.real_smul, smul_eq_mul]
        conv_rhs => rw [← Complex.re_add_im c]
        ring }
  exact ⟨LinearMap.toContinuousLinearMap L, ContinuousLinearMap.ext fun z => rfl⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.DifferentiableExpMulOfAnnihilated =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatBilinForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatBilinForm", "h": "module\n\npublic import Mathlib.Algebra.Algebra.Basic\npublic import Mathlib.Basic.Real.Basic\npublic import Mathlib.LinearAlgebra.BilinearMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Data.Rat.Cast.CharZero\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.RationalValueRealScalar

theorem map_rat_smul_real {U : Type} [AddCommGroup U] [Module ℝ U] {V : Type} [AddCommGroup V]
    [Module ℚ V] (p : V →+ U) (c : ℚ) (x : V) : p (c • x) = (c : ℝ) • p x := by
  have h1 : (c.den : ℤ) • (c • x) = c.num • x := by
    rw [← Int.cast_smul_eq_zsmul ℚ, ← Int.cast_smul_eq_zsmul ℚ, smul_smul]
    congr 1
    rw [Int.cast_natCast, mul_comm, Rat.mul_den_eq_num]
  have h2 : (c.den : ℝ) • p (c • x) = (c.num : ℝ) • p x := by
    rw [← Int.cast_natCast, Int.cast_smul_eq_zsmul ℝ, Int.cast_smul_eq_zsmul ℝ, ← map_zsmul, ← map_zsmul, h1]
  have hd : (c.den : ℝ) ≠ 0 := by positivity
  calc p (c • x) = ((c.den : ℝ)⁻¹ * c.den) • p (c • x) := by rw [inv_mul_cancel₀ hd, one_smul]
    _ = (c.den : ℝ)⁻¹ • ((c.den : ℝ) • p (c • x)) := by rw [smul_smul]
    _ = (c.den : ℝ)⁻¹ • ((c.num : ℝ) • p x) := by rw [h2]
    _ = (c : ℝ) • p x := by rw [smul_smul, Rat.cast_def, inv_mul_eq_div]

theorem exists_rat_value {U : Type} [AddCommGroup U] [Module ℝ U] (om : U →ₗ[ℝ] U →ₗ[ℝ] ℝ)
    {V : Type} [AddCommGroup V] (p : V →+ U) (L : AddSubgroup V)
    (hL : ∀ x : V, ∃ N : ℕ, 0 < N ∧ N • x ∈ L)
    (hint : ∀ x ∈ L, ∀ y ∈ L, ∃ k : ℤ, om (p x) (p y) = (k : ℝ)) (u v : V) :
    ∃ q : ℚ, (q : ℝ) = -(om (p u) (p v)) := by
  obtain ⟨N, hN, hNu⟩ := hL u
  obtain ⟨M, hM, hMv⟩ := hL v
  obtain ⟨k, hk⟩ := hint _ hNu _ hMv
  simp only [map_nsmul, LinearMap.smul_apply, nsmul_eq_mul] at hk
  refine ⟨-(k / (N * M) : ℚ), ?_⟩
  have hNM : (N : ℝ) * M ≠ 0 := by positivity
  push_cast
  rw [neg_inj, div_eq_iff hNM, ← hk]
  ring

theorem exists_rat_bilinForm {U : Type} [AddCommGroup U] [Module ℝ U] (om : U →ₗ[ℝ] U →ₗ[ℝ] ℝ)
    {V : Type} [AddCommGroup V] [Module ℚ V] (p : V →+ U) (L : AddSubgroup V)
    (hL : ∀ x : V, ∃ N : ℕ, 0 < N ∧ N • x ∈ L)
    (hint : ∀ x ∈ L, ∀ y ∈ L, ∃ k : ℤ, om (p x) (p y) = (k : ℝ)) :
    ∃ B : LinearMap.BilinForm ℚ V, ∀ u v : V, ((B u v : ℚ) : ℝ) = -(om (p u) (p v)) := by
  choose q hq using exists_rat_value om p L hL hint
  refine ⟨LinearMap.mk₂ ℚ q ?_ ?_ ?_ ?_, fun u v => hq u v⟩
  · intro u1 u2 v
    apply Rat.cast_injective (α := ℝ)
    rw [Rat.cast_add, hq, hq, hq, map_add (f := _), LinearMap.map_add (f := _), LinearMap.add_apply]
    ring
  · intro c u v
    apply Rat.cast_injective (α := ℝ)
    rw [smul_eq_mul, Rat.cast_mul, hq, hq, map_rat_smul_real, LinearMap.map_smul, LinearMap.smul_apply, smul_eq_mul]
    ring
  · intro u v1 v2
    apply Rat.cast_injective (α := ℝ)
    rw [Rat.cast_add, hq, hq, hq, map_add (f := _), LinearMap.map_add (f := _)]
    ring
  · intro c u v
    apply Rat.cast_injective (α := ℝ)
    rw [smul_eq_mul, Rat.cast_mul, hq, hq, map_rat_smul_real, LinearMap.map_smul, smul_eq_mul]
    ring

end GlobalTheory.RationalValueRealScalar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatBilinForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NotLinearIndependent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NotLinearIndependent", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic\npublic import Mathlib.LinearAlgebra.FiniteDimensional.Defs\npublic import Mathlib.LinearAlgebra.Matrix.Hermitian\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.DifferentiableExpMulOfAnnihilated\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsRatBilinForm\npublic import Development.AbelianVarietyTheory.Proofs.SiegelThetaTransformation.LevelOneThetaEqSmulOfSelfDualLattice\npublic import Development.AbelianVarietyTheory.Proofs.ToricGeometry.ExistsEquivOfSumEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open Matrix

namespace GlobalTheory.VacuumLine

theorem exists_coord {U : Type} [AddCommGroup U] [Module ℝ U] [FiniteDimensional ℝ U]
    (J : U →ₗ[ℝ] U) (hJ : ∀ x, J (J x) = -x) :
    ∃ (g : ℕ) (e : U ≃ₗ[ℝ] (Fin g → ℂ)), ∀ v, e (J v) = Complex.I • e v := by
  let φ : ℂ →ₐ[ℝ] Module.End ℝ U := Complex.liftAux (J : Module.End ℝ U) (by ext x; simp [hJ])
  letI : Module ℂ U := Module.compHom U (φ : ℂ →+* Module.End ℝ U)
  have hsm : ∀ (z : ℂ) (v : U), z • v = z.re • v + z.im • J v := fun z v => by
    change φ z v = _
    simp [φ, Complex.liftAux_apply]
  haveI : IsScalarTower ℝ ℂ U := ⟨fun r z v => by
    simp [hsm, smul_add, smul_smul]⟩
  haveI : FiniteDimensional ℂ U := Module.Finite.of_restrictScalars_finite ℝ ℂ U
  have hI : ∀ v : U, Complex.I • v = J v := fun v => by simp [hsm]
  let e := (Module.finBasis ℂ U).equivFun
  exact ⟨_, e.restrictScalars ℝ, fun v => by rw [← hI]; exact e.map_smul _ _⟩

theorem span_image {U : Type} [AddCommGroup U] [Module ℝ U]
    {V : Type} [AddCommGroup V] (p : V →+ U) (hsp : Submodule.span ℝ (Set.range p) = ⊤)
    (L : AddSubgroup V) (hN : ∀ x : V, ∃ N : ℕ, 0 < N ∧ N • x ∈ L) :
    Submodule.span ℝ (p '' (L : Set V)) = ⊤ := by
  rw [eq_top_iff, ← hsp, Submodule.span_le]
  rintro _ ⟨x, rfl⟩
  obtain ⟨N, hN0, hx⟩ := hN x
  have h0 : (N : ℝ) ≠ 0 := by positivity
  have : p x = (N : ℝ)⁻¹ • p (N • x) := by
    rw [map_nsmul, ← Nat.cast_smul_eq_nsmul ℝ, inv_smul_smul₀ h0]
  rw [this]
  exact Submodule.smul_mem _ _ (Submodule.subset_span ⟨_, hx, rfl⟩)

theorem fg_of_integral {U : Type} [AddCommGroup U] [Module ℝ U] [FiniteDimensional ℝ U]
    (om : U →ₗ[ℝ] U →ₗ[ℝ] ℝ) (hom : ∀ x, om x = 0 → x = 0)
    {V : Type} [AddCommGroup V] (p : V →+ U) (hp : Function.Injective p) (L : AddSubgroup V)
    (hsp : Submodule.span ℝ (p '' (L : Set V)) = ⊤)
    (hint : ∀ x ∈ L, ∀ y ∈ L, ∃ k : ℤ, om (p x) (p y) = k) :
    (AddSubgroup.toIntSubmodule L).FG := by
  have hfg : (Submodule.span ℝ (p '' (L : Set V))).FG := hsp ▸ Module.Finite.fg_top
  obtain ⟨s, hs, hss⟩ := (Submodule.fg_span_iff_fg_span_finset_subset _).1 hfg
  rw [hsp] at hss
  have h : ∀ (x : AddSubgroup.toIntSubmodule L) (y : s), ∃ k : ℤ, (k : ℝ) = om (p x) y := by
    rintro x ⟨y, hy⟩
    obtain ⟨y, hy', rfl⟩ := hs hy
    obtain ⟨k, hk⟩ := hint x x.2 y hy'
    exact ⟨k, hk.symm⟩
  choose k hk using h
  let φ : AddSubgroup.toIntSubmodule L →+ (s → ℤ) := AddMonoidHom.mk' k fun a b => by
    funext y
    apply Int.cast_injective (α := ℝ)
    simp [hk]
  have hφ : Function.Injective φ.toIntLinearMap := by
    refine (injective_iff_map_eq_zero _).2 fun x hx => Subtype.ext (hp ?_)
    rw [ZeroMemClass.coe_zero, map_zero]
    refine hom _ (LinearMap.ext_on hss.symm fun y hy => ?_)
    have : k x ⟨y, hy⟩ = 0 := congrFun hx ⟨y, hy⟩
    have h2 := hk x ⟨y, hy⟩
    rw [this] at h2
    simpa using h2.symm
  exact Module.Finite.iff_fg.1 (Module.Finite.of_injective _ hφ)

theorem not_linearIndependent : ∀ (U : Type) [NormedAddCommGroup U] [NormedSpace ℝ U] [FiniteDimensional ℝ U] (J : U →ₗ[ℝ] U) (om : U →ₗ[ℝ] U →ₗ[ℝ] ℝ), (∀ x, J (J x) = -x) → (∀ x y, om x y = -om y x) → (∀ x y, om (J x) (J y) = om x y) → (∀ x, x ≠ 0 → om (J x) x < 0) → ∀ (V : Type) [AddCommGroup V] [Module ℚ V] [FiniteDimensional ℚ V] (p : V →+ U), Function.Injective p → Submodule.span ℝ (Set.range p) = ⊤ → ∀ L : AddSubgroup V, (∀ x : V, ∃ N : ℕ, 0 < N ∧ N • x ∈ L) → (∀ x : V, x ∈ L ↔ ∀ y ∈ L, ∃ k : ℤ, om (p x) (p y) = k) → ∀ c : V → ℂ, (∀ v, ‖c v‖ = 1) → ∀ f : Fin 2 → U → ℂ, (∀ k, Differentiable ℝ (f k)) → (∀ k w z, (fderiv ℝ (f k) w z - Real.pi * Complex.I * (om w z : ℂ) * f k w) + Complex.I * (fderiv ℝ (f k) w (J z) - Real.pi * Complex.I * (om w (J z) : ℂ) * f k w) = 0) → (∀ k, ∀ v ∈ L, ∀ z, f k (z + p v) = c v * Complex.exp (-(Real.pi * Complex.I) * (om z (p v) : ℂ)) * f k z) → ¬ LinearIndependent ℂ f := by
  intro U _ _ _ J om hJ halt hinv hpos V _ _ _ p hp hsp L hN hL c hc f hd hann hf hli
  obtain ⟨g, e, he⟩ := exists_coord J hJ
  have hs : ∀ z, e.symm (Complex.I • z) = J (e.symm z) := fun z => by
    rw [e.symm_apply_eq, he, e.apply_symm_apply]
  obtain ⟨Hm, hH, hHpos, hHim⟩ := GlobalTheory.PeriodNonempty.exists_herm
    (-(om.compl₁₂ e.symm.toLinearMap e.symm.toLinearMap))
    (fun x y => by simp [halt (e.symm x)]) (fun x y => by simp [hs, hinv])
    (fun x hx => by simpa [hs] using hpos (e.symm x) (by simpa using hx))
  have him : ∀ x y, (x ⬝ᵥ Hm.mulVec (star y)).im = -om (e.symm x) (e.symm y) := hHim
  have hpos' : ∀ z : Fin g → ℂ, z ≠ 0 → 0 < (z ⬝ᵥ Hm.mulVec (star z)).re := hHpos
  have hint : ∀ x ∈ L, ∀ y ∈ L, ∃ k : ℤ, om (p x) (p y) = k := fun x hx => (hL x).1 hx
  obtain ⟨B, hB⟩ := _root_.GlobalTheory.RationalValueRealScalar.exists_rat_bilinForm om p L hN hint
  have hspL := span_image p hsp L hN
  have hom : ∀ x, om x = 0 → x = 0 := fun x hx => by
    by_contra h
    have := hpos x h
    rw [halt, hx] at this
    simp at this
  have hfg := fg_of_integral om hom p hp L hspL hint
  let P : V →ₗ[ℤ] (Fin g → ℂ) := (e.toLinearMap.toAddMonoidHom.comp p).toIntLinearMap
  have hP : ∀ v, P v = e (p v) := fun _ => rfl
  let E : (Fin g → ℂ) →L[ℝ] U := LinearMap.toContinuousLinearMap e.symm.toLinearMap
  have hE : ∀ z, E z = e.symm z := fun _ => rfl
  have hconj : ∀ x y : Fin g → ℂ,
      x ⬝ᵥ Hm.mulVec (star y) = starRingEnd ℂ (y ⬝ᵥ Hm.mulVec (star x)) := fun x y => by
    change _ = star _
    rw [← star_dotProduct_star, star_mulVec, star_star, hH.eq, dotProduct_mulVec]
  refine GlobalTheory.Dict.ThetaOne.proportional_of_selfDual B P (e.injective.comp hp)
    (AddSubgroup.toIntSubmodule L) hfg ?_ ?_ hH hpos' ?_ c hc
    (fun k w => Complex.exp (Real.pi / 2 * (w ⬝ᵥ Hm.mulVec (star w))) * f k (e.symm w)) ?_ ?_ ?_
  · intro x
    refine (hL x).trans (forall₂_congr fun y _ => ⟨?_, ?_⟩)
    · rintro ⟨k, hk⟩
      refine ⟨-k, Rat.cast_injective (α := ℝ) ?_⟩
      rw [hB, hk]; simp
    · rintro ⟨k, hk⟩
      refine ⟨-k, ?_⟩
      have := hB x y
      rw [hk] at this
      push_cast at this ⊢
      linarith
  · have : P '' (AddSubgroup.toIntSubmodule L : Set V) = e.toLinearMap '' (p '' (L : Set V)) := by
      rw [Set.image_image]; rfl
    rw [this, ← Submodule.map_span, hspL, Submodule.map_top, LinearEquiv.range]
  · intro u v
    rw [him, hB, hP, hP, e.symm_apply_apply, e.symm_apply_apply]
  · intro k
    refine _root_.GlobalTheory.differentiable_exp_mul_of_annihilated g Hm hH (fun w => f k (E w)) ((hd k).comp E.differentiable) fun w z => ?_
    have h1 : fderiv ℝ (fun w => f k (E w)) w = (fderiv ℝ (f k) (E w)).comp E :=
      ((hd k (E w)).hasFDerivAt.comp w E.hasFDerivAt).fderiv
    have h2 := hann k (e.symm w) (e.symm z)
    rw [h1]
    simp only [ContinuousLinearMap.comp_apply, hE, him, hs]
    push_cast
    linear_combination h2
  · intro k v hv z
    have h1 : (om (e.symm z) (p v) : ℂ) = -((z ⬝ᵥ Hm.mulVec (star (P v))).im : ℂ) := by
      rw [him, hP, e.symm_apply_apply]; simp
    have h2 : e.symm (z + P v) = e.symm z + p v := by rw [map_add (f := _), hP, e.symm_apply_apply]
    have h3 : (Real.pi / 2 * ((z + P v) ⬝ᵥ Hm.mulVec (star (z + P v))) : ℂ) +
        -(Real.pi * Complex.I) * (om (e.symm z) (p v) : ℂ) =
        (Real.pi * (z ⬝ᵥ Hm.mulVec (star (P v))) +
          Real.pi / 2 * (P v ⬝ᵥ Hm.mulVec (star (P v)))) +
          Real.pi / 2 * (z ⬝ᵥ Hm.mulVec (star z)) := by
      rw [h1, star_add, mulVec_add, add_dotProduct, dotProduct_add, dotProduct_add, hconj (P v) z]
      have h4 := Complex.sub_conj (z ⬝ᵥ Hm.mulVec (star (P v)))
      push_cast at h4
      linear_combination (-(Real.pi : ℂ) / 2) * h4
    have h5 := congrArg Complex.exp h3
    rw [Complex.exp_add, Complex.exp_add _ (Real.pi / 2 * (z ⬝ᵥ Hm.mulVec (star z)))] at h5
    simp only [h2, hf k v hv]
    linear_combination c v * f k (e.symm z) * h5
  · rw [Fintype.linearIndependent_iff] at hli ⊢
    intro a ha
    refine hli a (funext fun u => ?_)
    have h1 := congrFun ha (e u)
    simp only [Fin.sum_univ_two, Pi.add_apply, Pi.smul_apply, smul_eq_mul, Pi.zero_apply,
      e.symm_apply_apply] at h1 ⊢
    refine mul_left_cancel₀
      (Complex.exp_ne_zero (Real.pi / 2 * (e u ⬝ᵥ Hm.mulVec (star (e u))))) ?_
    linear_combination h1

end GlobalTheory.VacuumLine
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.NotLinearIndependent =====
