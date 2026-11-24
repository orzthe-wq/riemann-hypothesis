module

public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.RightSub
public import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.FiniteIntertwining
public import Formalism.GradedWeylDivisibility.DualWeylDominanceOf
public import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpanRangeEqTopOfIsIrreducible
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleAdmissibleDecomposableCompEquiv
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIrreducibleSmallRepUnitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ArchimedeanUnitaryPointsEquivUnitaryGroup
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ISupRangeWeightMapsEqTopDefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightEqOfFinitePartNeBot
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ArchimedeanUnitaryLeISupEmbUAndCommute
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsotypicOfJointlyInjectiveIntoIsotypic
public import Mathlib.LinearAlgebra.PiTensorProduct.Dual
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.GalTPDefs
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.TprodNe
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.GRPFockOf
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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
import Mathlib.RingTheory.Radical.NatInt
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
import Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap
import Development.WeilBound.ThetaLifts.LatticeBasics.FarRight
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Order.Interval.Finset.Box
import Mathlib.Algebra.Module.StablyFree.Basic
import Mathlib.LinearAlgebra.PiTensorProduct.Finite
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.EmbBij, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExistsAct1EquivariantNablaSqMapHittingJoint, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExistsAct2EquivariantNablaSqMapHittingJoint, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.FormEx, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.JointNe, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPGRealPair

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.EmbBij =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.EmbBij", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.RightSub\nimport Development.WeilBound.ThetaLifts.LatticeBasics.FarRight\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix Classical
open NumberField MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.RealLift UpperTheory.TP.RP

theorem UpperTheory.TP.RP.embBij :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (B : Base (maximalRealSubfield E) E),
      Function.Bijective (fun w : InfinitePlace (maximalRealSubfield E) => InfinitePlace.mk (B.emb w).1) := by
  intro E _ _ _ B
  have key : ∀ w, IsCMField.equivInfinitePlace E (InfinitePlace.mk (B.emb w).1) = w := by
    intro w
    rw [IsCMField.equivInfinitePlace_apply, InfinitePlace.comap_mk, (B.emb w).2,
      InfinitePlace.mk_embedding]
  have hf : (fun w => InfinitePlace.mk (B.emb w).1) = (IsCMField.equivInfinitePlace E).symm := by
    funext w
    rw [Equiv.eq_symm_apply]
    exact key w
  rw [hf]
  exact Equiv.bijective _
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.EmbBij =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExistsAct1EquivariantNablaSqMapHittingJoint =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExistsAct1EquivariantNablaSqMapHittingJoint", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.RightSub\npublic import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.FiniteIntertwining\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial Formalism.BasicNotions UpperTheory.TP.RP

namespace UpperTheory.TP.RP

private noncomputable def sAlg {n d : ℕ} (h : n ≤ d) : MvPolynomial (Fin n × Fin n) ℂ →ₐ[ℂ] PP n d :=
  aeval fun v => xv v.1 (Fin.castLE h v.2)

private theorem sAlg_rowAct {n d : ℕ} (h : n ≤ d) (g : Matrix (Fin n) (Fin n) ℂ)
    (f : MvPolynomial (Fin n × Fin n) ℂ) :
    sAlg h (Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) g.transpose f) = leftSub g (sAlg h f) := by
  have key : (sAlg h).comp (Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) g.transpose) = (leftSub g).comp (sAlg h) := by
    apply MvPolynomial.algHom_ext
    intro v

    simp [sAlg, Formalism.GradedWeylDivisibility.rowAct, leftSub, xv, Matrix.transpose_apply, map_sum, aeval_X, MvPolynomial.algebraMap_eq]
  exact congrArg (fun φ => φ f) key

private theorem rowAct_lp {n : ℕ} (g : Matrix (Fin n) (Fin n) ℂ) :
    Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) g.transpose (Formalism.GradedWeylDivisibility.lpMinor ℂ n le_rfl le_rfl) =
      C g.det * Formalism.GradedWeylDivisibility.lpMinor ℂ n le_rfl le_rfl := by
  unfold Formalism.GradedWeylDivisibility.lpMinor
  rw [AlgHom.map_det]
  have hM : (Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) g.transpose).mapMatrix
      (Matrix.of fun p q : Fin n => (X (Fin.castLE le_rfl p, Fin.castLE le_rfl q) : MvPolynomial (Fin n × Fin n) ℂ)) =
      (g.map C).transpose * Matrix.of fun p q : Fin n => (X (Fin.castLE le_rfl p, Fin.castLE le_rfl q) : MvPolynomial (Fin n × Fin n) ℂ) := by
    ext p q
    simp [Formalism.GradedWeylDivisibility.rowAct, Matrix.mul_apply, aeval_X, Matrix.transpose_apply]
  rw [hM, Matrix.det_mul, Matrix.det_transpose]
  congr 1
  exact (RingHom.map_det (C : ℂ →+* MvPolynomial (Fin n × Fin n) ℂ) g).symm

private theorem sAlg_lp {n d : ℕ} (h : n ≤ d) (k : ℕ) (hk : k ≤ n) :
    sAlg h (Formalism.GradedWeylDivisibility.lpMinor ℂ k hk hk) = ofTall (Formalism.GradedWeylDivisibility.lpMinor ℂ k (hk.trans h) hk) := by
  unfold Formalism.GradedWeylDivisibility.lpMinor
  rw [AlgHom.map_det, AlgHom.map_det, ← Matrix.det_transpose]
  congr 1
  ext p q
  simp [sAlg, ofTall, xv, aeval_X, rename_X, Matrix.transpose_apply, Fin.castLE_castLE]

private theorem key_succ {m d : ℕ} (h : m + 1 ≤ d) (ν μ : Fin (m + 1) → ℕ) (t : ℕ)
    (hν : ∀ k, μ k = ν k + t) (hl : ν (Fin.last m) = 0) :
    sAlg h (Formalism.GradedWeylDivisibility.hw ℂ le_rfl ν) * sAlg h (Formalism.GradedWeylDivisibility.lpMinor ℂ (m + 1) le_rfl le_rfl) ^ t = joint h μ := by
  have h1 : ∀ ρ : Fin (m + 1) → ℕ, sAlg h (Formalism.GradedWeylDivisibility.hw ℂ le_rfl ρ) = ofTall (Formalism.GradedWeylDivisibility.hw ℂ h ρ) := by
    intro ρ
    simp only [Formalism.GradedWeylDivisibility.hw, map_prod, map_pow]
    refine Finset.prod_congr rfl fun s _ => ?_
    rw [sAlg_lp]
  rw [h1, sAlg_lp, ← map_pow, ← map_mul]
  unfold joint
  congr 1
  simp only [Formalism.GradedWeylDivisibility.hw]
  rw [Fin.prod_univ_castSucc, Fin.prod_univ_castSucc]
  have e1 : ∀ i : Fin m, μ (Fin.castSucc i) - Formalism.GradedWeylDivisibility.nuNext μ (Fin.castSucc i) =
      ν (Fin.castSucc i) - Formalism.GradedWeylDivisibility.nuNext ν (Fin.castSucc i) := by
    intro i
    have hi : (Fin.castSucc i : ℕ) + 1 < m + 1 := by simp
    simp only [Formalism.GradedWeylDivisibility.nuNext, dif_pos hi, hν]
    omega
  have e2 : Formalism.GradedWeylDivisibility.nuNext μ (Fin.last m) = 0 := by simp [Formalism.GradedWeylDivisibility.nuNext]
  have e3 : Formalism.GradedWeylDivisibility.nuNext ν (Fin.last m) = 0 := by simp [Formalism.GradedWeylDivisibility.nuNext]
  simp only [e1, e2, e3, hl, Nat.sub_zero, pow_zero, mul_one]
  rw [hν, hl, zero_add]
  simp

