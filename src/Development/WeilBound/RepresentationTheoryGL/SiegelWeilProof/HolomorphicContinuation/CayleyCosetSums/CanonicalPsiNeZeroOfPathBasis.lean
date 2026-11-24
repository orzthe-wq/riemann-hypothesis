module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
public import Mathlib.Analysis.Calculus.Deriv.Mul
public import Mathlib.Analysis.Calculus.Deriv.Polynomial
public import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.CayleyCosetSums.FdProps
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.ContinuousOnIteratedFDerivTranslate
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.CayleyCosetSums.InverseFirstBlockMulUnipotentDomain
public import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SecondCayleyBlockMulInverseCayley
public import Mathlib.Analysis.Calculus.Deriv.ZPow
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
import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.CayleyCosetSums.CmiMulCm
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.CayleyCosetSums.HasDerivAtDetOneAdd, Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.CayleyCosetSums.CanonicalPsiNeZeroOfPathBasis

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.CayleyCosetSums.HasDerivAtDetOneAdd =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.CayleyCosetSums.HasDerivAtDetOneAdd", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.LinearAlgebra.Matrix.NonsingularInverse\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Calculus.Deriv.Mul\npublic import Mathlib.Analysis.Calculus.Deriv.Polynomial\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Coeff\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Matrix Polynomial

namespace PositivityTheory.Rg.Sw.HSt

theorem hasDerivAt_det_one_add {ι : Type} [Fintype ι] [DecidableEq ι] (M : Matrix ι ι ℂ) :
    HasDerivAt (fun s : ℂ => (1 + s • M).det) M.trace 0 := by
  set p : ℂ[X] := (1 + (X : ℂ[X]) • M.map C).det with hp
  have e : (fun s : ℂ => (1 + s • M).det) = fun s => p.eval s := by
    funext s
    rw [hp, ← Polynomial.coe_evalRingHom, RingHom.map_det]
    congr 1
    ext i j
    simp [Matrix.one_apply]
    split_ifs <;> simp [mul_comm]
  rw [e]
  have h := p.hasDerivAt 0
  rwa [hp, Matrix.derivative_det_one_add_X_smul] at h

theorem hasDerivAt_det_add {ι : Type} [Fintype ι] [DecidableEq ι] (A X : Matrix ι ι ℂ) (hA : IsUnit A.det) :
    HasDerivAt (fun s : ℂ => (A + s • X).det) (A.det * (A⁻¹ * X).trace) 0 := by
  have e : (fun s : ℂ => (A + s • X).det) = fun s => A.det * (1 + s • (A⁻¹ * X)).det := by
    funext s
    rw [← det_mul, Matrix.mul_add, Matrix.mul_one, Matrix.mul_smul, ← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hA,
      Matrix.one_mul]
  rw [e]
  exact (hasDerivAt_det_one_add (A⁻¹ * X)).const_mul _

end PositivityTheory.Rg.Sw.HSt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.CayleyCosetSums.HasDerivAtDetOneAdd =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.CayleyCosetSums.CanonicalPsiNeZeroOfPathBasis =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.CayleyCosetSums.CanonicalPsiNeZeroOfPathBasis", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.CayleyCosetSums.FdProps\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.ContinuousOnIteratedFDerivTranslate\nimport Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.CayleyCosetSums.CmiMulCm\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.CayleyCosetSums.HasDerivAtDetOneAdd\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.CayleyCosetSums.InverseFirstBlockMulUnipotentDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.AnalyticDeterminants.SecondCayleyBlockMulInverseCayley\npublic import Mathlib.Analysis.Calculus.Deriv.ZPow\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped ContDiff

namespace PositivityTheory.Rg.Sw.HSt

open PositivityTheory.Rg.Sw PositivityTheory.Rg.Sw.LVs

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem isOpen_setK {U : Set (M2 n)} (hU : IsOpen U) (Kg : Type) [TopologicalSpace Kg] [CompactSpace Kg]
    (ι : Kg → M2 n) (hι : Continuous ι) : IsOpen {x : M2 n | ∀ k, ι k * x ∈ U} := by
  have hc : Continuous fun p : Kg × M2 n => ι p.1 * p.2 :=
    (hι.comp continuous_fst).mul continuous_snd
  have hcl : IsClosed {p : Kg × M2 n | ι p.1 * p.2 ∉ U} := (hU.preimage hc).isClosed_compl
  have himg := isClosedMap_snd_of_compactSpace (X := Kg) (Y := M2 n) _ hcl
  have heq : {x : M2 n | ∀ k, ι k * x ∈ U} = (Prod.snd '' {p : Kg × M2 n | ι p.1 * p.2 ∉ U})ᶜ := by
    ext x
    simp only [Set.mem_setOf_eq, Set.mem_compl_iff, Set.mem_image, Prod.exists, exists_eq_right, not_exists, not_not]
  rw [heq]
  exact himg.isOpen_compl

