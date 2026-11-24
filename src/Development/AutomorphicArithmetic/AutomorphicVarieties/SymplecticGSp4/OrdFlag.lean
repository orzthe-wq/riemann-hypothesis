module

public import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic
public import Mathlib.LinearAlgebra.Eigenspace.Charpoly
public import Mathlib.LinearAlgebra.Charpoly.ToMatrix
public import Mathlib.LinearAlgebra.Eigenspace.Basic
public import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply
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
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
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
import Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective
import Mathlib.RingTheory.AdicCompletion.Noetherian
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1
import Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart
import Formalism.ConjugateSelfDual.Statement
import ReciprocityTheory.GaloisValuations.GlobalA

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.OrderedFlagDiagonal, Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.OrdFlag

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.OrderedFlagDiagonal =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.OrderedFlagDiagonal", "h": "module\n\npublic import Mathlib.LinearAlgebra.Matrix.Charpoly.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Eigenspace.Charpoly\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.LinearAlgebra.Charpoly.ToMatrix\npublic import Mathlib.LinearAlgebra.Eigenspace.Basic\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.OrderedFlagDiagonal
abbrev M4 (R : Type) : Type := Matrix (Fin 4) (Fin 4) R

variable {K : Type} [Field K]

theorem ordFlag_diag (c : Fin 4 → K) (hc : Function.Injective c) (X : M4 K)
    (hX : X.charpoly = ∏ j, (Polynomial.X - Polynomial.C (c j))) :
    ∃ P : (M4 K)ˣ, X * (P : M4 K) = (P : M4 K) * Matrix.diagonal c := by
  have hev : ∀ j, Module.End.HasEigenvalue (Matrix.toLin' X) (c j) := by
    intro j
    rw [Module.End.hasEigenvalue_iff_isRoot_charpoly, Matrix.charpoly_toLin', hX,
      Polynomial.IsRoot, Polynomial.eval_prod]
    exact Finset.prod_eq_zero (Finset.mem_univ j) (by simp)
  choose v hv using fun j => (hev j).exists_hasEigenvector
  have hli : LinearIndependent K v :=
    Module.End.eigenvectors_linearIndependent' (Matrix.toLin' X) c hc v hv
  have hU : IsUnit (Matrix.of fun i j => v j i : Matrix (Fin 4) (Fin 4) K) :=
    Matrix.linearIndependent_cols_iff_isUnit.mp hli
  obtain ⟨P, hP⟩ := hU
  refine ⟨P, ?_⟩
  rw [hP]
  ext i j
  have h := congrFun (hv j).apply_eq_smul i
  rw [Matrix.toLin'_apply] at h
  rw [Matrix.mul_diagonal, Matrix.mul_apply]
  simpa [Matrix.mulVec, dotProduct, mul_comm] using h

end UpperTheory.Reformulated.B.OrderedFlagDiagonal
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.OrderedFlagDiagonal =====

-- ===== clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.OrdFlag =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.OrdFlag", "h": "module\n\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.MapRepApply\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.CommutativeAlgebra.ResMapBijective\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.OrderedFlagDiagonal\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.AdicCompletion.Noetherian\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.GaloisLibrary.SelmerTransport.RestrictionMemInvariantH1\nimport Development.AutomorphicArithmetic.AutomorphicVarieties.HeightAndVanishing.DirichletPrimeToLPartMulLPowerPart\nimport Formalism.ConjugateSelfDual.Statement\nimport ReciprocityTheory.GaloisValuations.GlobalA\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain Formalism.ConjugateSelfDual ReciprocityTheory.Gal IsLocalRing UpperTheory.V UpperTheory.V.Base UpperTheory.V.Alg UpperTheory.V.HV UpperTheory.V.GradeZeroInterpolatingElement

private theorem UpperTheory.V.GradeZeroInterpolatingElement.ordFlag_diag {K : Type} [Field K] (c : Fin 4 → K) (hc : Function.Injective c) (X : M4 K)
    (h : X.charpoly = ∏ j, (Polynomial.X - Polynomial.C (c j))) :
    ∃ P : (M4 K)ˣ, X * (P : M4 K) = (P : M4 K) * Matrix.diagonal c :=
  _root_.UpperTheory.Reformulated.B.OrderedFlagDiagonal.ordFlag_diag c hc X h

private theorem UpperTheory.V.GradeZeroInterpolatingElement.ordFlag_aeval {K : Type} [Field K] (c : Fin 4 → K) (X P : M4 K)
    (h : X * P = P * Matrix.diagonal c) (p : Polynomial K) :
    Polynomial.aeval X p * P = P * Matrix.diagonal fun k => p.eval (c k) := by
  induction p using Polynomial.induction_on with
  | C a =>
    ext i j
    simp [Matrix.mul_diagonal, Algebra.algebraMap_eq_smul_one, mul_comm]
  | add p q hp hq =>
    rw [map_add (f := _), add_mul, hp, hq, ← mul_add, Matrix.diagonal_add]
    simp
  | monomial n a hn =>
    rw [pow_succ, ← mul_assoc, map_mul, Polynomial.aeval_X, mul_assoc, h, ← mul_assoc, hn, mul_assoc,
      Matrix.diagonal_mul_diagonal]
    simp

theorem UpperTheory.V.GradeZeroInterpolatingElement.ordFlag :
    ∀ {H : Type} [Group H] (I : Subgroup H) (K : Type) [Field K] (ps : Fin 4 → H → K) (s₀ : H) (r : H →* M4 K), Function.Injective (fun i => ps i s₀) → Ord I ps s₀ r → ∃ (u : (M4 K)ˣ) (κ : Fin 4 → H →* Kˣ), (∀ g i j, j < i → ((u : M4 K) * r g * (u⁻¹ : (M4 K)ˣ)) i j = 0) ∧ (∀ g i, ((u : M4 K) * r g * (u⁻¹ : (M4 K)ˣ)) i i = κ i g) ∧ (∀ i, ∀ s ∈ I, (κ i s : K) = ps i s) ∧ ∀ i g, (∏ j ∈ Finset.univ.erase i, (ps i s₀ - ps j s₀)) * (κ i g : K) = (prj (fun a => ps a s₀) (r s₀) i * r g).trace := by
  intro H _ I K _ ps s₀ r hc ho
  obtain ⟨P, hP⟩ := ordFlag_diag _ hc (r s₀) ho.charpoly
  set d : Fin 4 → K := fun i => ∏ j ∈ Finset.univ.erase i, (ps i s₀ - ps j s₀) with hd
  have hd0 : ∀ i, d i ≠ 0 := fun i =>
    Finset.prod_ne_zero_iff.mpr fun j hj => sub_ne_zero.mpr fun e => (Finset.mem_erase.mp hj).1 (hc e).symm
  have hprj : ∀ i, prj (fun a => ps a s₀) (r s₀) i
      = (P : M4 K) * Matrix.diagonal (Pi.single i (d i)) * ((P⁻¹ : (M4 K)ˣ) : M4 K) := by
    intro i
    rw [Units.eq_mul_inv_iff_mul_eq, prj, ordFlag_aeval _ _ _ hP]
    congr 2
    funext k
    rw [Polynomial.eval_prod]
    by_cases hk : k = i
    · subst hk; simp [hd]
    · rw [Pi.single_eq_of_ne hk]
      exact Finset.prod_eq_zero (Finset.mem_erase.mpr ⟨hk, Finset.mem_univ k⟩) (by simp)
  have key : ∀ (Y : M4 K) i j, prj (fun a => ps a s₀) (r s₀) i * Y * prj (fun a => ps a s₀) (r s₀) j = 0 →
      (((P⁻¹ : (M4 K)ˣ) : M4 K) * Y * (P : M4 K)) i j = 0 := by
    intro Y i j h
    have h2 : Matrix.diagonal (Pi.single i (d i)) * (((P⁻¹ : (M4 K)ˣ) : M4 K) * Y * (P : M4 K)) *
        Matrix.diagonal (Pi.single j (d j)) = 0 := by
      have := congrArg (fun Z : M4 K => ((P⁻¹ : (M4 K)ˣ) : M4 K) * Z * (P : M4 K)) h
      simpa [hprj, mul_assoc] using this
    have h3 := congrFun (congrFun h2 i) j
    rw [Matrix.mul_diagonal, Matrix.diagonal_mul] at h3
    simpa [hd0] using h3
  set M : H → M4 K := fun g => ((P⁻¹ : (M4 K)ˣ) : M4 K) * r g * (P : M4 K) with hM
  have htri : ∀ g i j, j < i → M g i j = 0 := fun g i j hij => key _ i j (ho.stable g j i hij)
  have hmul : ∀ g h, M (g * h) = M g * M h := by
    intro g h
    simp [hM, mul_assoc]
  let κ₀ : Fin 4 → H →* K := fun i =>
    { toFun := fun g => M g i i
      map_one' := by simp [hM]
      map_mul' := by
        intro g h
        rw [hmul, Matrix.mul_apply]
        refine Finset.sum_eq_single i (fun k _ hk => ?_) (by simp)
        rcases lt_or_gt_of_ne hk with hk | hk
        · rw [htri g i k hk, zero_mul]
        · rw [htri h k i hk, mul_zero] }
  refine ⟨P⁻¹, fun i => (κ₀ i).toHomUnits, ?_, ?_, ?_, ?_⟩
  · intro g i j hij
    rw [inv_inv]
    exact htri g i j hij
  · intro g i
    rw [inv_inv]
    rfl
  · intro i s hs
    have h1 := key _ i i (ho.inert s hs i)
    rw [mul_sub, sub_mul, Matrix.mul_smul, Matrix.smul_mul, mul_one, Units.inv_mul, Matrix.sub_apply, sub_eq_zero] at h1
    show M s i i = _
    rw [Matrix.smul_apply, Matrix.one_apply_eq, smul_eq_mul, mul_one] at h1
    exact h1
  · intro i g
    show d i * M g i i = _
    rw [hprj, mul_assoc, mul_assoc, Matrix.trace_mul_comm, mul_assoc]
    show _ = (Matrix.diagonal (Pi.single i (d i)) * M g).trace
    simp [Matrix.trace, Matrix.diagonal_mul, Pi.single_apply]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.AutomorphicVarieties.SymplecticGSp4.OrdFlag =====