private theorem main_gen {n d : ℕ} (h : n ≤ d) (lam : DomWeight n) (c : ℤ) (μ : Fin n → ℕ) (t : ℕ)
    (ht : ∀ g : GL (Fin n) ℂ, detPow ℂ n g lam.detShift = detPow ℂ n g c * g.1.det ^ t)
    (hj : sAlg h (Formalism.GradedWeylDivisibility.hw ℂ le_rfl lam.natW) * sAlg h (Formalism.GradedWeylDivisibility.lpMinor ℂ n le_rfl le_rfl) ^ t = joint h μ) :
    ∃ i : nablaSq ℂ n lam →ₗ[ℂ] PP n d, (∀ g x, i (GlobalTheory.Branching.sqRep ℂ n lam g x) = act1 c g (i x)) ∧ ∃ x₀, i x₀ = joint h μ := by
  set s := sAlg h (Formalism.GradedWeylDivisibility.lpMinor ℂ n le_rfl le_rfl) with hs
  refine ⟨((LinearMap.mulRight ℂ (s ^ t)).comp (sAlg h).toLinearMap).comp (nablaSq ℂ n lam).subtype, ?_, ?_⟩
  · intro g x
    have hx : ((GlobalTheory.Branching.sqRep ℂ n lam g x : nablaSq ℂ n lam) : MvPolynomial (Fin n × Fin n) ℂ) =
        detPow ℂ n g lam.detShift • Formalism.GradedWeylDivisibility.rowAct ℂ (n := n) (g : Matrix (Fin n) (Fin n) ℂ).transpose x := rfl
    have hsg : leftSub (g : Matrix (Fin n) (Fin n) ℂ) s = C (g : Matrix (Fin n) (Fin n) ℂ).det * s := by
      rw [hs, ← sAlg_rowAct, rowAct_lp, map_mul]
      simp [sAlg, MvPolynomial.algebraMap_eq]
    simp only [LinearMap.comp_apply, Submodule.subtype_apply, LinearMap.mulRight_apply,
      AlgHom.toLinearMap_apply, hx, act1, LinearMap.smul_apply]
    rw [map_smul, sAlg_rowAct, ht g, map_mul, map_pow, hsg]
    simp only [MvPolynomial.smul_eq_C_mul, map_mul, map_pow]
    ring
  · have hanti : Antitone lam.natW := by
      intro a b hab
      have := lam.anti hab
      unfold DomWeight.natW
      exact Int.toNat_le_toNat (by omega)
    refine ⟨⟨Formalism.GradedWeylDivisibility.hw ℂ le_rfl lam.natW, Formalism.GradedWeylDivisibility.hwMem ℂ n n le_rfl _ hanti⟩, ?_⟩
    simpa using hj

end UpperTheory.TP.RP

theorem UpperTheory.TP.RP.exists_act1_equivariant_nablaSq_map_hitting_joint :
    ∀ {n d : ℕ} (h : n ≤ d) (lam : DomWeight n) (c : ℤ) (μ : Fin n → ℕ), (∀ k, (μ k : ℤ) + c = lam.w k) →
      ∃ i : nablaSq ℂ n lam →ₗ[ℂ] PP n d, (∀ g x, i (GlobalTheory.Branching.sqRep ℂ n lam g x) = act1 c g (i x)) ∧ ∃ x₀, i x₀ = joint h μ := by
  intro n d h lam c μ hμ
  cases n with
  | zero =>
    refine main_gen h lam c μ 0 ?_ ?_
    · intro g
      have hg : Matrix.GeneralLinearGroup.det g = 1 := Units.ext (by simp [Matrix.det_isEmpty])
      simp [detPow, DomWeight.detShift, hg]
    · simp [Formalism.GradedWeylDivisibility.hw, joint]
  | succ m =>
    have hd : lam.detShift = lam.w (Fin.last m) := by
      unfold DomWeight.detShift
      rw [dif_pos (by omega)]
      congr 1
    have hk : ∀ k, ((lam.natW k : ℕ) : ℤ) = (μ k : ℤ) - μ (Fin.last m) := by
      intro k
      have hle := lam.anti (Fin.le_last k)
      rw [← hμ k, ← hμ (Fin.last m)] at hle
      unfold DomWeight.natW
      rw [hd, ← hμ k, ← hμ (Fin.last m), Int.toNat_of_nonneg (by omega)]
      ring
    refine main_gen h lam c μ (μ (Fin.last m)) ?_ ?_
    · intro g
      have hs : lam.detShift = c + ((μ (Fin.last m) : ℕ) : ℤ) := by
        rw [hd, ← hμ (Fin.last m)]
        ring
      simp only [detPow, hs, zpow_add, zpow_natCast, Units.val_mul, Units.val_pow_eq_pow_val,
        Matrix.GeneralLinearGroup.val_det_apply]
    · apply key_succ h
      · intro k
        have := hk k
        omega
      · have := hk (Fin.last m)
        omega
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExistsAct1EquivariantNablaSqMapHittingJoint =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExistsAct2EquivariantNablaSqMapHittingJoint =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExistsAct2EquivariantNablaSqMapHittingJoint", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.RightSub\npublic import Development.AbelianVarietyTheory.PublishedTheorems.PublishedFoundations.FiniteIntertwining\nimport Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.Interval.Finset.Box\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions UpperTheory.TP.RP MvPolynomial

namespace UpperTheory.TP.RP

private theorem rightSub_xv {n d : ℕ} (g : Matrix (Fin d) (Fin d) ℂ) (b : Fin n) (c : Fin d) :
    rightSub g (xv b c) = ∑ a, C (g a c) * xv b a := by
  simp only [rightSub, xv, aeval_X]

private noncomputable def sSub (n d : ℕ) : MvPolynomial (Fin d × Fin d) ℂ →ₐ[ℂ] PP n d :=
  aeval fun v => if hv : (v.2 : ℕ) < n then xv ⟨v.2, hv⟩ v.1 else 0

private theorem sSub_X {n d : ℕ} (a b : Fin d) :
    sSub n d (X (a, b)) = if hv : (b : ℕ) < n then xv ⟨b, hv⟩ a else 0 := by
  simp only [sSub, aeval_X]

private theorem sSub_rowAct {n d : ℕ} (g : Matrix (Fin d) (Fin d) ℂ)
    (f : MvPolynomial (Fin d × Fin d) ℂ) :
    sSub n d (Formalism.GradedWeylDivisibility.rowAct ℂ g.transpose f) = rightSub g (sSub n d f) := by
  have e : (sSub n d).comp (Formalism.GradedWeylDivisibility.rowAct ℂ g.transpose) = (rightSub g).comp (sSub n d) := by
    apply MvPolynomial.algHom_ext
    rintro ⟨a, b⟩

    simp only [AlgHom.comp_apply, Formalism.GradedWeylDivisibility.rowAct, aeval_X, map_sum, map_mul, Matrix.transpose_apply,
    algHom_C, sSub_X]
    by_cases hb : (b : ℕ) < n
    · simp [hb, rightSub_xv, algebraMap_eq]
    · simp [hb]
  exact DFunLike.congr_fun e f

private theorem sSub_lp {n d s : ℕ} (hd : s ≤ d) (hn : s ≤ n) :
    sSub n d (Formalism.GradedWeylDivisibility.lpMinor ℂ s hd hd) = ofTall (Formalism.GradedWeylDivisibility.lpMinor ℂ s hd hn) := by
  unfold Formalism.GradedWeylDivisibility.lpMinor
  rw [AlgHom.map_det, AlgHom.map_det]
  congr 1
  ext p q
  have hq : ((Fin.castLE hn q : Fin n) : ℕ) = q := rfl
  simp [sSub_X, ofTall, xv, show (q : ℕ) < n by omega]
  rfl

private noncomputable def dTop {n d : ℕ} (h : n ≤ d) : PP n d :=
  ofTall (Formalism.GradedWeylDivisibility.lpMinor ℂ n h le_rfl)

private theorem rightSub_dTop {d : ℕ} (g : Matrix (Fin d) (Fin d) ℂ) :
    rightSub g (dTop (le_refl d)) = C g.det * dTop (le_refl d) := by
  have hM : dTop (le_refl d) = (Matrix.of fun p q : Fin d => (xv q p : PP d d)).det := by
    unfold dTop Formalism.GradedWeylDivisibility.lpMinor
    rw [AlgHom.map_det]
    congr 1
    ext p q
    simp [ofTall, xv]
  rw [hM, AlgHom.map_det]
  have e : (rightSub g).mapMatrix (Matrix.of fun p q : Fin d => (xv q p : PP d d)) =
      (g.map C).transpose * Matrix.of fun p q : Fin d => (xv q p : PP d d) := by
    ext1 p q
    simp [Matrix.mul_apply, rightSub_xv]
  rw [e, Matrix.det_mul, Matrix.det_transpose]
  congr 1
  exact (RingHom.map_det (C : ℂ →+* PP d d) g).symm