private theorem u1_eq_toBlocks₂₁_mul_Cm (y : M2 n) : u1 y = toBlocks₂₁ (y * Cm n) := by
  rw [← fromBlocks_toBlocks y]
  ext i j
  simp [Cm, fromBlocks_multiply, u1, toBlocks₂₁, toBlocks₂₂]

private theorem ub1_eq_toBlocks₁₁_fromBlocks_mul_inv (y : M2 n) :
    ub1 y = toBlocks₁₁ (fromBlocks 1 (Complex.I • 1) 0 0 * y⁻¹) := by
  rw [ub1]
  conv_rhs => rw [← fromBlocks_toBlocks y⁻¹]
  simp [fromBlocks_multiply]

private theorem fromBlocks_I_mul_Cm_mul_fromBlocks_diag (A B : Matrix (Fin n) (Fin n) ℂ) :
    fromBlocks (1 : Matrix (Fin n) (Fin n) ℂ) (Complex.I • 1) 0 0 * Cm n * fromBlocks A 0 0 B =
      fromBlocks A 0 0 1 * (fromBlocks (1 : Matrix (Fin n) (Fin n) ℂ) (Complex.I • 1) 0 0 * Cm n) := by
  have h : fromBlocks (1 : Matrix (Fin n) (Fin n) ℂ) (Complex.I • 1) 0 0 * Cm n =
      fromBlocks ((2 * Complex.I) • 1) 0 0 0 := by
    simp only [Cm, fromBlocks_multiply]
    congr 1 <;> ext i j <;> simp [Matrix.one_apply] <;> split_ifs <;> ring_nf
  rw [h, fromBlocks_multiply, fromBlocks_multiply]
  simp