private theorem hw_lt {n d : ℕ} (h : n ≤ d) (hlt : n < d) (ν : Fin d → ℕ) (μ : Fin n → ℕ)
    (hν : ∀ k : Fin d, ν k = if hk : (k : ℕ) < n then μ ⟨k, hk⟩ else 0) :
    sSub n d (Formalism.GradedWeylDivisibility.hw ℂ le_rfl ν) = joint h μ := by
  unfold joint Formalism.GradedWeylDivisibility.hw
  rw [map_prod, map_prod]
  symm
  apply Fintype.prod_of_injective (Fin.castLE h) (Fin.castLE_injective h)
  · intro i hi
    have hin : ¬ (i : ℕ) < n := fun hh => hi ⟨⟨i, hh⟩, Fin.ext rfl⟩
    have : ν i = 0 := by rw [hν]; simp [hin]
    rw [this]
    simp
  · intro k
    have hk1 : (k : ℕ) + 1 ≤ n := k.2
    rw [map_pow, map_pow]
    have e1 := sSub_lp (n := n) (d := d) (s := (k : ℕ) + 1) (by omega) hk1
    have a : ν (Fin.castLE h k) = μ k := by rw [hν]; simp
    have b : Formalism.GradedWeylDivisibility.nuNext ν (Fin.castLE h k) = Formalism.GradedWeylDivisibility.nuNext μ k := by
      unfold Formalism.GradedWeylDivisibility.nuNext
      by_cases hk : (k : ℕ) + 1 < n
      · simp [hk, show (k : ℕ) + 1 < d by omega, hν]
      · simp [hk, show (k : ℕ) + 1 < d by omega, hν]
    rw [a, b]
    exact congrArg (· ^ _) e1.symm

private theorem hw_eq {d : ℕ} (ν μ : Fin d → ℕ) (t : ℕ) (hν : ∀ k, ν k + t = μ k)
    (hl : ∀ k : Fin d, (k : ℕ) + 1 = d → ν k = 0) :
    sSub d d (Formalism.GradedWeylDivisibility.hw ℂ le_rfl ν) * dTop (le_refl d) ^ t = joint (le_refl d) μ := by
  rcases d with _ | m
  · simp [joint, Formalism.GradedWeylDivisibility.hw, dTop, Formalism.GradedWeylDivisibility.lpMinor]
  · unfold joint Formalism.GradedWeylDivisibility.hw
    have f : ∀ k : Fin (m + 1), sSub (m + 1) (m + 1) (Formalism.GradedWeylDivisibility.lpMinor ℂ ((k : ℕ) + 1) (by omega) (by omega)) =
        ofTall (Formalism.GradedWeylDivisibility.lpMinor ℂ ((k : ℕ) + 1) (by omega) (by omega)) := fun k => sSub_lp _ (by omega)
    rw [map_prod, map_prod]
    simp only [map_pow, f]
    rw [Fin.prod_univ_castSucc, Fin.prod_univ_castSucc]
    have e_last : ν (Fin.last m) = 0 := hl _ (by simp)
    have n_last : ∀ ξ : Fin (m + 1) → ℕ, Formalism.GradedWeylDivisibility.nuNext ξ (Fin.last m) = 0 := fun ξ => by
      simp [Formalism.GradedWeylDivisibility.nuNext]
    have e_cs : ∀ k : Fin m, ν k.castSucc - Formalism.GradedWeylDivisibility.nuNext ν k.castSucc =
        μ k.castSucc - Formalism.GradedWeylDivisibility.nuNext μ k.castSucc := by
      intro k
      unfold Formalism.GradedWeylDivisibility.nuNext
      have hk : (k.castSucc : ℕ) + 1 < m + 1 := by simp
      rw [dif_pos hk, dif_pos hk]
      have h1 := hν k.castSucc
      have h2 := hν ⟨(k.castSucc : ℕ) + 1, hk⟩
      omega
    have hμl : μ (Fin.last m) = t := by
      have := hν (Fin.last m)
      omega
    simp only [e_cs, e_last, n_last, hμl, Nat.sub_zero, pow_zero, mul_one]
    rfl

end UpperTheory.TP.RP

theorem UpperTheory.TP.RP.exists_act2_equivariant_nablaSq_map_hitting_joint :
    ∀ {n d : ℕ} (h : n ≤ d) (lam' : DomWeight d) (c : ℤ) (μ : Fin n → ℕ),
      (∀ k : Fin d, lam'.w k = (if hk : (k : ℕ) < n then (μ ⟨k, hk⟩ : ℤ) else 0) + c) →
      ∃ i : nablaSq ℂ d lam' →ₗ[ℂ] PP n d, (∀ g x, i (GlobalTheory.Branching.sqRep ℂ d lam' g x) = act2 c g (i x)) ∧ ∃ x₀, i x₀ = joint h μ := by
  intro n d h lam' c μ hμ
  have hanti : Antitone lam'.natW := fun i j hij => by
    have := lam'.anti hij
    simp only [DomWeight.natW]
    omega
  have key : (∀ g : GL (Fin d) ℂ, C (detPow ℂ d g lam'.detShift) * dTop h ^ (lam'.detShift - c).toNat =
        C (detPow ℂ d g c) * (rightSub g.1 (dTop h)) ^ (lam'.detShift - c).toNat) ∧
      sSub n d (Formalism.GradedWeylDivisibility.hw ℂ le_rfl lam'.natW) * dTop h ^ (lam'.detShift - c).toNat = joint h μ := by
    rcases h.lt_or_eq with hlt | rfl
    · have hs : lam'.detShift = c := by
        have h0 : 0 < d := by omega
        simp only [DomWeight.detShift, dif_pos h0]
        rw [hμ]
        simp [show ¬ (d - 1 < n) by omega]
      rw [hs]
      refine ⟨fun g => by simp, ?_⟩
      simp only [sub_self, Int.toNat_zero, pow_zero, mul_one]
      apply hw_lt h hlt
      intro k
      simp only [DomWeight.natW, hs]
      rw [hμ]
      split_ifs <;> simp
    · have hμ' : ∀ k, lam'.w k = (μ k : ℤ) + c := fun k => by rw [hμ, dif_pos k.2]
      have hsh : ∀ h0 : 0 < n, lam'.detShift = (μ ⟨n - 1, by omega⟩ : ℤ) + c := fun h0 => by
        simp only [DomWeight.detShift, dif_pos h0, hμ']
      refine ⟨fun g => ?_, ?_⟩
      · rw [rightSub_dTop, mul_pow, ← C_pow, ← mul_assoc, ← C_mul]
        congr 2
        rcases Nat.eq_zero_or_pos n with rfl | h0
        · have : Matrix.GeneralLinearGroup.det g = 1 := Units.ext (by simp)
          simp [detPow, this]
        · have e : lam'.detShift = c + ((lam'.detShift - c).toNat : ℤ) := by
            have := hsh h0
            omega
          have e2 : g.1.det = ((Matrix.GeneralLinearGroup.det g : ℂˣ) : ℂ) := by simp
          conv_lhs => rw [e]
          rw [e2]
          simp only [detPow, zpow_add, zpow_natCast, Units.val_mul, Units.val_pow_eq_pow_val]
      · apply hw_eq
        · intro k
          have h0 : 0 < n := by have := k.2; omega
          have h1 := hsh h0
          have h2 := lam'.anti (show k ≤ ⟨n - 1, by omega⟩ from Fin.le_def.mpr (by have := k.2; simp only; omega))
          rw [hμ', hμ'] at h2
          simp only [DomWeight.natW, hμ']
          omega
        · intro k hk
          have h0 : 0 < n := by omega
          have e : (⟨n - 1, by omega⟩ : Fin n) = k := Fin.ext (by simp; omega)
          simp [DomWeight.natW, DomWeight.detShift, h0, e]
  refine ⟨(LinearMap.mulRight ℂ (dTop h ^ (lam'.detShift - c).toNat)) ∘ₗ (sSub n d).toLinearMap ∘ₗ
    (nablaSq ℂ d lam').subtype, ?_, ⟨_, Formalism.GradedWeylDivisibility.hwMem ℂ d d le_rfl _ hanti⟩, ?_⟩
  · intro g x
    simp only [LinearMap.comp_apply, LinearMap.mulRight_apply, Submodule.subtype_apply,
      AlgHom.toLinearMap_apply, GlobalTheory.Branching.sqRep_coe, sqAct, act2, LinearMap.smul_apply]
    rw [map_smul, sSub_rowAct, map_mul, map_pow, smul_eq_C_mul, smul_eq_C_mul]
    linear_combination rightSub g.1 (sSub n d x) * key.1 g
  · exact key.2
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExistsAct2EquivariantNablaSqMapHittingJoint =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.FormEx =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.FormEx", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.GaloisCohomology₂.BaseChangeDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.SpanRangeEqTopOfIsIrreducible\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IrreducibleAdmissibleDecomposableCompEquiv\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsIrreducibleSmallRepUnitary\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ArchimedeanUnitaryPointsEquivUnitaryGroup\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ISupRangeWeightMapsEqTopDefiniteUnitary\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightEqOfFinitePartNeBot\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.ArchimedeanUnitaryLeISupEmbUAndCommute\npublic import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.IsotypicOfJointlyInjectiveIntoIsotypic\nimport Mathlib.Algebra.Module.StablyFree.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.PiTensorProduct.Dual\nimport Mathlib.LinearAlgebra.PiTensorProduct.Finite\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels\npublic import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin\nimport Development.AbelianVarietyTheory.Definitions.Foundations.EventuallyNormFinLeOne\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsFockIPOfFockData\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.IsFockMap\nimport Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.RightSub\nimport Development.WeilBound.ThetaLifts.LatticeBasics.FarRight\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct Matrix Classical
open NumberField MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.RealLift UpperTheory.TP.RP

section
variable {I : Type} [Fintype I] {V : I → Type} [∀ i, AddCommGroup (V i)] [∀ i, Module ℂ (V i)]
  [∀ i, FiniteDimensional ℂ (V i)]

private theorem map_update_mem (S : Submodule ℂ (⨂[ℂ] i, V i)) (C : ∀ i, Set (Module.End ℂ (V i)))
    (hC : ∀ i, Submodule.span ℂ (C i) = ⊤)
    (hS : ∀ i, ∀ B ∈ C i, ∀ x ∈ S,
      PiTensorProduct.map (Function.update (fun i => (1 : Module.End ℂ (V i))) i B) x ∈ S)
    (i : I) (B : Module.End ℂ (V i)) :
    ∀ x ∈ S, PiTensorProduct.map (Function.update (fun i => (1 : Module.End ℂ (V i))) i B) x ∈ S := by
  have hB : B ∈ Submodule.span ℂ (C i) := hC i ▸ Submodule.mem_top
  induction hB using Submodule.span_induction with
  | mem B hB => exact hS i B hB
  | zero =>
    intro x _
    have h0 := (PiTensorProduct.mapMultilinear ℂ V V).map_update_zero (fun i => (1 : Module.End ℂ (V i))) i
    have h1 : PiTensorProduct.map (Function.update (fun i => (1 : Module.End ℂ (V i))) i 0) = 0 := h0
    rw [h1]
    exact S.zero_mem
  | add B D _ _ hB hD =>
    intro x hx
    rw [PiTensorProduct.map_update_add, LinearMap.add_apply]
    exact add_mem (hB x hx) (hD x hx)
  | smul c B _ hB =>
    intro x hx
    rw [PiTensorProduct.map_update_smul, LinearMap.smul_apply]
    exact S.smul_mem _ (hB x hx)

private theorem map_mem (S : Submodule ℂ (⨂[ℂ] i, V i))
    (hS : ∀ i (B : Module.End ℂ (V i)), ∀ x ∈ S,
      PiTensorProduct.map (Function.update (fun i => (1 : Module.End ℂ (V i))) i B) x ∈ S)
    (s : Finset I) : ∀ A : ∀ i, Module.End ℂ (V i), (∀ i, i ∉ s → A i = 1) → ∀ x ∈ S, PiTensorProduct.map A x ∈ S := by
  induction s using Finset.induction_on with
  | empty =>
    intro A hA x hx
    have : A = fun i => LinearMap.id := funext fun i => hA i (Finset.notMem_empty i)
    rw [this, PiTensorProduct.map_id]
    exact hx
  | insert a s ha ih =>
    intro A hA x hx
    have hsplit : A = fun i => (Function.update (fun i => (1 : Module.End ℂ (V i))) a (A a)) i ∘ₗ
        (Function.update A a 1) i := by
      funext i
      by_cases e : i = a
      · subst e
        simp only [Function.update_self]
        rfl
      · simp only [Function.update_of_ne e]
        rfl
    rw [hsplit, PiTensorProduct.map_comp, LinearMap.comp_apply]
    refine hS a _ _ (ih _ (fun i hi => ?_) x hx)
    by_cases e : i = a
    · subst e
      simp
    · rw [Function.update_of_ne e]
      exact hA i (by simp [e, hi])

private theorem exists_dual_ne (x : ⨂[ℂ] i, V i) (hx : x ≠ 0) :
    ∃ f : ∀ i, Module.Dual ℂ (V i), PiTensorProduct.dualDistrib (PiTensorProduct.tprod ℂ f) x ≠ 0 := by
  by_contra hc
  push_neg at hc
  refine hx ((Module.forall_dual_apply_eq_zero_iff ℂ x).1 fun ℓ => ?_)
  obtain ⟨t, rfl⟩ := (PiTensorProduct.dualDistribEquiv (R := ℂ) (M := V)).surjective ℓ
  change PiTensorProduct.dualDistrib t x = 0
  induction t using PiTensorProduct.induction_on with
  | smul_tprod c f => simp [hc f]
  | add a b ha hb => simp [ha, hb]

private theorem map_rank_one (f : ∀ i, Module.Dual ℂ (V i)) (v : ∀ i, V i) (x : ⨂[ℂ] i, V i) :
    PiTensorProduct.map (fun i => (f i).smulRight (v i)) x =
      PiTensorProduct.dualDistrib (PiTensorProduct.tprod ℂ f) x • PiTensorProduct.tprod ℂ v := by
  induction x using PiTensorProduct.induction_on with
  | smul_tprod c w =>
    simp only [map_smul, PiTensorProduct.map_tprod, PiTensorProduct.dualDistrib_apply, LinearMap.smulRight_apply]
    rw [MultilinearMap.map_smul_univ, smul_assoc]
    simp only [RingHom.id_apply]
  | add a b ha hb => simp only [map_add (f := _), ha, hb, add_smul]

private theorem eq_top_of_closed (S : Submodule ℂ (⨂[ℂ] i, V i)) (hne : S ≠ ⊥)
    (hS : ∀ A : ∀ i, Module.End ℂ (V i), ∀ x ∈ S, PiTensorProduct.map A x ∈ S) : S = ⊤ := by
  obtain ⟨x, hx, hx0⟩ := (Submodule.ne_bot_iff S).1 hne
  obtain ⟨f, hf⟩ := exists_dual_ne x hx0
  refine top_le_iff.1 ?_
  rw [← PiTensorProduct.span_tprod_eq_top, Submodule.span_le]
  rintro _ ⟨v, rfl⟩
  have := hS (fun i => (f i).smulRight (v i)) x hx
  rw [map_rank_one] at this
  exact (S.smul_mem_iff hf).1 this

private theorem isIrreducible_of_factors {G : Type} [Group G] (ρ : Representation ℂ G (⨂[ℂ] i, V i))
    [Nontrivial (⨂[ℂ] i, V i)] (C : ∀ i, Set (Module.End ℂ (V i))) (hC : ∀ i, Submodule.span ℂ (C i) = ⊤)
    (h : ∀ i, ∀ B ∈ C i, ∃ g, ρ g = PiTensorProduct.map (Function.update (fun i => (1 : Module.End ℂ (V i))) i B)) :
    ρ.IsIrreducible := by
  refine { exists_pair_ne := ⟨⊥, ⊤, fun e => ?_⟩, eq_bot_or_eq_top := fun S => ?_ }
  · exact bot_ne_top (congrArg Subrepresentation.toSubmodule e : (⊥ : Submodule ℂ (⨂[ℂ] i, V i)) = ⊤)
  by_cases hb : S.toSubmodule = ⊥
  · exact Or.inl (Subrepresentation.toSubmodule_injective hb)
  · refine Or.inr (Subrepresentation.toSubmodule_injective (eq_top_of_closed _ hb fun A x hx => ?_))
    refine map_mem _ (map_update_mem _ C hC fun i B hB y hy => ?_) Finset.univ A
      (fun i hi => (hi (Finset.mem_univ i)).elim) x hx
    obtain ⟨g, hg⟩ := h i B hB
    rw [← hg]
    exact S.apply_mem_toSubmodule g hy

end

section
variable {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ}

private theorem irr_on_emb (τ : E →+* ℂ) (lam : DomWeight n) :
    Representation.IsIrreducible ((GlobalTheory.Branching.sqRep ℂ n lam).comp
      ((GlobalTheory.UnitaryBC.cEmb τ).comp (GlobalTheory.UnitaryBC.embU n τ).subtype)) := by
  obtain ⟨e, he⟩ := GlobalTheory.EmbUnitary.exists_equiv_unitaryGroup E n τ
  have heq : (GlobalTheory.Branching.sqRep ℂ n lam).comp ((GlobalTheory.UnitaryBC.cEmb τ).comp (GlobalTheory.UnitaryBC.embU n τ).subtype) =
      (GlobalTheory.Branching.smallRep (GlobalTheory.Branching.unitaryIncl n) lam).comp e.toMulEquiv.toMonoidHom := by
    ext x : 1
    change GlobalTheory.Branching.sqRep ℂ n lam (GlobalTheory.UnitaryBC.cEmb τ (x : GlobalTheory.UnitaryBC.UA E n)) =
      GlobalTheory.Branching.sqRep ℂ n lam (GlobalTheory.Branching.unitaryIncl n (e x))
    rw [he]
  rw [heq]
  exact GlobalTheory.CuspMult.isIrreducible_comp_mulEquiv _ e.toMulEquiv (GlobalTheory.Branching.isIrreducible_smallRep_unitary n lam)

private noncomputable def atEmb (τ : E →+* ℂ) (lam : DomWeight n) :
    Representation ℂ ((GlobalTheory.UnitaryBC.embU n τ).subgroupOf (GlobalTheory.UnitaryBC.infU E n)) (nablaSq ℂ n lam) :=
  (GlobalTheory.Branching.sqRep ℂ n lam).comp
    ((GlobalTheory.UnitaryBC.cEmb τ).comp ((GlobalTheory.UnitaryBC.infU E n).subtype.comp (Subgroup.subtype _)))

private theorem irr_atEmb (τ : E →+* ℂ) (lam : DomWeight n) : (atEmb τ lam).IsIrreducible :=
  GlobalTheory.CuspMult.isIrreducible_comp_mulEquiv _ (Subgroup.subgroupOfEquivOfLe (GlobalTheory.DefU.embU_le_infU τ)) (irr_on_emb τ lam)

private noncomputable def tensRep {I : Type} (emb : I → (E →+* ℂ)) (lam : I → DomWeight n) [Fintype I] :
    Representation ℂ (GlobalTheory.UnitaryBC.infU E n) (⨂[ℂ] i, nablaSq ℂ n (lam i)) where
  toFun k := PiTensorProduct.map fun i => GlobalTheory.Branching.sqRep ℂ n (lam i) (GlobalTheory.UnitaryBC.cEmb (emb i) k.1)
  map_one' := by
    simp only [OneMemClass.coe_one, map_one]
    exact PiTensorProduct.map_id
  map_mul' a b := by
    simp only [Subgroup.coe_mul, map_mul]
    exact PiTensorProduct.map_mul _ _

private theorem comp_other {I : Type} {emb : I → (E →+* ℂ)}
    (hb : Function.Bijective (fun i => InfinitePlace.mk (emb i))) {i j : I} (e : j ≠ i)
    {y : GlobalTheory.UnitaryBC.UA E n} (hy : y ∈ GlobalTheory.UnitaryBC.embU n (emb i)) : GlobalTheory.UnitaryBC.cEmb (emb j) y = 1 := by
  have h4 := (Subgroup.mem_inf.1 hy).2
  rw [Subgroup.mem_iInf] at h4
  have h5 := h4 (emb j)
  rw [Subgroup.mem_iInf] at h5
  exact h5 fun e' => e (hb.1 e')

private theorem comps_eq_update {I : Type} {emb : I → (E →+* ℂ)} (lam : I → DomWeight n)
    (hb : Function.Bijective (fun i => InfinitePlace.mk (emb i))) {i : I}
    {y : GlobalTheory.UnitaryBC.UA E n} (hy : y ∈ GlobalTheory.UnitaryBC.embU n (emb i)) :
    (fun j => GlobalTheory.Branching.sqRep ℂ n (lam j) (GlobalTheory.UnitaryBC.cEmb (emb j) y)) =
      Function.update (fun j => (1 : Module.End ℂ (nablaSq ℂ n (lam j)))) i
        (GlobalTheory.Branching.sqRep ℂ n (lam i) (GlobalTheory.UnitaryBC.cEmb (emb i) y)) := by
  funext j
  by_cases e : j = i
  · subst e
    rw [Function.update_self]
  · rw [Function.update_of_ne e, comp_other hb e hy, map_one]

private theorem irr_tensRep {I : Type} [Fintype I] {emb : I → (E →+* ℂ)} (lam : I → DomWeight n)
    (hb : Function.Bijective (fun i => InfinitePlace.mk (emb i))) [Nontrivial (⨂[ℂ] i, nablaSq ℂ n (lam i))] :
    (tensRep emb lam).IsIrreducible := by
  refine isIrreducible_of_factors _ (fun i => Set.range (atEmb (emb i) (lam i)))
    (fun i => GlobalTheory.ClassFin.span_range_eq_top_of_isIrreducible _ _ _ (irr_atEmb _ _)) ?_
  rintro i _ ⟨g, rfl⟩
  refine ⟨g.1, ?_⟩
  exact congrArg PiTensorProduct.map (comps_eq_update lam hb (i := i) (y := g.1.1) g.2)

private theorem exists_equivariant {I : Type} [Fintype I] (emb : I → (E →+* ℂ))
    (hb : Function.Bijective (fun i => InfinitePlace.mk (emb i))) (lam : I → DomWeight n)
    (π : GlobalTheory.DefU.AutSub E n) (hw : ∀ i, GlobalTheory.UnitaryBC.HasWeightAt π.V (emb i) (lam i)) :
    ∃ μ : ((i : I) → nablaSq ℂ n (lam i)) →ₘₗ[ℂ] π.V, μ ≠ 0 ∧ ∀ x ∈ GlobalTheory.UnitaryBC.infU E n, ∀ v,
      π.rep x (μ v) = μ fun i => GlobalTheory.Branching.sqRep ℂ n (lam i) (GlobalTheory.UnitaryBC.cEmb (emb i) x) (v i) := by
  haveI : Nontrivial π.V := Submodule.nontrivial_iff_ne_bot.2 π.isAut.ne_bot
  obtain ⟨hgen, hcomm⟩ := UpperTheory.archimedeanUnitary_le_iSup_embU_and_commute E n
  -- Inline the finite-family intertwiner argument with the current multilinear map API.
  have intertwiner (G : Type) [Group G] (H : I → Subgroup G)
      (hH : ∀ i j, i ≠ j → ∀ a ∈ H i, ∀ b ∈ H j, a * b = b * a)
      (X : I → Type) [∀ i, AddCommGroup (X i)] [∀ i, Module ℂ (X i)]
      [∀ i, FiniteDimensional ℂ (X i)] (σ : ∀ i, Representation ℂ (H i) (X i))
      (hσ : ∀ i, (σ i).IsIrreducible) (Y : Type) [AddCommGroup Y] [Module ℂ Y] [Nontrivial Y]
      (ρ : Representation ℂ G Y)
      (hiso : ∀ i, (⨆ f : {f : X i →ₗ[ℂ] Y // ∀ (g : H i) v, f (σ i g v) = ρ g (f v)},
        LinearMap.range f.1) = ⊤) :
      ∃ μ : ((i : I) → X i) →ₘₗ[ℂ] Y, μ ≠ 0 ∧
        ∀ i (g : H i) (x : ∀ i, X i), μ (Function.update x i (σ i g (x i))) = ρ g (μ x) := by
    let eqv {Γ X Y : Type} [Group Γ] [AddCommGroup X] [Module ℂ X] [AddCommGroup Y] [Module ℂ Y]
        (σ : Representation ℂ Γ X) (ρ : Representation ℂ Γ Y) : Submodule ℂ (X →ₗ[ℂ] Y) :=
      { carrier := {f | ∀ g v, f (σ g v) = ρ g (f v)}
        add_mem' := by
          intro a b ha hb g v
          simp only [LinearMap.add_apply, map_add (f := _), ha g v, hb g v]
        zero_mem' := by
          intro g v
          simp
        smul_mem' := by
          intro c a ha g v
          simp only [LinearMap.smul_apply, map_smul, ha g v] }

    let eqvRep {Γ Δ X Y : Type} [Group Γ] [Group Δ] [AddCommGroup X] [Module ℂ X] [AddCommGroup Y]
        [Module ℂ Y] (σ : Representation ℂ Γ X) (ρ : Representation ℂ Γ Y) (τ : Representation ℂ Δ Y)
        (h : ∀ a b y, τ a (ρ b y) = ρ b (τ a y)) : Representation ℂ Δ (eqv σ ρ) :=
      { toFun a :=
          { toFun := fun f => ⟨(τ a).comp f.1, fun g v => by
              simp only [LinearMap.comp_apply]
              rw [f.2 g v, h]⟩
            map_add' := fun f g => Subtype.ext (LinearMap.ext fun v => by simp)
            map_smul' := fun c f => Subtype.ext (LinearMap.ext fun v => by simp) }
        map_one' := LinearMap.ext fun f => Subtype.ext (LinearMap.ext fun v => by simp)
        map_mul' a b := LinearMap.ext fun f => Subtype.ext (LinearMap.ext fun v => by simp) }

    have eqvRep_apply {Γ Δ X Y : Type} [Group Γ] [Group Δ] [AddCommGroup X] [Module ℂ X]
        [AddCommGroup Y] [Module ℂ Y] (σ : Representation ℂ Γ X) (ρ : Representation ℂ Γ Y)
        (τ : Representation ℂ Δ Y) (h : ∀ a b y, τ a (ρ b y) = ρ b (τ a y)) (a : Δ) (f : eqv σ ρ) (v : X) :
        (eqvRep σ ρ τ h a f).1 v = τ a (f.1 v) := rfl

    have multi_fin (n : ℕ) : ∀ (Γ : Fin n → Type) [∀ i, Group (Γ i)] (X : Fin n → Type)
        [∀ i, AddCommGroup (X i)] [∀ i, Module ℂ (X i)] [∀ i, FiniteDimensional ℂ (X i)]
        (σ : ∀ i, Representation ℂ (Γ i) (X i)), (∀ i, (σ i).IsIrreducible) →
        ∀ (Y : Type) [AddCommGroup Y] [Module ℂ Y] [Nontrivial Y] (ρ : ∀ i, Representation ℂ (Γ i) Y),
        (∀ i j, i ≠ j → ∀ a b y, ρ i a (ρ j b y) = ρ j b (ρ i a y)) →
        (∀ i, (⨆ f : {f : X i →ₗ[ℂ] Y // ∀ g v, f (σ i g v) = ρ i g (f v)}, LinearMap.range f.1) = ⊤) →
        ∃ μ : ((i : Fin n) → X i) →ₘₗ[ℂ] Y, μ ≠ 0 ∧
          ∀ i g (x : ∀ i, X i), μ (Function.update x i (σ i g (x i))) = ρ i g (μ x) := by
      induction n with
      | zero =>
        intro Γ _ X _ _ _ σ _ Y _ _ _ ρ _ _
        obtain ⟨y, hy⟩ := exists_ne (0 : Y)
        refine ⟨MultilinearMap.constOfIsEmpty (RingHom.id ℂ) X y, fun h => hy ?_, fun i => i.elim0⟩
        simpa using DFunLike.congr_fun h 0
      | succ n ih =>
        intro Γ _ X _ _ _ σ hσ Y _ _ _ ρ hc hiso
        have hc' : ∀ k : Fin n, ∀ a b y, ρ k.castSucc a (ρ (Fin.last n) b y) =
            ρ (Fin.last n) b (ρ k.castSucc a y) := fun k => hc _ _ (Fin.castSucc_lt_last k).ne
        have : Nontrivial (eqv (σ (Fin.last n)) (ρ (Fin.last n))) := by
          by_contra hn
          rw [not_nontrivial_iff_subsingleton] at hn
          have h1 := hiso (Fin.last n)
          refine (bot_ne_top (α := Submodule ℂ Y)) (h1 ▸ (iSup_eq_bot.2 fun f => ?_).symm)
          have h2 : (⟨f.1, f.2⟩ : eqv (σ (Fin.last n)) (ρ (Fin.last n))) = 0 := Subsingleton.elim _ _
          rw [LinearMap.range_eq_bot]
          exact congrArg Subtype.val h2
        let b := Module.finBasis ℂ (X (Fin.last n))
        obtain ⟨μ, hμ, hμe⟩ := ih (fun k => Γ k.castSucc) (fun k => X k.castSucc) (fun k => σ k.castSucc)
          (fun k => hσ _) (eqv (σ (Fin.last n)) (ρ (Fin.last n)))
          (fun k => eqvRep _ _ (ρ k.castSucc) (hc' k))
          (fun i j hij a c f => Subtype.ext (LinearMap.ext fun v => by
            simp only [eqvRep_apply]
            exact hc _ _ (fun h => hij (Fin.castSucc_injective n h)) _ _ _))
          (fun k => UpperTheory.isotypic_of_jointly_injective_into_isotypic _ _ Y (σ k.castSucc) (ρ k.castSucc) (hσ _) (hiso _) _ _ _
            (fun t => (LinearMap.applyₗ (b t)).comp (eqv (σ (Fin.last n)) (ρ (Fin.last n))).subtype)
            (fun t g f => rfl)
            (fun f hf => Subtype.ext (b.ext fun t => hf t)))
        refine ⟨((eqv (σ (Fin.last n)) (ρ (Fin.last n))).subtype.compMultilinearMap μ).uncurryRight,
          fun h => hμ ?_, ?_⟩
        · ext x v
          have := DFunLike.congr_fun h (Fin.snoc x v)
          simpa using this
        · intro i
          refine Fin.lastCases ?_ (fun k => ?_) i
          · intro g x
            simp only [MultilinearMap.uncurryRight_apply, Fin.init_update_last, Function.update_self,
              LinearMap.compMultilinearMap_apply, Submodule.subtype_apply]
            exact (μ (Fin.init x)).2 g _
          · intro g x
            simp only [MultilinearMap.uncurryRight_apply, Fin.init_update_castSucc,
              LinearMap.compMultilinearMap_apply, Submodule.subtype_apply]
            rw [Function.update_of_ne (Fin.castSucc_lt_last k).ne']
            have := hμe k g (Fin.init x)
            exact congrArg (fun f : eqv (σ (Fin.last n)) (ρ (Fin.last n)) => f.1 (x (Fin.last n))) this
    obtain ⟨n, ⟨e⟩⟩ := Finite.exists_equiv_fin I
    obtain ⟨μ, hμ, hμe⟩ := multi_fin n (fun k => H (e.symm k)) (fun k => X (e.symm k))
      (fun k => σ (e.symm k)) (fun k => hσ _) Y (fun k => ρ.comp (H (e.symm k)).subtype)
      (fun i j hij a b y => by
        change ρ a.1 (ρ b.1 y) = ρ b.1 (ρ a.1 y)
        rw [← mul_apply_eq_comp, ← map_mul, hH _ _ (fun h => hij (e.symm.injective h)) _ a.2 _ b.2,
          map_mul, mul_apply_eq_comp])
      (fun k => hiso _)
    refine ⟨(MultilinearMap.domDomCongrLinearEquiv' ℂ (RingHom.id ℂ) X Y e).symm μ,
      fun h => hμ ((LinearEquiv.map_eq_zero_iff _).1 h), fun i => ?_⟩
    obtain ⟨k, rfl⟩ := e.symm.surjective i
    intro g x
    change μ (fun j => Function.update x (e.symm k) (σ _ g (x _)) (e.symm j)) = ρ g (μ fun j => x (e.symm j))
    rw [Function.update_comp_eq_of_injective' x e.symm.injective]
    exact hμe k g _
  obtain ⟨μ, hμ0, hμ⟩ := intertwiner (GlobalTheory.UnitaryBC.infU E n)
    (fun i => (GlobalTheory.UnitaryBC.embU n (emb i)).subgroupOf (GlobalTheory.UnitaryBC.infU E n))
    (fun i j hij a ha b hb' => Subtype.ext (hcomm (emb i) (emb j) (fun e => hij (hb.1 e)) a.1 ha b.1 hb'))
    (fun i => nablaSq ℂ n (lam i)) (fun i => atEmb (emb i) (lam i)) (fun i => irr_atEmb _ _) π.V
    (π.rep.comp (GlobalTheory.UnitaryBC.infU E n).subtype) (fun i => by
      have h1 := GlobalTheory.DefU.iSup_range_weight_eq_top E n π (emb i) (lam i) (hw i)
      refine top_le_iff.1 (h1.ge.trans (iSup_le fun f => ?_))
      exact le_iSup_of_le ⟨f.toLinearMap, fun g v => LinearMap.congr_fun (f.isIntertwining' ⟨g.1.1, g.2⟩) v⟩ le_rfl)
  refine ⟨μ, hμ0, fun x hx => ?_⟩
  refine Subgroup.iSup_induction _ (C := fun x => ∀ v, π.rep x (μ v) =
      μ fun i => GlobalTheory.Branching.sqRep ℂ n (lam i) (GlobalTheory.UnitaryBC.cEmb (emb i) x) (v i)) (hgen hx) ?_ ?_ ?_
  · intro τ y hy v
    obtain ⟨i, hi⟩ := hb.2 (InfinitePlace.mk τ)
    have hi' : InfinitePlace.mk (emb i) = InfinitePlace.mk τ := hi
    have hy' : y ∈ GlobalTheory.UnitaryBC.embU n (emb i) := by
      unfold GlobalTheory.UnitaryBC.embU at hy ⊢
      rwa [hi']
    have hyI : y ∈ GlobalTheory.UnitaryBC.infU E n := GlobalTheory.DefU.embU_le_infU _ hy'
    have h2 := hμ i ⟨⟨y, hyI⟩, hy'⟩ v
    have h3 : (fun j => GlobalTheory.Branching.sqRep ℂ n (lam j) (GlobalTheory.UnitaryBC.cEmb (emb j) y) (v j)) =
        Function.update v i (atEmb (emb i) (lam i) ⟨⟨y, hyI⟩, hy'⟩ (v i)) := by
      funext j
      by_cases e : j = i
      · subst e
        rw [Function.update_self]
        rfl
      · rw [Function.update_of_ne e, comp_other hb e hy', map_one, Module.End.one_apply]
    rw [h3, h2]
    rfl
  · intro v
    simp only [map_one, Module.End.one_apply]
  · intro a b ha hb v
    rw [map_mul, Module.End.mul_apply, hb, ha]
    simp only [map_mul, Module.End.mul_apply]

end

theorem UpperTheory.TP.RP.formEx :
    ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (n : ℕ), 1 ≤ n → ∀ (I : Type) [Fintype I] (emb : I → (E →+* ℂ)),
      Function.Bijective (fun i => InfinitePlace.mk (emb i)) → ∀ (lam : I → DomWeight n) (U : Submodule ℂ (GlobalTheory.UnitaryBC.UA E n → ℂ)),
      GlobalTheory.UnitaryBC.IsAutRepU U → (∀ i, GlobalTheory.UnitaryBC.HasWeightAt U (emb i) (lam i)) →
      ∃ (ρ : Representation ℂ (GlobalTheory.UnitaryBC.infU E n) (⨂[ℂ] i, nablaSq ℂ n (lam i))) (j : (⨂[ℂ] i, nablaSq ℂ n (lam i)) →ₗ[ℂ] (GlobalTheory.UnitaryBC.UA E n → ℂ)),
        FiniteDimensional ℂ (⨂[ℂ] i, nablaSq ℂ n (lam i)) ∧ ρ.IsIrreducible ∧
        (∀ k, ρ k = PiTensorProduct.map fun i => GlobalTheory.Branching.sqRep ℂ n (lam i) (GlobalTheory.UnitaryBC.cEmb (emb i) k.1)) ∧
        Function.Injective j ∧ (∀ x, j x ∈ U) ∧ ∀ k x, j (ρ k x) = GlobalTheory.UnitaryBC.RU E n k.1 (j x) := by
  intro E _ _ _ n hn I _ emb hb lam U hU hw
  let π : GlobalTheory.DefU.AutSub E n := ⟨U, hU⟩
  obtain ⟨μ, hμ0, hμ⟩ := exists_equivariant emb hb lam π hw
  have hl : PiTensorProduct.lift μ ≠ 0 := fun h => hμ0 (by
    ext v : 1
    have := LinearMap.congr_fun h (PiTensorProduct.tprod ℂ v)
    rw [PiTensorProduct.lift.tprod] at this
    simpa using this)
  haveI : Nontrivial (⨂[ℂ] i, nablaSq ℂ n (lam i)) := by
    by_contra hs
    rw [not_nontrivial_iff_subsingleton] at hs
    exact hl (LinearMap.ext fun x => by rw [Subsingleton.elim x 0, map_zero, map_zero])
  have hirr := irr_tensRep (emb := emb) lam hb
  let j : (⨂[ℂ] i, nablaSq ℂ n (lam i)) →ₗ[ℂ] (GlobalTheory.UnitaryBC.UA E n → ℂ) :=
    π.V.subtype ∘ₗ PiTensorProduct.lift μ
  have hj : ∀ k x, j (tensRep emb lam k x) = GlobalTheory.UnitaryBC.RU E n k.1 (j x) := by
    intro k x
    induction x using PiTensorProduct.induction_on with
    | smul_tprod c v =>
      simp only [map_smul]
      congr 1
      change ((PiTensorProduct.lift μ) (PiTensorProduct.map _ (PiTensorProduct.tprod ℂ v))).1 =
        GlobalTheory.UnitaryBC.RU E n k.1 ((PiTensorProduct.lift μ) (PiTensorProduct.tprod ℂ v)).1
      rw [PiTensorProduct.map_tprod, PiTensorProduct.lift.tprod, PiTensorProduct.lift.tprod, ← hμ k.1 k.2 v]
      rfl
    | add a b ha hb => simp only [map_add (f := _), ha, hb]
  refine ⟨tensRep emb lam, j, inferInstance, hirr, fun _ => rfl, ?_, fun x => (PiTensorProduct.lift μ x).2, hj⟩
  let S : Subrepresentation (tensRep emb lam) :=
    ⟨LinearMap.ker j, fun k x hx => by
      have hx' : j x = 0 := hx
      change j _ = 0
      rw [hj, hx', map_zero]⟩
  rcases hirr.eq_bot_or_eq_top S with h | h
  · exact LinearMap.ker_eq_bot.1 (congrArg Subrepresentation.toSubmodule h)
  · exfalso
    refine hl (LinearMap.ext fun x => Subtype.ext ?_)
    have hx : x ∈ S.toSubmodule := by rw [h]; trivial
    exact hx
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.FormEx =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.JointNe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.JointNe", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.RightSub\npublic import Formalism.GradedWeylDivisibility.DualWeylDominanceOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions UpperTheory.TP.RP

private theorem ofTall_injective {n d : ℕ} :
    Function.Injective (ofTall (n := n) (d := d)) := by
  unfold ofTall
  refine MvPolynomial.rename_injective _ fun a b hab => ?_
  simp only [Prod.mk.injEq, Sum.inl.injEq] at hab
  exact Prod.ext hab.2 hab.1

theorem UpperTheory.TP.RP.jointNe :
    ∀ {n d : ℕ} (h : n ≤ d) (μ : Fin n → ℕ), Antitone μ → joint h μ ≠ 0 := by
  intro n d h μ _ h0
  refine Formalism.GradedWeylDivisibility.hwNe ℂ d n h μ (ofTall_injective ?_)
  rw [map_zero]
  exact h0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.JointNe =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPGRealPair =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPGRealPair", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.GalTPDefs\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.WeightEqOfFinitePartNeBot\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.EmbBij\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExistsAct1EquivariantNablaSqMapHittingJoint\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.ExistsAct2EquivariantNablaSqMapHittingJoint\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.FormEx\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.JointNe\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.BlockDeterminants.ExponentialEntries.TprodNe\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.GRPFockOf\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section



section
noncomputable section
open scoped TensorProduct Matrix Classical
open NumberField MeasureTheory Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.BasicNotions Formalism.BasicNotions.TH GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.FockAlg GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK GlobalTheory.RealLift UpperTheory.TP.RP
private theorem rightSub_one_pk {n d : ℕ} : (rightSub 1 : PP n d →ₐ[ℂ] PP n d) = AlgHom.id ℂ _ := by
  refine MvPolynomial.algHom_ext fun l => ?_
  rcases l with ⟨b | b, c | c⟩
  · simp [rightSub, xv, Matrix.one_apply]
  · exact c.elim0
  · exact b.elim0
  · exact b.elim0
private theorem polyAction_one {n d : ℕ} (c : ℤ) : (act2 c (1 : GL (Fin d) ℂ) : Module.End ℂ (PP n d)) = 1 := by
  refine LinearMap.ext fun f => ?_
  simp [act2, detPow, rightSub_one_pk]
theorem UpperTheory.TP.realPair_k : _root_.UpperTheory.TP.Tools_k → _root_.UpperTheory.TP.RealPair_k := by
  intro T E _ _ _ B n d X W M χX χW om hP hn e e' he he' hnd δ mX mW hXJ hWJ eX eW U lam hU hwt hdom
  obtain ⟨Φ, a, b, hinj, hran, ha, hb, h1, h2⟩ :=
    _root_.UpperTheory.TP.RP.fockOf_k T E B n d X W M χX χW om hP hn hnd e e' he he' δ mX mW hXJ hWJ eX eW
  have hμ : ∀ w, ∃ μ : Fin n → ℕ, ∀ k, (μ k : ℤ) + a w = (lam w).w k := fun w =>
    ⟨fun k => ((lam w).w k - a w).toNat, fun k => by
      have h3 := hdom w k
      have h4 := ha w
      rw [Int.toNat_of_nonneg (by omega)]
      omega⟩
  choose μ hμ using hμ
  have hanti : ∀ w, Antitone (μ w) := fun w i j hij => by
    have h3 := (lam w).anti hij
    have h4 := hμ w i
    have h5 := hμ w j
    omega
  choose i₁ hi₁ x₁ hx₁ using fun w => exists_act1_equivariant_nablaSq_map_hitting_joint hnd (lam w) (a w) (μ w) (hμ w)
  obtain ⟨ρ, j, hfd, hirr, hρ, hjinj, hjU, hj⟩ :=
    formEx E n hn _ (fun w => (B.emb w).1) (embBij E B) lam U hU hwt
  let J : ∀ _ : InfinitePlace (maximalRealSubfield E), PP n d := fun w => joint hnd (μ w)
  have hJ : ∀ w, J w ≠ 0 := fun w => jointNe hnd (μ w) (hanti w)
  have hx0 : ∀ w, x₁ w ≠ 0 := fun w h => hJ w (by show joint hnd (μ w) = 0; rw [← hx₁ w, h, map_zero])
  let T₀ : Tens (maximalRealSubfield E) n 0 d 0 := PiTensorProduct.tprod ℂ J
  have hT₀ : T₀ ≠ 0 := tprodNe J hJ
  let iV : (⨂[ℂ] w, nablaSq ℂ n (lam w)) →ₗ[ℂ] Tens (maximalRealSubfield E) n 0 d 0 := PiTensorProduct.map i₁
  have hiV : iV (PiTensorProduct.tprod ℂ x₁) = T₀ := by
    simp only [iV, T₀, PiTensorProduct.map_tprod, hx₁, J]
  have hmem : ∀ T, Φ T ∈ M.Pol B.ψ B.emb := fun T => hran ▸ LinearMap.mem_range_self Φ T
  have hS : UpperTheory.TP.SameType om e U (Φ T₀) (j (PiTensorProduct.tprod ℂ x₁)) := by
    refine ⟨_, _, _, hfd, ρ, Φ ∘ₗ iV, j, PiTensorProduct.tprod ℂ x₁, hirr, ?_, rfl, hjU, fun k x => ?_, hj⟩
    · simp only [LinearMap.comp_apply, hiV]
    · have e1 : PiTensorProduct.map (fun w => (act1 (a w) (GlobalTheory.UnitaryBC.cEmb (B.emb w).1 k.1) : Module.End ℂ (PP n d))) (iV x) =
          iV (ρ k x) := by
        rw [hρ k]
        have e2 : (PiTensorProduct.map fun w => (act1 (a w) (GlobalTheory.UnitaryBC.cEmb (B.emb w).1 k.1) : Module.End ℂ (PP n d))) ∘ₗ iV =
            iV ∘ₗ PiTensorProduct.map fun w => GlobalTheory.Branching.sqRep ℂ n (lam w) (GlobalTheory.UnitaryBC.cEmb (B.emb w).1 k.1) := by
          simp only [iV, ← PiTensorProduct.map_comp]
          congr 1
          funext w
          exact LinearMap.ext fun y => (hi₁ w _ y).symm
        exact LinearMap.congr_fun e2 x
      have := h1 k.1 k.2 (iV x)
      rw [e1] at this
      exact this
  refine ⟨Φ T₀, hmem _, fun h => hT₀ (hinj (h.trans (map_zero Φ).symm)), j (PiTensorProduct.tprod ℂ x₁), hjU _,
    fun h => tprodNe x₁ hx0 (hjinj (h.trans (map_zero j).symm)), hS, fun w => ?_⟩
  let lam' : DomWeight d := ⟨fun k => (if hk : (k : ℕ) < n then (μ w ⟨k, hk⟩ : ℤ) else 0) + b w, fun p q hpq => by
    have hle : (p : ℕ) ≤ q := hpq
    dsimp only
    by_cases h3 : (q : ℕ) < n
    · have h4 : (p : ℕ) < n := by omega
      rw [dite_eq_left h3, dite_eq_left h4]
      have := hanti w (show (⟨p, h4⟩ : Fin n) ≤ ⟨q, h3⟩ from hle)
      omega
    · rw [dite_eq_right h3]
      split_ifs <;> omega⟩
  refine ⟨lam', fun k => ?_, GlobalTheory.DefU.isIrreducible_sqRep d lam', ?_⟩
  · have h3 := ha w
    have h4 := hb w
    show 2 * ((if hk : (k : ℕ) < n then (μ w ⟨k, hk⟩ : ℤ) else 0) + b w) = _
    split_ifs with hk
    · have h5 := hμ w ⟨k, hk⟩
      omega
    · omega
  obtain ⟨i₂, hi₂, x₂, hx₂⟩ := exists_act2_equivariant_nablaSq_map_hitting_joint hnd lam' (b w) (μ w) (fun k => rfl)
  let up : PP n d →ₗ[ℂ] Tens (maximalRealSubfield E) n 0 d 0 := (PiTensorProduct.tprod ℂ).toLinearMap J w
  have hup : ∀ y, up y = PiTensorProduct.tprod ℂ (Function.update J w y) := fun y => rfl
  refine ⟨Φ ∘ₗ up ∘ₗ i₂, fun x => hmem _, ⟨x₂, ?_⟩, fun k hk x => ?_⟩
  · simp only [LinearMap.comp_apply, hx₂, hup]
    congr 2
    exact Function.update_eq_self_iff.2 rfl
  · have e1 : PiTensorProduct.map (fun w' => (act2 (b w') (GlobalTheory.UnitaryBC.cEmb (B.emb w').1 k) : Module.End ℂ (PP n d))) (up (i₂ x)) =
        up (i₂ (GlobalTheory.Branching.sqRep ℂ d lam' (GlobalTheory.UnitaryBC.cEmb (B.emb w).1 k) x)) := by
      rw [hi₂, hup, hup, PiTensorProduct.map_tprod]
      congr 1
      funext w'
      by_cases hw' : w' = w
      · subst hw'
        simp
      · rw [Function.update_of_ne hw', Function.update_of_ne hw']
        have h3 := (Subgroup.mem_inf.1 hk).2
        rw [Subgroup.mem_iInf] at h3
        have h4 := h3 (B.emb w').1
        rw [Subgroup.mem_iInf] at h4
        have h5 : GlobalTheory.UnitaryBC.cEmb (B.emb w').1 k = 1 := h4 fun h6 => hw' ((embBij E B).1 h6)
        rw [h5, polyAction_one]
        rfl
    have := h2 k (Subgroup.mem_inf.1 hk).1 (up (i₂ x))
    rw [e1] at this
    exact this
end
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ThetaParseval.ThetaKernels.TPGRealPair =====