private theorem det_one_add_of_support_blkA_blkB (j : ℕ) (P' : Matrix (Fin n) (Fin n) ℂ)
    (hP : ∀ a b, P' a b ≠ 0 → a ∈ blkA j ∧ b ∈ blkB j) : det (1 + P') = 1 := by
  have hd : ∀ a, P' a a = 0 := by
    intro a
    by_contra h
    obtain ⟨h1, h2⟩ := hP a a h
    simp [blkB] at h2
    exact h2 h1
  rw [Matrix.det_of_upperTriangular]
  · simp [hd]
  · intro a b hab
    have hab' : (b : ℕ) < a := hab
    have hne : a ≠ b := fun h => by subst h; omega
    simp only [Matrix.add_apply, Matrix.one_apply, hne, if_false, zero_add]
    by_contra h
    obtain ⟨h1, h2⟩ := hP a b h
    simp [blkA, blkB] at h1 h2
    omega

private theorem det_one_add_of_support_blkB_blkA (j : ℕ) (S' : Matrix (Fin n) (Fin n) ℂ)
    (hS : ∀ a b, S' a b ≠ 0 → a ∈ blkB j ∧ b ∈ blkA j) : det (1 + S') = 1 := by
  have hd : ∀ a, S' a a = 0 := by
    intro a
    by_contra h
    obtain ⟨h1, h2⟩ := hS a a h
    simp [blkB] at h1
    exact h1 h2
  rw [Matrix.det_of_lowerTriangular]
  · simp [hd]
  · intro a b hab
    have hab' : (a : ℕ) < b := hab
    have hne : a ≠ b := fun h => by subst h; omega
    simp only [Matrix.add_apply, Matrix.one_apply, hne, if_false, zero_add]
    by_contra h
    obtain ⟨h1, h2⟩ := hS a b h
    simp [blkA, blkB] at h1 h2
    omega

theorem Fd_kpart (m j : ℕ) (x : M2 n) (hx : x ∈ Dom n)
    (P' S' : Matrix (Fin n) (Fin n) ℂ) (hP : ∀ a b, P' a b ≠ 0 → a ∈ blkA j ∧ b ∈ blkB j)
    (hS : ∀ a b, S' a b ≠ 0 → a ∈ blkB j ∧ b ∈ blkA j) : Fd m (x * mX (1 + P') 0 0 (1 + S')) = Fd m x := by
  have hPd : det (1 + P') = 1 := det_one_add_of_support_blkA_blkB j P' hP
  have hSd : det (1 + S') = 1 := det_one_add_of_support_blkB_blkA j S' hS
  have hPu : IsUnit (det (1 + P')) := by rw [hPd]; exact isUnit_one
  have hSu : IsUnit (det (1 + S')) := by rw [hSd]; exact isUnit_one
  have hCi : (Cm n)⁻¹ = Cmi n := Matrix.inv_eq_left_inv cmi_mul_cm
  have hCii : (Cmi n)⁻¹ = Cm n := Matrix.inv_eq_right_inv cmi_mul_cm
  have hCC : Cm n * Cmi n = 1 := mul_eq_one_comm.mp cmi_mul_cm
  have hg : mX (1 + P') 0 0 (1 + S') = Cm n * fromBlocks (1 + P') 0 0 (1 + S') * Cmi n := by
    rw [mX, hCi]
  have hDinv : (fromBlocks (1 + P') 0 0 (1 + S'))⁻¹ = fromBlocks (1 + P')⁻¹ 0 0 (1 + S')⁻¹ := by
    apply Matrix.inv_eq_left_inv
    rw [fromBlocks_multiply]
    simp [Matrix.nonsing_inv_mul _ hPu, Matrix.nonsing_inv_mul _ hSu]
  have hu : u1 (x * mX (1 + P') 0 0 (1 + S')) = u1 x * (1 + P') := by
    rw [u1_eq_toBlocks₂₁_mul_Cm, u1_eq_toBlocks₂₁_mul_Cm x, hg]
    have h : x * (Cm n * fromBlocks (1 + P') 0 0 (1 + S') * Cmi n) * Cm n =
        (x * Cm n) * fromBlocks (1 + P') 0 0 (1 + S') := by
      simp only [Matrix.mul_assoc, cmi_mul_cm, Matrix.mul_one]
    rw [h]
    conv_lhs => rw [← fromBlocks_toBlocks (x * Cm n)]
    rw [fromBlocks_multiply]
    simp
  have hub : ub1 (x * mX (1 + P') 0 0 (1 + S')) = (1 + P')⁻¹ * ub1 x := by
    rw [ub1_eq_toBlocks₁₁_fromBlocks_mul_inv, ub1_eq_toBlocks₁₁_fromBlocks_mul_inv x, hg, Matrix.mul_inv_rev, Matrix.mul_inv_rev,
      Matrix.mul_inv_rev, hCii, hDinv, hCi]
    have h : fromBlocks (1 : Matrix (Fin n) (Fin n) ℂ) (Complex.I • 1) 0 0 *
        (Cm n * (fromBlocks (1 + P')⁻¹ 0 0 (1 + S')⁻¹ * Cmi n) * x⁻¹) =
        fromBlocks (1 + P')⁻¹ 0 0 1 * (fromBlocks (1 : Matrix (Fin n) (Fin n) ℂ) (Complex.I • 1) 0 0 * x⁻¹) := by
      have h3 := fromBlocks_I_mul_Cm_mul_fromBlocks_diag (n := n) (1 + P')⁻¹ (1 + S')⁻¹
      calc _ = (fromBlocks (1 : Matrix (Fin n) (Fin n) ℂ) (Complex.I • 1) 0 0 * Cm n *
              fromBlocks (1 + P')⁻¹ 0 0 (1 + S')⁻¹) * Cmi n * x⁻¹ := by
            simp only [Matrix.mul_assoc]
        _ = _ := by
            rw [h3]
            simp only [Matrix.mul_assoc, hCC, Matrix.one_mul]
    rw [h]
    conv_lhs => rw [← fromBlocks_toBlocks (fromBlocks (1 : Matrix (Fin n) (Fin n) ℂ) (Complex.I • 1) 0 0 * x⁻¹)]
    rw [fromBlocks_multiply]
    simp
  unfold Fd
  congr 1
  funext z
  unfold fz
  rw [hu, hub, det_mul, det_mul, det_mul, hPd, Matrix.det_nonsing_inv, hPd]
  simp

private theorem u2_eq_toBlocks₂₂_mul_Cm (y : M2 n) : u2 y = toBlocks₂₂ (y * Cm n) := by
  rw [← fromBlocks_toBlocks y]
  ext i j
  simp [Cm, fromBlocks_multiply, u2, toBlocks₂₁, toBlocks₂₂]

theorem fderiv_fV_R (m : ℕ) (x : M2 n) (hx : x ∈ Dom n) (a0 b0 : Fin n) :
    fderiv ℂ (fV (n := n) (m : ℤ) 0) x (x * WD 0 (Matrix.single a0 b0 1)) =
      ((m : ℂ) - n) * ((u1 x)⁻¹ * u2 x) b0 a0 * fV (m : ℤ) 0 x := by
  set E : Matrix (Fin n) (Fin n) ℂ := Matrix.single a0 b0 1 with hE
  obtain ⟨hdx, hd1, hd2, hdb⟩ := hx
  have hCi : (Cm n)⁻¹ = Cmi n := Matrix.inv_eq_left_inv cmi_mul_cm
  have hCC : Cm n * Cmi n = 1 := mul_eq_one_comm.mp cmi_mul_cm
  have hline : ∀ t : ℂ, x + t • (x * WD 0 E) = x * mX 1 0 (t • E) 1 := by
    intro t
    have h : mX 1 0 (t • E) 1 = 1 + t • WD 0 E := by
      simp only [mX, WD, hCi]
      have h' : (fromBlocks (1 : Matrix (Fin n) (Fin n) ℂ) 0 (t • E) 1 : M2 n) =
          1 + t • (fromBlocks 0 0 E 0 : M2 n) := by
        rw [← fromBlocks_one, fromBlocks_smul, fromBlocks_add]
        simp
      rw [h', Matrix.mul_add, Matrix.add_mul, Matrix.mul_one, hCC, Matrix.mul_smul, Matrix.smul_mul]
    rw [h, Matrix.mul_add, Matrix.mul_one, Matrix.mul_smul]
  have hu1 : ∀ t : ℂ, u1 (x * mX 1 0 (t • E) 1) = u1 x + t • (u2 x * E) := by
    intro t
    rw [u1_eq_toBlocks₂₁_mul_Cm, u1_eq_toBlocks₂₁_mul_Cm x, u2_eq_toBlocks₂₂_mul_Cm x, mX, hCi]
    have h : x * (Cm n * fromBlocks 1 0 (t • E) 1 * Cmi n) * Cm n =
        (x * Cm n) * fromBlocks 1 0 (t • E) 1 := by
      simp only [Matrix.mul_assoc, cmi_mul_cm, Matrix.mul_one]
    rw [h]
    conv_lhs => rw [← fromBlocks_toBlocks (x * Cm n)]
    rw [fromBlocks_multiply]
    simp
  have hub : ∀ t : ℂ, ub1 (x * mX 1 0 (t • E) 1) = ub1 x := by
    intro t
    rw [inverse_first_block_mul_unipotent_domain x ⟨hdx, hd1, hd2, hdb⟩ 0 (t • E) (by simp) (by simp)]
    simp
  have hg : (fun t : ℂ => fV (n := n) (m : ℤ) 0 (x + t • (x * WD 0 E))) =
      fun t : ℂ => (u1 x + t • (u2 x * E)).det ^ ((m : ℤ) - n) * (ub1 x).det ^ (-(n : ℤ)) := by
    funext t
    rw [hline, fV, hu1, hub]
    simp
  have hdiff : DifferentiableAt ℂ (fV (n := n) (m : ℤ) 0) x :=
    ((contDiffOn_fV (m : ℤ) 0).contDiffAt (isOpen_dom.mem_nhds ⟨hdx, hd1, hd2, hdb⟩)).differentiableAt
      (by simp)
  have hL := ((hasDerivAt_id (0 : ℂ)).smul_const (x * WD 0 E)).const_add x
  simp only [id, one_smul] at hL
  have h1 := hdiff.hasFDerivAt.comp_hasDerivAt_of_eq (0 : ℂ) hL (by simp)
  have hdet := hasDerivAt_det_add (u1 x) (u2 x * E) (isUnit_iff_ne_zero.mpr hd1)
  have h2 := ((hasDerivAt_zpow ((m : ℤ) - n) ((u1 x + (0 : ℂ) • (u2 x * E)).det)
    (Or.inl (by simpa using hd1))).comp (0 : ℂ) hdet).mul_const ((ub1 x).det ^ (-(n : ℤ)))
  have h1' : HasDerivAt (fun t : ℂ => fV (n := n) (m : ℤ) 0 (x + t • (x * WD 0 E)))
      (fderiv ℂ (fV (n := n) (m : ℤ) 0) x (x * WD 0 E)) 0 := h1
  rw [hg] at h1'
  rw [h1'.unique h2]
  simp only [zero_smul, add_zero]
  rw [← Matrix.mul_assoc, hE, trace_mul_single, fV, zpow_sub_one₀ hd1]
  simp only [zpow_zero, mul_one, MulOpposite.op_one, one_smul, Int.cast_sub, Int.cast_natCast]
  field_simp

end PositivityTheory.Rg.Sw.HSt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.SiegelWeilProof.HolomorphicContinuation.CayleyCosetSums.CanonicalPsiNeZeroOfPathBasis =====
