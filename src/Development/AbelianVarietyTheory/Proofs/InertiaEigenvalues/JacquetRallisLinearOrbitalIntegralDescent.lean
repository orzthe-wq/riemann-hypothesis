module

public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep
public import Mathlib.FieldTheory.Separable
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LeftMulTau
public import Mathlib.FieldTheory.Perfect
public import Mathlib.Topology.Algebra.Group.Units
public import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConjugatesSeparableMatrixCompactModCentralizer
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleUnitsHaarMeasureDivAbsIsHaarMeasure
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Topology.LocallyConstant.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocallyConstantCutoffClosedEmbedding
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisInvKRegularIffIsUnit
public import Mathlib.Analysis.Normed.Group.Ultra
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasCompactSupportPartialFourierGLBlock
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantPartialFourierGLBlock
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.RingTheory.Trace.Basic
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisTransferFactorKrylovDet
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedValuationParitySignCharacterKernelNorm
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GeneralLinearHaarIsMulRightInvariantUnramified
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisBorderedMatrixNormalFormInvariants
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisOrbitalIntegrandIsLocallyConstantCo
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualIffLatticeVolumeAndPlancherel
import Mathlib.Algebra.AffineMonoid.UniqueSums
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
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
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.UniformSpace.Matrix
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.LocallyConstant.Algebra
import Mathlib.Topology.UniformSpace.Uniformizable
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyCompanionMatrixEtaleGeneratorSeparable, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitLeftMulMatrixOfCommuteCompanion, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsClosedEmbeddingLeftMulMatrixPowerBasisUnitsHom, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCutoffFunctionTorusGL, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantCompactSupportJacquetRallisDesc, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantCompactSupportPartialFourierGLB, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisTransferFactorLinearDescentPointOne, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearDescentPartialFourierEqFourierDescent, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FubiniCutoffIntegralGeneralLinearTorus, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OrbitalIntegralLinearDescentCutoff, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PartialFourierGlOrbitEqFourierEtaleKProd, Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisLinearOrbitalIntegralDescent

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyCompanionMatrixEtaleGeneratorSeparable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyCompanionMatrixEtaleGeneratorSeparable", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Mathlib.FieldTheory.Separable\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LeftMulTau\nimport Mathlib.Algebra.AffineMonoid.UniqueSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.FieldTheory.Perfect\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR.LinDesc

theorem charpoly_companion_separable : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E]
    [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (r : ℕ) (τ : A.K) (p : Fin r → F),
    A.IsGen τ p → (companion p).charpoly.Separable := by
  intro F E _ _ _ _ hU A r τ p hG
  haveI : CharZero F := hU.charZero
  set P := (companion p).charpoly with hP
  have hmon : P.Monic := Matrix.charpoly_monic _
  have hdeg : P.natDegree = r := by rw [hP, Matrix.charpoly_natDegree_eq_dim]; simp
  have hroot : Polynomial.aeval τ P = 0 := by
    apply Algebra.leftMulMatrix_injective (bas A hG)
    rw [map_zero, ← Polynomial.aeval_algHom_apply, leftMul_tau A hG]
    exact Matrix.aeval_self_charpoly _
  have hsmall : ∀ Q : Polynomial F, Q.natDegree < r → Polynomial.aeval τ Q = 0 → Q = 0 := by
    intro Q hQ h0
    rw [Polynomial.aeval_eq_sum_range' hQ] at h0
    rw [← Fin.sum_univ_eq_sum_range (fun i => Q.coeff i • τ ^ i) r] at h0
    have := Fintype.linearIndependent_iff.mp hG.1 (fun i => Q.coeff i) h0
    ext n
    by_cases hn : n < r
    · simpa using this ⟨n, hn⟩
    · rw [Polynomial.coeff_eq_zero_of_natDegree_lt (by omega)]; simp
  rw [PerfectField.separable_iff_squarefree]
  intro q hq
  obtain ⟨s, hs⟩ := hq
  by_contra hqu
  have hP0 : P ≠ 0 := hmon.ne_zero
  have hq0 : q ≠ 0 := by rintro rfl; simp at hs; exact hP0 hs
  have hs0 : s ≠ 0 := by rintro rfl; simp at hs; exact hP0 hs
  have hqdeg : 0 < q.natDegree :=
    Polynomial.natDegree_pos_iff_degree_pos.mpr (Polynomial.degree_pos_of_ne_zero_of_nonunit hq0 hqu)
  have hQ0 : q * s ≠ 0 := mul_ne_zero hq0 hs0
  have hdegQ : (q * s).natDegree < r := by
    have : P.natDegree = q.natDegree + (q * s).natDegree := by
      rw [hs, mul_assoc, Polynomial.natDegree_mul hq0 hQ0]
    omega
  apply hQ0
  apply hsmall _ hdegQ
  have hnil : IsNilpotent (Polynomial.aeval τ (q * s)) := ⟨2, by
    rw [pow_two, ← map_mul]
    have : q * s * (q * s) = P * s := by rw [hs]; ring
    rw [this, map_mul, hroot, zero_mul]⟩
  exact hnil.eq_zero

end GlobalTheory.JR.LinDesc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyCompanionMatrixEtaleGeneratorSeparable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitLeftMulMatrixOfCommuteCompanion =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitLeftMulMatrixOfCommuteCompanion", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LeftMulTau\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section
namespace GlobalTheory.JR.LinDesc

theorem exists_leftMul_of_comm {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E]
    [NormedAlgebra F E] [StarRing E] (A : Et F E) {r : ℕ} {τ : A.K} {p : Fin r → F}
    (hG : A.IsGen τ p) (M : Matrix (Fin r) (Fin r) F) (hM : M * companion p = companion p * M) :
    ∃ k : A.K, M = Algebra.leftMulMatrix (bas A hG) k := by
  set b := bas A hG
  set φ : A.K →ₗ[F] A.K := Matrix.toLin b b M with hφ
  have hMφ : LinearMap.toMatrix b b φ = M := by simp [hφ]
  have hlm : ∀ x : A.K, Algebra.leftMulMatrix b x = LinearMap.toMatrix b b (Algebra.lmul F A.K x) := fun x => rfl
  have hτ : φ ∘ₗ Algebra.lmul F A.K τ = Algebra.lmul F A.K τ ∘ₗ φ := by
    apply (LinearMap.toMatrix b b).injective
    rw [LinearMap.toMatrix_comp b b b, LinearMap.toMatrix_comp b b b, hMφ, ← hlm, leftMul_tau]
    exact hM
  have hτx : ∀ x, φ (τ * x) = τ * φ x := fun x => by
    have := congrArg (fun f => f x) hτ
    simpa using this
  have hpow : ∀ (n : ℕ) x, φ (τ ^ n * x) = τ ^ n * φ x := by
    intro n; induction n with
    | zero => intro x; simp
    | succ n ih => intro x; rw [pow_succ', mul_assoc, hτx, ih, ← mul_assoc]
  have hall : ∀ k x, φ (k * x) = k * φ x := by
    intro k x

    rw [← b.sum_repr k, Finset.sum_mul, Finset.sum_mul, map_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [smul_mul_assoc, map_smul, smul_mul_assoc, bas_apply, hpow]
  refine ⟨φ 1, ?_⟩
  rw [← hMφ, hlm]
  congr 1
  ext x
  rw [Algebra.coe_lmul_eq_mul, LinearMap.mul_apply']
  rw [mul_comm, ← hall, mul_one]

theorem centr : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] (A : Et F E) (r : ℕ) (τ : A.K) (p : Fin r → F) (hG : A.IsGen τ p) (t : GL (Fin r) F), (t : Matrix (Fin r) (Fin r) F) * companion p = companion p * (t : Matrix (Fin r) (Fin r) F) → ∃ t₁ : A.Kˣ, LinDesc.tm A hG t₁ = t := by
  intro F E _ _ _ _ A r τ p hG t ht
  have ht' : ((t⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) * companion p =
      companion p * ((t⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) := by
    have h1 : ((t⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) * (t : Matrix (Fin r) (Fin r) F) = 1 := by
      rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
    have h2 : (t : Matrix (Fin r) (Fin r) F) * ((t⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) = 1 := by
      rw [← Units.val_mul, mul_inv_cancel, Units.val_one]
    calc ((t⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) * companion p
        = ((t⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) * companion p *
            ((t : Matrix (Fin r) (Fin r) F) * ((t⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F)) := by
          rw [h2, Matrix.mul_one]
      _ = ((t⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) * ((t : Matrix (Fin r) (Fin r) F) * companion p) *
            ((t⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) := by
          rw [ht]; simp only [Matrix.mul_assoc]
      _ = companion p * ((t⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) := by
          rw [← Matrix.mul_assoc, h1, Matrix.one_mul]
  obtain ⟨k, hk⟩ := exists_leftMul_of_comm A hG _ ht
  obtain ⟨k', hk'⟩ := exists_leftMul_of_comm A hG _ ht'
  have hinj := Algebra.leftMulMatrix_injective (bas A hG)
  have e1 : k * k' = 1 := by
    apply hinj
    rw [map_mul, map_one, ← hk, ← hk', ← Units.val_mul, mul_inv_cancel, Units.val_one]
  have e2 : k' * k = 1 := by rw [mul_comm, e1]
  refine ⟨⟨k, k', e1, e2⟩, ?_⟩
  apply Units.ext
  rw [tm_coe]
  exact hk.symm

end GlobalTheory.JR.LinDesc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitLeftMulMatrixOfCommuteCompanion =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsClosedEmbeddingLeftMulMatrixPowerBasisUnitsHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsClosedEmbeddingLeftMulMatrixPowerBasisUnitsHom", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LeftMulTau\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR.LinDesc

theorem tm_isClosedEmbedding : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (r : ℕ) (τ : A.K) (p : Fin r → F) (hG : A.IsGen τ p), Topology.IsClosedEmbedding (LinDesc.tm A hG) := by
  intro F E _ _ _ _ hU A r τ p hG
  haveI : LocallyCompactSpace F := hU.lcF
  haveI : ProperSpace F := ProperSpace.of_locallyCompactSpace F
  let e : A.K ≃ₗ[F] (Fin r → F) := (bas A hG).equivFun
  have he : Continuous e := IsModuleTopology.continuous_of_linearMap e.toLinearMap
  have he' : Continuous e.symm := IsModuleTopology.continuous_of_linearMap e.symm.toLinearMap
  let eh : A.K ≃ₜ (Fin r → F) :=
    { e.toEquiv with continuous_toFun := he, continuous_invFun := he' }
  let g : (Fin r → F) →ₗ[F] Matrix (Fin r) (Fin r) F :=
    (Algebra.leftMulMatrix (bas A hG)).toLinearMap ∘ₗ e.symm.toLinearMap
  have hg : IsClosedEmbedding g := by
    refine LinearMap.isClosedEmbedding_of_injective ?_
    rw [LinearMap.ker_eq_bot]
    intro x y hxy
    have h1 := Algebra.leftMulMatrix_injective (bas A hG) hxy
    exact e.symm.injective h1
  let f : A.K → Matrix (Fin r) (Fin r) F := fun x => Algebra.leftMulMatrix (bas A hG) x
  have hf : IsClosedEmbedding f := by
    have : f = g ∘ eh := by
      funext x; simp [f, g, eh, e]
    rw [this]; exact hg.comp eh.isClosedEmbedding
  haveI : T2Space A.K := eh.isEmbedding.t2Space
  have hfo : IsClosedEmbedding (fun x : A.Kᵐᵒᵖ => MulOpposite.op (f (MulOpposite.unop x))) :=
    MulOpposite.opHomeomorph.isClosedEmbedding.comp (hf.comp MulOpposite.opHomeomorph.symm.isClosedEmbedding)
  have hP : IsClosedEmbedding (Prod.map f (fun x : A.Kᵐᵒᵖ => MulOpposite.op (f (MulOpposite.unop x)))) :=
    hf.prodMap hfo
  have hK : IsClosedEmbedding (Units.embedProduct A.K) := Units.isClosedEmbedding_embedProduct
  have hM : IsClosedEmbedding (Units.embedProduct (Matrix (Fin r) (Fin r) F)) := Units.isClosedEmbedding_embedProduct
  have hcomp : (Units.embedProduct (Matrix (Fin r) (Fin r) F)) ∘ (LinDesc.tm A hG) =
      (Prod.map f (fun x : A.Kᵐᵒᵖ => MulOpposite.op (f (MulOpposite.unop x)))) ∘ Units.embedProduct A.K := by
    funext t
    simp only [Function.comp_apply, Units.embedProduct_apply, Prod.map_apply, MulOpposite.unop_op]
    refine Prod.ext ?_ ?_
    · exact tm_coe A hG t
    · simp only
      rw [tm_inv_coe]
  have hc : IsClosedEmbedding ((Units.embedProduct (Matrix (Fin r) (Fin r) F)) ∘ (LinDesc.tm A hG)) := by
    rw [hcomp]; exact hP.comp hK
  have hcont : Continuous (LinDesc.tm A hG) := by
    rw [hM.isInducing.continuous_iff]; exact hc.continuous
  refine ⟨⟨Topology.IsInducing.of_comp hcont hM.continuous hc.isInducing, ?_⟩, ?_⟩
  · intro x y hxy
    exact hc.injective (by simp [Function.comp_apply, hxy])
  · have : Set.range (LinDesc.tm A hG) = (Units.embedProduct (Matrix (Fin r) (Fin r) F)) ⁻¹' Set.range ((Units.embedProduct (Matrix (Fin r) (Fin r) F)) ∘ (LinDesc.tm A hG)) := by
      ext x; constructor
      · rintro ⟨t, rfl⟩; exact ⟨t, rfl⟩
      · rintro ⟨t, ht⟩; exact ⟨t, hM.injective ht⟩
    rw [this]; exact hc.isClosed_range.preimage hM.continuous

end GlobalTheory.JR.LinDesc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsClosedEmbeddingLeftMulMatrixPowerBasisUnitsHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCutoffFunctionTorusGL =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCutoffFunctionTorusGL", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LeftMulTau\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Mathlib.FieldTheory.Separable\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.CharpolyCompanionMatrixEtaleGeneratorSeparable\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ConjugatesSeparableMatrixCompactModCentralizer\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleUnitsHaarMeasureDivAbsIsHaarMeasure\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.Topology.LocallyConstant.Basic\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsLocallyConstantCutoffClosedEmbedding\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsUnitLeftMulMatrixOfCommuteCompanion\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsClosedEmbeddingLeftMulMatrixPowerBasisUnitsHom\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR.LinDesc

theorem gl_lc_td (F : Type) [NontriviallyNormedField F] [LocallyCompactSpace F] [IsUltrametricDist F] (r : ℕ) :
    LocallyCompactSpace (GL (Fin r) F) ∧ TotallyDisconnectedSpace (GL (Fin r) F) := by
  refine ⟨?_, ?_⟩
  · haveI : LocallyCompactSpace (Matrix (Fin r) (Fin r) F) :=
      inferInstanceAs (LocallyCompactSpace (Fin r → Fin r → F))
    exact (Units.isClosedEmbedding_embedProduct (α := Matrix (Fin r) (Fin r) F)).locallyCompactSpace
  · haveI : TotallyDisconnectedSpace (Matrix (Fin r) (Fin r) F) :=
      inferInstanceAs (TotallyDisconnectedSpace (Fin r → Fin r → F))
    exact ⟨isTotallyDisconnected_of_image Units.continuous_val.continuousOn Units.val_injective
      (isTotallyDisconnected_of_totallyDisconnectedSpace _)⟩

theorem exists_cutoff_torus : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (r : ℕ) (τ : A.K) (p : Fin r → F) (hG : A.IsGen τ p) (lam : F), ∀ (μK : Measure A.K), μK.IsAddHaarMeasure → ∀ f' : Gl r F → ℂ, IsTest f' → ∃ α : GL (Fin r) F → ℝ, IsLocallyConstant α ∧ HasCompactSupport α ∧ (∀ g, 0 ≤ α g) ∧ ∀ g : GL (Fin r) F, (∃ v w : Fin r → F, f' ((g : Matrix (Fin r) (Fin r) F) * companion p * ((g⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F), v, w, lam) ≠ 0) → ∀ s₀ : A.Kˣ, ∫ s, α (g * LinDesc.tm A hG s₀ * LinDesc.tm A hG s) ∂(LinDesc.unitsMeas A μK) = 1 := by
  intro F E _ _ _ _ _ A r τ p hG lam μK hμ f' hf'
  haveI := (Unram.lcF (F := F) (E := E))
  haveI := (Unram.ultraF (F := F) (E := E))
  obtain ⟨hlc, htd⟩ := gl_lc_td F r
  obtain ⟨hB, hH, -⟩ := _root_.GlobalTheory.JR.LinDesc.unitsMeas_isHaar F E A μK hμ
  have hZ : IsCompact (Prod.fst '' tsupport f') := hf'.2.isCompact.image continuous_fst
  obtain ⟨C, hC, hCg⟩ := (_root_.GlobalTheory.OrbCpt.orbit_cpt F E r).1 (companion p) (_root_.GlobalTheory.JR.LinDesc.charpoly_companion_separable F E A r τ p hG) _ hZ
  obtain ⟨α, h1, h2, h3, h4⟩ := _root_.GlobalTheory.CutOff.exists_cutoff (GL (Fin r) F) A.Kˣ (LinDesc.tm A hG)
    (_root_.GlobalTheory.JR.LinDesc.tm_isClosedEmbedding F E A r τ p hG) (LinDesc.unitsMeas A μK) C hC
  refine ⟨α, h1, h2, h3, ?_⟩
  rintro g ⟨v, w, hne⟩ s₀
  have hmem : (g : Matrix (Fin r) (Fin r) F) * companion p * ((g⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) ∈
      Prod.fst '' tsupport f' := ⟨(_, v, w, lam), subset_tsupport _ (Function.mem_support.2 hne), rfl⟩
  obtain ⟨c, hc, t, ht, rfl⟩ := hCg g hmem
  obtain ⟨t₁, rfl⟩ := _root_.GlobalTheory.JR.LinDesc.centr F E A r τ p hG t ht
  have := h4 c hc (t₁ * s₀)
  simpa [map_mul, mul_assoc] using this

end GlobalTheory.JR.LinDesc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCutoffFunctionTorusGL =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantCompactSupportJacquetRallisDesc =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantCompactSupportJacquetRallisDesc", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LeftMulTau\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisInvKRegularIffIsUnit\npublic import Mathlib.Analysis.Normed.Group.Ultra\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.LinDesc

theorem norm_eq_of_sub_lt {F : Type} [NormedField F] [IsUltrametricDist F] {x y : F}
    (h : ‖x - y‖ < ‖y‖) : ‖x‖ = ‖y‖ := by
  have h1 : ‖x‖ ≤ max ‖x - y‖ ‖y‖ := by
    simpa using IsUltrametricDist.norm_add_le_max (x - y) y
  have h2 : ‖y‖ ≤ max ‖y - x‖ ‖x‖ := by
    simpa using IsUltrametricDist.norm_add_le_max (y - x) x
  rw [norm_sub_rev] at h2
  rcases le_total ‖x - y‖ ‖y‖ with h3 | h3
  · rw [max_eq_right h3] at h1
    rcases le_total ‖x - y‖ ‖x‖ with h4 | h4
    · rw [max_eq_right h4] at h2; exact le_antisymm h1 h2
    · rw [max_eq_left h4] at h2; exact absurd h (not_lt.mpr h2)
  · exact absurd h (not_lt.mpr h3)

theorem eta_det_isLocallyConstant {F : Type} [NontriviallyNormedField F] [IsUltrametricDist F] (r : ℕ) :
    IsLocallyConstant (fun g : GL (Fin r) F => eta ((g : Matrix (Fin r) (Fin r) F).det)) := by
  rw [IsLocallyConstant.iff_eventually_eq]
  intro g
  have hd : ((g : Matrix (Fin r) (Fin r) F).det) ≠ 0 :=
    ((Matrix.isUnit_iff_isUnit_det _).mp g.isUnit).ne_zero
  have hc : Continuous (fun h : GL (Fin r) F => (h : Matrix (Fin r) (Fin r) F).det) :=
    Units.continuous_val.matrix_det
  have hpos : 0 < ‖(g : Matrix (Fin r) (Fin r) F).det‖ := norm_pos_iff.mpr hd
  have hev : ∀ᶠ h : GL (Fin r) F in 𝓝 g, ‖((h : GL (Fin r) F) : Matrix (Fin r) (Fin r) F).det - (g : Matrix (Fin r) (Fin r) F).det‖ <
      ‖(g : Matrix (Fin r) (Fin r) F).det‖ := by
    have : Continuous (fun h : GL (Fin r) F =>
        ‖(h : Matrix (Fin r) (Fin r) F).det - (g : Matrix (Fin r) (Fin r) F).det‖) :=
      (hc.sub continuous_const).norm
    exact (this.tendsto g).eventually_lt_const (by rw [sub_self, norm_zero]; exact hpos)
  filter_upwards [hev] with h hh
  unfold eta
  rw [norm_eq_of_sub_lt hh]



theorem desc_isTest : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (r : ℕ) (τ : A.K) (p : Fin r → F) (hG : A.IsGen τ p) (lam : F), ∀ (M : Meas r F E) (α : GL (Fin r) F → ℝ) (f' : Gl r F → ℂ), IsTest f' → IsLocallyConstant α → HasCompactSupport α → IsTest (LinDesc.desc A M hG lam α f') := by
  intro F E _ _ _ _ hU A r τ p hG lam M α f' hf hα hαc
  haveI : IsUltrametricDist F := hU.ultraF

  let ρL : A.K →ₗ[F] (Fin r → F) :=
    LinearMap.pi fun i => (Algebra.trace F A.K).comp (LinearMap.mulLeft F (τ ^ (i : ℕ)))
  have hρL : ∀ c, ρL c = fun i : Fin r => Algebra.trace F A.K (τ ^ (i : ℕ) * c) := fun c => rfl
  have hbij : Function.Bijective ρL := by
    have := (_root_.GlobalTheory.JR.EtInv.invK_regular_iff_isUnit F E A r τ p lam hG).1
    rw [show (⇑ρL) = fun (a : A.K) (i : Fin r) => Algebra.trace F A.K (τ ^ (i : ℕ) * a) from funext hρL]
    exact this
  let ρE : A.K ≃ₗ[F] (Fin r → F) := LinearEquiv.ofBijective ρL hbij
  have hι : Continuous (bas A hG).equivFun :=
    IsModuleTopology.continuous_of_linearMap (R := F) (bas A hG).equivFun.toLinearMap
  have hρ : Continuous ρL := IsModuleTopology.continuous_of_linearMap (R := F) ρL
  have hιs : Continuous (bas A hG).equivFun.symm :=
    IsModuleTopology.continuous_of_linearMap (R := F) (bas A hG).equivFun.symm.toLinearMap
  have hρs : Continuous ρE.symm :=
    IsModuleTopology.continuous_of_linearMap (R := F) ρE.symm.toLinearMap
  have hpt : Continuous (fun x : A.K × A.K => pt A hG lam x.1 x.2) := by
    unfold pt
    exact continuous_const.prodMk ((hι.comp continuous_fst).prodMk
      ((hρ.comp continuous_snd).prodMk continuous_const))
  have hact : Continuous (fun q : GL (Fin r) F × Gl r F => act q.1 q.2) := by
    unfold act
    have h1 : Continuous (fun q : GL (Fin r) F × Gl r F => ((q.1 : GL (Fin r) F) : Matrix (Fin r) (Fin r) F)) :=
      Units.continuous_val.comp continuous_fst
    have h2 : Continuous (fun q : GL (Fin r) F × Gl r F => ((q.1⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F)) :=
      Units.continuous_val.comp (continuous_inv.comp continuous_fst)
    exact ((h1.matrix_mul (continuous_fst.comp continuous_snd)).matrix_mul h2).prodMk
      ((h1.matrix_mulVec (continuous_fst.comp (continuous_snd.comp continuous_snd))).prodMk
        (((continuous_fst.comp (continuous_snd.comp (continuous_snd.comp continuous_snd))).matrix_vecMul h2).prodMk
          (continuous_snd.comp (continuous_snd.comp (continuous_snd.comp continuous_snd)))))
  have heta := eta_det_isLocallyConstant (F := F) r

  have hΦ : IsLocallyConstant (fun q : (A.K × A.K) × GL (Fin r) F =>
      f' (act q.2 (pt A hG lam q.1.1 q.1.2)) * eta ((q.2 : Matrix (Fin r) (Fin r) F).det) * (α q.2 : ℂ)) := by
    have a1 : IsLocallyConstant (fun q : (A.K × A.K) × GL (Fin r) F => f' (act q.2 (pt A hG lam q.1.1 q.1.2))) :=
      hf.1.comp_continuous (hact.comp (continuous_snd.prodMk (hpt.comp continuous_fst)))
    have a2 : IsLocallyConstant (fun q : (A.K × A.K) × GL (Fin r) F => eta ((q.2 : Matrix (Fin r) (Fin r) F).det)) :=
      heta.comp_continuous continuous_snd
    have a3 : IsLocallyConstant (fun q : (A.K × A.K) × GL (Fin r) F => (α q.2 : ℂ)) :=
      (hα.comp_continuous continuous_snd).comp (fun t : ℝ => (t : ℂ))
    exact (a1.mul a2).mul a3
  have hloc : IsLocallyConstant (LinDesc.desc A M hG lam α f') := by
    rw [IsLocallyConstant.iff_eventually_eq]
    intro x₀
    have h1 : ∀ᶠ x in 𝓝 x₀, ∀ g ∈ tsupport α,
        f' (act g (pt A hG lam x.1 x.2)) * eta ((g : Matrix (Fin r) (Fin r) F).det) * (α g : ℂ) =
          f' (act g (pt A hG lam x₀.1 x₀.2)) * eta ((g : Matrix (Fin r) (Fin r) F).det) * (α g : ℂ) := by
      refine hαc.eventually_forall_of_forall_eventually fun g _ => ?_
      have h2 := (hΦ.prodMk (hΦ.comp_continuous (f := fun q : (A.K × A.K) × GL (Fin r) F => (x₀, q.2))
        (continuous_const.prodMk continuous_snd))).eventually_eq (x₀, g)
      filter_upwards [h2] with q hq
      simp only [Prod.mk.injEq, Function.comp] at hq
      rw [hq.1, hq.2]
    filter_upwards [h1] with x hx
    unfold desc
    congr 1
    funext g
    by_cases hg : g ∈ tsupport α
    · exact hx g hg
    · rw [image_eq_zero_of_notMem_tsupport hg]; simp
  refine ⟨hloc, ?_⟩

  let L : (Fin r → F) × (Fin r → F) → A.K × A.K := fun u => ((bas A hG).equivFun.symm u.1, ρE.symm u.2)
  have hL : Continuous L := (hιs.comp continuous_fst).prodMk (hρs.comp continuous_snd)
  let T : GL (Fin r) F × Gl r F → A.K × A.K := fun q => L ((act q.1⁻¹ q.2).2.1, (act q.1⁻¹ q.2).2.2.1)
  have hT : Continuous T := by
    have : Continuous (fun q : GL (Fin r) F × Gl r F => act q.1⁻¹ q.2) :=
      hact.comp ((continuous_inv.comp continuous_fst).prodMk continuous_snd)
    exact hL.comp ((continuous_fst.comp (continuous_snd.comp this)).prodMk
      (continuous_fst.comp (continuous_snd.comp (continuous_snd.comp this))))
  have hS : IsCompact (T '' (tsupport α ×ˢ tsupport f')) := (hαc.prod hf.2).image hT
  have hsub : Function.support (LinDesc.desc A M hG lam α f') ⊆ T '' (tsupport α ×ˢ tsupport f') := by
    intro x hx
    by_contra hxS
    apply hx
    have h0 : ∀ g : GL (Fin r) F,
        f' (act g (pt A hG lam x.1 x.2)) * eta ((g : Matrix (Fin r) (Fin r) F).det) * (α g : ℂ) = 0 := by
      intro g
      by_contra hne
      apply hxS
      have hαg : α g ≠ 0 := by
        intro h0; apply hne; rw [h0]; simp
      have hfg : f' (act g (pt A hG lam x.1 x.2)) ≠ 0 := by
        intro h0; apply hne; rw [h0]; simp
      refine ⟨(g, act g (pt A hG lam x.1 x.2)), ⟨subset_tsupport _ hαg, subset_tsupport _ hfg⟩, ?_⟩
      have hback : act g⁻¹ (act g (pt A hG lam x.1 x.2)) = pt A hG lam x.1 x.2 := by
        rw [← act_mul, inv_mul_cancel, act_one]
      show L ((act g⁻¹ (act g (pt A hG lam x.1 x.2))).2.1, (act g⁻¹ (act g (pt A hG lam x.1 x.2))).2.2.1) = x
      rw [hback]
      show ((bas A hG).equivFun.symm ((bas A hG).equivFun x.1), ρE.symm (ρL x.2)) = x
      rw [LinearEquiv.symm_apply_apply]
      have : ρE.symm (ρL x.2) = x.2 := ρE.symm_apply_apply x.2
      rw [this]
    unfold desc
    simp only [h0, integral_zero]
  have hcl : IsClosed (Function.support (LinDesc.desc A M hG lam α f')) := by
    have := hloc.isOpen_fiber 0
    rw [← isOpen_compl_iff]
    convert this using 1
    ext x; simp
  unfold HasCompactSupport tsupport
  rw [hcl.closure_eq]
  exact hS.of_isClosed_subset hcl hsub

end GlobalTheory.JR.LinDesc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantCompactSupportJacquetRallisDesc =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantCompactSupportPartialFourierGLB =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantCompactSupportPartialFourierGLB", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.HasCompactSupportPartialFourierGLBlock\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantPartialFourierGLBlock\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Matrix\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR

theorem exists_nhds_zero_add_invariant_of_isTest {X : Type} [UniformSpace X] [AddCommGroup X] [IsUniformAddGroup X] {f : X → ℂ}
    (hf : IsTest f) : ∃ U ∈ 𝓝 (0 : X), ∀ Y : X, ∀ u ∈ U, f (Y + u) = f Y := by
  obtain ⟨hlc, hcs⟩ := hf

  have hK : IsCompact (tsupport f) := hcs
  haveI : CompactSpace (tsupport f) := isCompact_iff_compactSpace.1 hK
  have hfin0 : (Set.range fun x : tsupport f => f x).Finite :=
    (hlc.comp_continuous continuous_subtype_val).range_finite
  have hT : (Set.range f).Finite := by
    refine (hfin0.insert 0).subset ?_
    rintro _ ⟨x, rfl⟩
    by_cases hx : x ∈ tsupport f
    · exact Set.mem_insert_of_mem _ ⟨⟨x, hx⟩, rfl⟩
    · exact Set.mem_insert_iff.2 (Or.inl (image_eq_zero_of_notMem_tsupport hx))

  set D : Set ℂ := (Set.image2 (fun a b => a - b) (Set.range f) (Set.range f)) \ {0} with hD
  have hDfin : D.Finite := (hT.image2 _ hT).diff
  have hDo : Dᶜ ∈ 𝓝 (0 : ℂ) := hDfin.isClosed.isOpen_compl.mem_nhds (fun h => h.2 rfl)
  obtain ⟨ε, hε, hball⟩ := Metric.mem_nhds_iff.1 hDo
  have huc := hcs.uniformContinuous_of_continuous hlc.continuous (Metric.dist_mem_uniformity hε)
  rw [uniformity_eq_comap_nhds_zero X, Filter.mem_map, Filter.mem_comap] at huc
  obtain ⟨V, hV, hVs⟩ := huc
  refine ⟨V, hV, fun Y u hu => ?_⟩
  have h1 : ((Y, Y + u) : X × X) ∈ (fun p : X × X => p.2 - p.1) ⁻¹' V := by
    simpa [add_sub_cancel_left] using hu
  have h1' := hVs h1
  simp only [Set.mem_preimage, Set.mem_setOf_eq] at h1'
  have h2 : f (Y + u) - f Y ∈ Metric.ball (0 : ℂ) ε := by
    rw [Metric.mem_ball, dist_zero_right, ← dist_eq_norm, dist_comm]; exact h1'
  have h3 := hball h2
  by_contra hne
  exact h3 ⟨⟨_, ⟨_, rfl⟩, _, ⟨_, rfl⟩, rfl⟩, fun h => hne (sub_eq_zero.1 h)⟩

theorem fourG_isTest : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [Unram F E] (r : ℕ) (M : Meas r F E) (ψ : AddChar F ℂ), IsStdChar ψ →
    ∀ f' : Gl r F → ℂ, IsTest f' → IsTest (fourG M ψ f') := by
  intro F E _ _ _ _ _ r M ψ hψ f' hf
  have hU : ∃ U ∈ 𝓝 (0 : Gl r F), ∀ Y : Gl r F, ∀ u ∈ U, f' (Y + u) = f' Y := by
    exact exists_nhds_zero_add_invariant_of_isTest (X := Gl r F) (f := f') (by exact hf)
  exact ⟨fourG_isLocallyConstant_of_invariant F E r M ψ hψ f' hf hU,
    fourG_hasCompactSupport F E r M ψ hψ f' hf hU⟩

end GlobalTheory.JR
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantCompactSupportPartialFourierGLB =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisTransferFactorLinearDescentPointOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisTransferFactorLinearDescentPointOne", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LeftMulTau\npublic import Mathlib.RingTheory.Trace.Basic\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleHermitianPairStructureFacts\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisTransferFactorKrylovDet\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedValuationParitySignCharacterKernelNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.LinDesc

theorem eta_inv_eq {F : Type} [NormedField F] (x : F) : eta x⁻¹ = eta x := by
  have key : (∃ y : F, ‖x⁻¹‖ = ‖y‖ ^ 2) ↔ ∃ y : F, ‖x‖ = ‖y‖ ^ 2 := by
    constructor
    · rintro ⟨y, hy⟩
      refine ⟨y⁻¹, ?_⟩
      rw [norm_inv] at hy
      rw [norm_inv, inv_pow, ← hy, inv_inv]
    · rintro ⟨y, hy⟩
      exact ⟨y⁻¹, by rw [norm_inv, norm_inv, inv_pow, hy]⟩
  unfold eta
  by_cases h : ∃ y : F, ‖x‖ = ‖y‖ ^ 2
  · rw [if_pos (key.mpr h), if_pos h]
  · rw [if_neg (fun h' => h (key.mp h')), if_neg h]

theorem eta_neg_one_pow {F : Type} [NormedField F] (r : ℕ) : eta ((-1 : F) ^ r) = 1 := by
  unfold eta
  rw [if_pos]
  exact ⟨1, by simp⟩

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E]
  (A : Et F E) {r : ℕ} {τ : A.K} {p : Fin r → F}

theorem row_pow (hG : A.IsGen τ p) (c : A.K) (n : ℕ) :
    (fun i : Fin r => Algebra.trace F A.K (τ ^ (i : ℕ) * c)) ᵥ* (companion p) ^ n =
      fun j : Fin r => Algebra.trace F A.K (τ ^ (j : ℕ) * (τ ^ n * c)) := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [pow_succ, ← Matrix.vecMul_vecMul, ih, ← leftMul_tau A hG, row_mul]
    funext j
    congr 2
    ring

theorem Cm_pt_one (hG : A.IsGen τ p) (lam : F) (a : A.K) :
    Cm (pt A hG lam 1 a) = Algebra.traceMatrix F (bas A hG) * Algebra.leftMulMatrix (bas A hG) a := by
  ext i j
  have h1 : Cm (pt A hG lam 1 a) i j = Algebra.trace F A.K (τ ^ (j : ℕ) * (τ ^ (i : ℕ) * a)) := by
    simp only [Cm, pt, Matrix.of_apply]
    rw [row_pow A hG]
  have h2 := congrFun (row_mul A hG a (τ ^ (i : ℕ))) j
  simp only [Matrix.vecMul, dotProduct] at h2
  rw [h1, Matrix.mul_apply]
  simp only [Algebra.traceMatrix_apply, Algebra.traceForm_apply, bas_apply]
  rw [mul_comm (τ ^ (i : ℕ)) a, ← h2]
  exact Finset.sum_congr rfl fun k _ => by rw [mul_comm (τ ^ (i : ℕ))]

end GlobalTheory.JR.LinDesc

namespace GlobalTheory.JR.LinDesc

theorem omega_pt_one : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [Unram F E] (A : Et F E) (r : ℕ) (τ : A.K) (p : Fin r → F) (hG : A.IsGen τ p) (lam : F),
    ∃ κ₀ : ℂ, ∀ a : A.K, IsUnit a → ∀ g : GL (Fin r) F,
      omega (act g (LinDesc.pt A hG lam 1 a)) = κ₀ * eta ((g : Matrix (Fin r) (Fin r) F).det) * A.etaK a := by
  intro F E _ _ _ _ _ A r τ p hG lam
  obtain ⟨hmul, -, -, -⟩ := _root_.GlobalTheory.EtaChar.main F E
  have hnd := (_root_.GlobalTheory.JR.EtFacts.main F E A).2.2.1
  have hT : (Algebra.traceMatrix F (bas A hG)).det ≠ 0 := by
    rw [LinearMap.BilinForm.nondegenerate_iff_det_ne_zero (bas A hG)] at hnd
    convert hnd using 2
    ext i j
    rw [Algebra.traceForm_toMatrix, Algebra.traceMatrix_apply, Algebra.traceForm_apply]
  refine ⟨eta (Algebra.traceMatrix F (bas A hG)).det, fun a ha g => ?_⟩
  have hL := _root_.GlobalTheory.JR.transfer_factor_lemma F r
  have hdet : (g : Matrix (Fin r) (Fin r) F).det * ((g⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F).det = 1 := by
    rw [← Matrix.det_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, Matrix.det_one]
  have hg : (g : Matrix (Fin r) (Fin r) F).det ≠ 0 := left_ne_zero_of_mul_eq_one hdet
  have hginv := eq_inv_of_mul_eq_one_right hdet
  have hna : Algebra.norm F a ≠ 0 := (ha.map (Algebra.norm F)).ne_zero
  have hr : (-1 : F) ^ r ≠ 0 := pow_ne_zero _ (neg_ne_zero.mpr one_ne_zero)
  unfold omega Et.etaK
  rw [hL.1, hL.2, Cm_pt_one, Matrix.det_mul, Matrix.det_mul, ← Algebra.norm_eq_matrix_det, hginv,
    hmul _ _ hr (mul_ne_zero (mul_ne_zero hT hna) (inv_ne_zero hg)),
    hmul _ _ (mul_ne_zero hT hna) (inv_ne_zero hg), hmul _ _ hT hna, eta_neg_one_pow, eta_inv_eq]
  ring

end GlobalTheory.JR.LinDesc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisTransferFactorLinearDescentPointOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearDescentPartialFourierEqFourierDescent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearDescentPartialFourierEqFourierDescent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LeftMulTau\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisInvKRegularIffIsUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Normed.Group.Ultra\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.LinDesc.Swap

theorem norm_eq_of_sub_lt {K : Type} [NormedField K] [IsUltrametricDist K] {x y : K}
    (h : ‖x - y‖ < ‖y‖) : ‖x‖ = ‖y‖ := by
  have h1 : ‖x‖ ≤ max ‖x - y‖ ‖y‖ := by
    simpa using IsUltrametricDist.norm_add_le_max (x - y) y
  have h2 : ‖y‖ ≤ max ‖y - x‖ ‖x‖ := by
    simpa using IsUltrametricDist.norm_add_le_max (y - x) x
  rw [norm_sub_rev] at h2
  apply le_antisymm
  · exact h1.trans (max_le h.le le_rfl)
  · rcases le_max_iff.mp h2 with h3 | h3
    · exact absurd h3 (not_le.mpr h)
    · exact h3

theorem eta_eventually {F : Type} [NormedField F] [IsUltrametricDist F] {x : F} (hx : x ≠ 0) :
    ∀ᶠ y in 𝓝 x, eta x = eta y := by
  have hpos : 0 < ‖x‖ := norm_pos_iff.mpr hx
  filter_upwards [Metric.ball_mem_nhds x hpos] with y hy
  rw [Metric.mem_ball, dist_eq_norm] at hy
  have := norm_eq_of_sub_lt hy
  unfold eta
  rw [this]

theorem continuous_eta_det {F : Type} [NontriviallyNormedField F] [IsUltrametricDist F] (r : ℕ) :
    Continuous (fun g : GL (Fin r) F => eta ((g : Matrix (Fin r) (Fin r) F).det)) := by
  rw [continuous_iff_continuousAt]
  intro g
  have hd : ((g : Matrix (Fin r) (Fin r) F).det) ≠ 0 := (Matrix.isUnits_det_units g).ne_zero
  have hc : Continuous (fun g : GL (Fin r) F => (g : Matrix (Fin r) (Fin r) F).det) :=
    Units.continuous_val.matrix_det
  exact ContinuousAt.comp (f := fun g : GL (Fin r) F => (g : Matrix (Fin r) (Fin r) F).det)
    (continuousAt_const.congr (eta_eventually hd)) hc.continuousAt

theorem continuous_psi {F : Type} [NormedField F] (ψ : AddChar F ℂ) (hψ : IsStdChar ψ) :
    Continuous ψ := by
  rw [continuous_iff_continuousAt]
  intro x
  refine ContinuousAt.congr (f := fun _ => ψ x) continuousAt_const ?_
  filter_upwards [Metric.ball_mem_nhds x one_pos] with y hy
  rw [Metric.mem_ball, dist_eq_norm] at hy
  have : y = x + (y - x) := by ring
  rw [this, AddChar.map_add_eq_mul, hψ.1 _ hy.le, mul_one]

theorem continuous_act {F : Type} [NontriviallyNormedField F] (r : ℕ) :
    Continuous (fun z : GL (Fin r) F × Gl r F => act z.1 z.2) := by
  unfold act
  have h1 : Continuous (fun z : GL (Fin r) F × Gl r F => ((z.1 : Matrix (Fin r) (Fin r) F))) :=
    Units.continuous_val.comp continuous_fst
  have h2 : Continuous (fun z : GL (Fin r) F × Gl r F =>
      (((z.1⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F))) :=
    Units.continuous_coe_inv.comp continuous_fst
  exact ((h1.matrix_mul continuous_snd.fst).matrix_mul h2).prodMk
    ((h1.matrix_mulVec continuous_snd.snd.fst).prodMk
      ((continuous_snd.snd.snd.fst.matrix_vecMul h2).prodMk continuous_snd.snd.snd.snd))

variable {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
  [StarRing E] (A : Et F E)

theorem K_inst {r : ℕ} {τ : A.K} {p : Fin r → F} (hG : A.IsGen τ p) [SecondCountableTopology F] :
    T2Space A.K ∧ SecondCountableTopology A.K := by
  have hc : Continuous (bas A hG).equivFun :=
    IsModuleTopology.continuous_of_linearMap (bas A hG).equivFun.toLinearMap
  have hc' : Continuous (bas A hG).equivFun.symm :=
    IsModuleTopology.continuous_of_linearMap (bas A hG).equivFun.symm.toLinearMap
  let e : A.K ≃ₜ (Fin r → F) :=
    { toEquiv := (bas A hG).equivFun.toEquiv, continuous_toFun := hc, continuous_invFun := hc' }
  exact ⟨e.isEmbedding.t2Space, e.isEmbedding.secondCountableTopology⟩

theorem continuous_pt {r : ℕ} {τ : A.K} {p : Fin r → F} (hG : A.IsGen τ p) (lam : F) :
    Continuous (fun q : A.K × A.K => pt A hG lam q.1 q.2) := by
  unfold pt
  have he : Continuous (bas A hG).equivFun :=
    IsModuleTopology.continuous_of_linearMap (bas A hG).equivFun.toLinearMap
  have htr : Continuous (Algebra.trace F A.K) := IsModuleTopology.continuous_of_linearMap _
  exact continuous_const.prodMk ((he.comp continuous_fst).prodMk
    ((continuous_pi fun i => htr.comp (continuous_const.mul continuous_snd)).prodMk continuous_const))

end GlobalTheory.JR.LinDesc.Swap

namespace GlobalTheory.JR.LinDesc.Swap

theorem swap_triple {X Y : Type} [TopologicalSpace X] [MeasurableSpace X] [BorelSpace X] [T2Space X]
    [TopologicalSpace Y] [MeasurableSpace Y] [BorelSpace Y] [T2Space Y] [SecondCountableTopology Y]
    (μ : Measure X) [IsFiniteMeasureOnCompacts μ] (ν : Measure Y) [IsFiniteMeasureOnCompacts ν]
    [SigmaFinite ν] (k : X → Y → Y → ℂ) (hk : Continuous (fun z : (Y × Y) × X => k z.2 z.1.1 z.1.2))
    (S : Set X) (B C : Set Y) (hS : IsCompact S) (hB : IsCompact B) (hC : IsCompact C)
    (hsupp : ∀ g b c, k g b c ≠ 0 → g ∈ S ∧ b ∈ B ∧ c ∈ C) :
    ∫ g, ∫ b, ∫ c, k g b c ∂ν ∂ν ∂μ = ∫ b, ∫ c, ∫ g, k g b c ∂μ ∂ν ∂ν := by
  haveI : IsFiniteMeasure (μ.restrict S) :=
    ⟨by rw [Measure.restrict_apply_univ]; exact hS.measure_lt_top⟩
  set Φ : (Y × Y) × X → ℂ := fun z => k z.2 z.1.1 z.1.2 with hΦdef
  have hΦc : HasCompactSupport Φ := by
    refine HasCompactSupport.intro ((hB.prod hC).prod hS) fun z hz => ?_
    by_contra h
    obtain ⟨h1, h2, h3⟩ := hsupp _ _ _ h
    exact hz ⟨⟨h2, h3⟩, h1⟩
  have hΦ : Integrable Φ ((ν.prod ν).prod (μ.restrict S)) := hk.integrable_of_hasCompactSupport hΦc
  have hL : ∫ g, ∫ b, ∫ c, k g b c ∂ν ∂ν ∂μ = ∫ g in S, ∫ b, ∫ c, k g b c ∂ν ∂ν ∂μ := by
    refine (setIntegral_eq_integral_of_forall_compl_eq_zero fun g hg => ?_).symm
    have : ∀ b c, k g b c = 0 := fun b c => by
      by_contra h; exact hg (hsupp _ _ _ h).1
    simp [this]
  have hR : ∀ b c, ∫ g, k g b c ∂μ = ∫ g in S, k g b c ∂μ := fun b c => by
    refine (setIntegral_eq_integral_of_forall_compl_eq_zero fun g hg => ?_).symm
    by_contra h; exact hg (hsupp _ _ _ h).1
  simp_rw [hR]
  rw [hL]
  calc ∫ g in S, ∫ b, ∫ c, k g b c ∂ν ∂ν ∂μ
      = ∫ g, ∫ q, Φ (q, g) ∂(ν.prod ν) ∂(μ.restrict S) := by
        refine integral_congr_ae ?_
        filter_upwards [hΦ.prod_left_ae] with g hg
        exact (integral_prod (fun q => Φ (q, g)) hg).symm
    _ = ∫ q, ∫ g, Φ (q, g) ∂(μ.restrict S) ∂(ν.prod ν) :=
        (integral_integral_swap (f := fun q g => Φ (q, g)) hΦ).symm
    _ = ∫ b, ∫ c, ∫ g in S, k g b c ∂μ ∂ν ∂ν := integral_prod _ hΦ.integral_prod_left

end GlobalTheory.JR.LinDesc.Swap

namespace GlobalTheory.JR.LinDesc.Swap

theorem desc_fourG_eq_fourK_desc : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (r : ℕ) (τ : A.K) (p : Fin r → F) (hG : A.IsGen τ p) (lam : F), ∀ (M : Meas r F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ μK : Measure A.K, SelfDual μK (A.kerK ψ) → ∀ (α : GL (Fin r) F → ℝ) (f' : Gl r F → ℂ), IsTest f' → IsLocallyConstant α → HasCompactSupport α → (∀ (g : GL (Fin r) F) (b c : A.K), fourG M ψ f' (act g (LinDesc.pt A hG lam b c)) = A.fourK μK ψ (fun x => f' (act g (LinDesc.pt A hG lam x.1 x.2))) (b, c)) → ∀ x : A.K × A.K, LinDesc.desc A M hG lam α (fourG M ψ f') x = A.fourK μK ψ (LinDesc.desc A M hG lam α f') x := by
  intro F E _ _ _ _ _ A r τ p hG lam M ψ hψ μK hμK α f' hf' hα hαc hyp x
  letI := M.mG
  haveI := M.bG
  haveI := M.haarG
  haveI : LocallyCompactSpace F := Unram.lcF (F := F) (E := E)
  haveI : IsUltrametricDist F := Unram.ultraF (F := F) (E := E)
  haveI : ProperSpace F := ProperSpace.of_locallyCompactSpace F
  obtain ⟨hT2, hSC⟩ := K_inst A hG
  haveI := hT2
  haveI := hSC
  haveI := hμK.1
  set k : GL (Fin r) F → A.K → A.K → ℂ := fun g b' c' =>
    f' (act g (pt A hG lam b' c')) * A.psiK ψ (x.1 * c' + b' * x.2) *
      (eta ((g : Matrix (Fin r) (Fin r) F).det) * (α g : ℂ)) with hk
  have hL : desc A M hG lam α (fourG M ψ f') x = ∫ g, ∫ b', ∫ c', k g b' c' ∂μK ∂μK ∂M.μG := by
    unfold desc
    refine integral_congr_ae (Eventually.of_forall fun g => ?_)
    simp only
    rw [hyp g x.1 x.2]
    unfold Et.fourK
    rw [mul_assoc, ← integral_mul_const]
    refine integral_congr_ae (Eventually.of_forall fun b' => ?_)
    simp only
    rw [← integral_mul_const]
  have hR : A.fourK μK ψ (desc A M hG lam α f') x = ∫ b', ∫ c', ∫ g, k g b' c' ∂M.μG ∂μK ∂μK := by
    unfold Et.fourK desc
    refine integral_congr_ae (Eventually.of_forall fun b' => ?_)
    refine integral_congr_ae (Eventually.of_forall fun c' => ?_)
    simp only
    rw [← integral_mul_const]
    refine integral_congr_ae (Eventually.of_forall fun g => ?_)
    simp only [hk]; ring
  rw [hL, hR]
  have hbij := (GlobalTheory.JR.EtInv.invK_regular_iff_isUnit F E A r τ p lam hG).1
  let ρl : A.K →ₗ[F] (Fin r → F) :=
    LinearMap.pi fun i : Fin r => (Algebra.trace F A.K).comp (LinearMap.mulLeft F (τ ^ (i : ℕ)))
  let ρe : A.K ≃ₗ[F] (Fin r → F) := LinearEquiv.ofBijective ρl (by exact hbij)
  have hρs : Continuous ρe.symm := IsModuleTopology.continuous_of_linearMap ρe.symm.toLinearMap
  have hes : Continuous (bas A hG).equivFun.symm :=
    IsModuleTopology.continuous_of_linearMap (bas A hG).equivFun.symm.toLinearMap
  have htr : Continuous (Algebra.trace F A.K) := IsModuleTopology.continuous_of_linearMap _
  have hST : IsCompact (tsupport α ×ˢ tsupport f') := hαc.prod hf'.2
  refine swap_triple M.μG μK k ?_ (tsupport α)
    ((bas A hG).equivFun.symm '' ((fun z : GL (Fin r) F × Gl r F =>
      ((z.1⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) *ᵥ z.2.2.1) '' (tsupport α ×ˢ tsupport f')))
    (ρe.symm '' ((fun z : GL (Fin r) F × Gl r F =>
      z.2.2.2.1 ᵥ* (z.1 : Matrix (Fin r) (Fin r) F)) '' (tsupport α ×ˢ tsupport f')))
    hαc ?_ ?_ ?_
  · have h1 : Continuous (fun z : (A.K × A.K) × GL (Fin r) F => f' (act z.2 (pt A hG lam z.1.1 z.1.2))) :=
      hf'.1.continuous.comp ((continuous_act r).comp
        (continuous_snd.prodMk ((continuous_pt A hG lam).comp continuous_fst)))
    have h2 : Continuous (fun z : (A.K × A.K) × GL (Fin r) F => A.psiK ψ (x.1 * z.1.2 + z.1.1 * x.2)) :=
      (continuous_psi ψ hψ).comp (htr.comp
        ((continuous_const.mul continuous_fst.snd).add (continuous_fst.fst.mul continuous_const)))
    have h3 : Continuous (fun z : (A.K × A.K) × GL (Fin r) F => eta ((z.2 : Matrix (Fin r) (Fin r) F).det)) :=
      (continuous_eta_det r).comp continuous_snd
    have h4 : Continuous (fun z : (A.K × A.K) × GL (Fin r) F => ((α z.2 : ℝ) : ℂ)) :=
      Complex.continuous_ofReal.comp (hα.continuous.comp continuous_snd)
    exact (h1.mul h2).mul (h3.mul h4)
  · exact (hST.image ((Units.continuous_coe_inv.comp continuous_fst).matrix_mulVec
      continuous_snd.snd.fst)).image hes
  · exact (hST.image (continuous_snd.snd.snd.fst.matrix_vecMul
      (Units.continuous_val.comp continuous_fst))).image hρs
  · intro g b c hne
    have hf0 : f' (act g (pt A hG lam b c)) ≠ 0 := fun h => hne (by simp only [hk, h, zero_mul])
    have hα0 : α g ≠ 0 := fun h => hne (by simp only [hk, h, Complex.ofReal_zero, mul_zero])
    have hgS : g ∈ tsupport α := subset_tsupport _ hα0
    have hYT : act g (pt A hG lam b c) ∈ tsupport f' := subset_tsupport _ hf0
    have hinv : ((g⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F) * (g : Matrix (Fin r) (Fin r) F) = 1 := by
      rw [← Units.val_mul, inv_mul_cancel, Units.val_one]
    refine ⟨hgS, ⟨_, ⟨(g, _), ⟨hgS, hYT⟩, rfl⟩, ?_⟩, ⟨_, ⟨(g, _), ⟨hgS, hYT⟩, rfl⟩, ?_⟩⟩
    · simp only [pt, Matrix.mulVec_mulVec, hinv, Matrix.one_mulVec, LinearEquiv.symm_apply_apply]
    · have hρc : ρe c = fun i : Fin r => Algebra.trace F A.K (τ ^ (i : ℕ) * c) := rfl
      simp only [pt, Matrix.vecMul_vecMul, hinv, Matrix.vecMul_one]
      rw [← hρc, LinearEquiv.symm_apply_apply]

end GlobalTheory.JR.LinDesc.Swap
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearDescentPartialFourierEqFourierDescent =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FubiniCutoffIntegralGeneralLinearTorus =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FubiniCutoffIntegralGeneralLinearTorus", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LeftMulTau\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleUnitsHaarMeasureDivAbsIsHaarMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR.LinDesc

theorem sigmaFinite_comap_of_measurable {X Y : Type} [MeasurableSpace X] [MeasurableSpace Y] (f : X → Y)
    (hf : Measurable f) (μ : Measure Y) [SigmaFinite μ] : SigmaFinite (μ.comap f) := by
  by_cases h : Function.Injective f ∧ ∀ s, MeasurableSet s → NullMeasurableSet (f '' s) μ
  · refine ⟨⟨⟨fun n => f ⁻¹' spanningSets μ n, fun _ => trivial, fun n => ?_, ?_⟩⟩⟩
    · rw [Measure.comap_apply₀ f μ h.1 h.2 ((measurableSet_spanningSets μ n).preimage hf).nullMeasurableSet]
      exact lt_of_le_of_lt (measure_mono (Set.image_preimage_subset _ _)) (measure_spanningSets_lt_top μ n)
    · rw [← Set.preimage_iUnion, iUnion_spanningSets, Set.preimage_univ]
  · rw [Measure.comap, dite_eq_right h]; infer_instance

theorem fubini_cutoff : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (r : ℕ) (τ : A.K) (p : Fin r → F) (hG : A.IsGen τ p) (M : Meas r F E) (μK : Measure A.K), μK.IsAddHaarMeasure → ∀ (α : GL (Fin r) F → ℝ) (Φ : GL (Fin r) F → ℂ), IsTest Φ → IsLocallyConstant α → HasCompactSupport α → (∀ g, 0 ≤ α g) → ∀ c : GL (Fin r) F, (∀ g, Φ g ≠ 0 → ∫ s, α (g * c * LinDesc.tm A hG s) ∂(LinDesc.unitsMeas A μK) = 1) → ∫ s, (letI := M.mG; ∫ g, Φ g * (α (g * c * LinDesc.tm A hG s) : ℂ) ∂M.μG) ∂(LinDesc.unitsMeas A μK) = (letI := M.mG; ∫ g, Φ g ∂M.μG) := by
  intro F E _ _ _ _ _ A r τ p hG M μK hμK α Φ hΦ hαlc hαcs hα0 c h1
  letI := M.mG
  haveI := M.bG
  haveI := M.haarG
  obtain ⟨hBor, hHaar, -⟩ := GlobalTheory.JR.LinDesc.unitsMeas_isHaar F E A μK hμK
  haveI := hBor
  haveI : LocallyCompactSpace F := Unram.lcF (F := F) (E := E)
  haveI : ProperSpace F := ProperSpace.of_locallyCompactSpace F
  haveI : SecondCountableTopology F := secondCountable_of_proper
  haveI : SecondCountableTopology (Matrix (Fin r) (Fin r) F) :=
    inferInstanceAs (SecondCountableTopology (Fin r → Fin r → F))
  haveI : SecondCountableTopology (Matrix (Fin r) (Fin r) F)ᵐᵒᵖ :=
    MulOpposite.opHomeomorph.symm.secondCountableTopology
  haveI : SecondCountableTopology (GL (Fin r) F) := Units.isEmbedding_embedProduct.secondCountableTopology
  haveI : T2Space (GL (Fin r) F) := Units.isEmbedding_embedProduct.t2Space
  have e := (LinDesc.bas A hG).equivFun
  have he1 : Continuous e := IsModuleTopology.continuous_of_linearMap e.toLinearMap
  have he2 : Continuous e.symm := IsModuleTopology.continuous_of_linearMap e.symm.toLinearMap
  haveI : SecondCountableTopology A.K := (Homeomorph.mk e.toEquiv he1 he2).secondCountableTopology
  haveI : SigmaFinite μK := inferInstance
  haveI : SigmaFinite (LinDesc.unitsMeas A μK) := by
    unfold LinDesc.unitsMeas
    haveI : SigmaFinite (μK.withDensity fun t => ENNReal.ofReal (A.absK t)⁻¹) :=
      SigmaFinite.withDensity_ofReal _
    exact sigmaFinite_comap_of_measurable _ (measurable_iff_comap_le.2 le_rfl) _
  have htm : Continuous (LinDesc.tm A hG) := Continuous.units_map _
    (IsModuleTopology.continuous_of_linearMap (Algebra.leftMulMatrix (LinDesc.bas A hG)).toLinearMap)
  have hΦc : Continuous Φ := hΦ.1.continuous
  have hαc : Continuous α := hαlc.continuous
  have hC : IsCompact (tsupport Φ) := hΦ.2
  have hz : ∀ g, g ∉ tsupport Φ → Φ g = 0 := fun g hg => image_eq_zero_of_notMem_tsupport hg
  haveI : IsFiniteMeasure (M.μG.restrict (tsupport Φ)) :=
    isFiniteMeasure_restrict.2 hC.measure_lt_top.ne
  set ν := LinDesc.unitsMeas A μK with hν
  set f : A.Kˣ → GL (Fin r) F → ℂ := fun s g => Φ g * (α (g * c * LinDesc.tm A hG s) : ℂ) with hf
  have hfc : Continuous (Function.uncurry f) := by
    refine (hΦc.comp continuous_snd).mul (Complex.continuous_ofReal.comp (hαc.comp ?_))
    exact (continuous_snd.mul continuous_const).mul (htm.comp continuous_fst)
  have hin : ∀ g, Integrable (fun s => f s g) ν := by
    intro g
    by_cases hg : Φ g = 0
    · simp [hf, hg]
    · have hi : Integrable (fun s => α (g * c * LinDesc.tm A hG s)) ν :=
        Integrable.of_integral_ne_zero (by rw [h1 g hg]; exact one_ne_zero)
      exact hi.ofReal.const_mul (Φ g)
  have hnorm : ∀ g, ∫ s, ‖f s g‖ ∂ν = ‖Φ g‖ := by
    intro g
    by_cases hg : Φ g = 0
    · simp [hf, hg]
    · simp only [hf, norm_mul, Complex.norm_real, Real.norm_of_nonneg (hα0 _)]
      rw [integral_const_mul, h1 g hg, mul_one]
  have hint : Integrable (Function.uncurry f) (ν.prod (M.μG.restrict (tsupport Φ))) := by
    rw [integrable_prod_iff' hfc.aestronglyMeasurable]
    refine ⟨Eventually.of_forall hin, ?_⟩
    exact (hΦc.norm.continuousOn.integrableOn_compact hC).congr (Eventually.of_forall fun g => (hnorm g).symm)
  have eL : ∀ s, ∫ g, f s g ∂M.μG = ∫ g in tsupport Φ, f s g ∂M.μG := fun s =>
    (setIntegral_eq_integral_of_forall_compl_eq_zero fun g hg => by simp [hf, hz g hg]).symm
  have eR : ∫ g, Φ g ∂M.μG = ∫ g in tsupport Φ, Φ g ∂M.μG :=
    (setIntegral_eq_integral_of_forall_compl_eq_zero fun g hg => hz g hg).symm
  show ∫ s, ∫ g, f s g ∂M.μG ∂ν = ∫ g, Φ g ∂M.μG
  simp_rw [eL, eR]
  rw [integral_integral_swap hint]
  refine integral_congr_ae (Eventually.of_forall fun g => ?_)
  by_cases hg : Φ g = 0
  · simp [hf, hg]
  · simp only [hf]
    rw [integral_const_mul, integral_complex_ofReal, h1 g hg, Complex.ofReal_one, mul_one]

end GlobalTheory.JR.LinDesc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FubiniCutoffIntegralGeneralLinearTorus =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OrbitalIntegralLinearDescentCutoff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OrbitalIntegralLinearDescentCutoff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LeftMulTau\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.EtaleUnitsHaarMeasureDivAbsIsHaarMeasure\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.FubiniCutoffIntegralGeneralLinearTorus\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.GeneralLinearHaarIsMulRightInvariantUnramified\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisBorderedMatrixNormalFormInvariants\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisInvKRegularIffIsUnit\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisOrbitalIntegrandIsLocallyConstantCo\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.UnramifiedValuationParitySignCharacterKernelNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.LinDesc

theorem valuationParitySign_mul_self {F : Type} [NormedField F] (x : F) : eta x * eta x = 1 := by
  unfold eta; split_ifs <;> norm_num

theorem valuationParitySign_one {F : Type} [NormedField F] : eta (1 : F) = 1 := by
  unfold eta; rw [if_pos ⟨1, by simp⟩]

theorem desc_unit_eq {F E : Type} [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [Unram F E] (A : Et F E) {r : ℕ} {τ : A.K} {p : Fin r → F} (hG : A.IsGen τ p) (lam : F)
    (M : Meas r F E) (α : GL (Fin r) F → ℝ) (f' : Gl r F → ℂ) (a s : A.Kˣ) :
    desc A M hG lam α f' ((a : A.K) * Ring.inverse (s : A.K), (s : A.K)) * A.etaK s =
      A.etaK a * (letI := M.mG; ∫ g, f' (act g (pt A hG lam 1 a)) * eta ((g : Matrix (Fin r) (Fin r) F).det) *
        (α (g * tm A hG a⁻¹ * tm A hG s) : ℂ) ∂M.μG) := by
  letI := M.mG
  haveI := M.bG
  haveI : M.μG.IsMulRightInvariant := _root_.GlobalTheory.JR.gl_unimodular F E r M
  have hmul := (_root_.GlobalTheory.EtaChar.main F E).1
  set Y := pt A hG lam 1 (a : A.K) with hY
  set u : A.Kˣ := a * s⁻¹ with hu
  have hpt : pt A hG lam ((a : A.K) * Ring.inverse (s : A.K)) (s : A.K) = act (tm A hG u) Y := by
    rw [hY, act_tm, Ring.inverse_unit]
    congr 1
    · rw [hu, Units.val_mul, mul_one]
    · rw [hu, _root_.mul_inv_rev, inv_inv, Units.val_mul, mul_assoc, Units.inv_mul, mul_one]
  have h1 : desc A M hG lam α f' ((a : A.K) * Ring.inverse (s : A.K), (s : A.K)) =
      ∫ g, f' (act (g * tm A hG u) Y) * eta ((g : Matrix (Fin r) (Fin r) F).det) * (α g : ℂ) ∂M.μG := by
    unfold desc
    simp only [hpt, act_mul]
  have h2 : (∫ g, f' (act (g * tm A hG u) Y) * eta ((g : Matrix (Fin r) (Fin r) F).det) * (α g : ℂ) ∂M.μG) =
      ∫ g, f' (act g Y) * eta (((g * (tm A hG u)⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F).det) *
        (α (g * (tm A hG u)⁻¹) : ℂ) ∂M.μG := by
    have := integral_mul_right_eq_self (μ := M.μG) (fun h : GL (Fin r) F => f' (act h Y) *
      eta (((h * (tm A hG u)⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F).det) * (α (h * (tm A hG u)⁻¹) : ℂ)) (tm A hG u)
    simp only [mul_inv_cancel_right] at this
    exact this
  rw [h1, h2, ← integral_mul_const, ← integral_const_mul]
  refine integral_congr_ae (Eventually.of_forall fun g => ?_)
  have hui : (tm A hG u)⁻¹ = tm A hG a⁻¹ * tm A hG s := by
    rw [← map_inv, ← map_mul, hu, _root_.mul_inv_rev, inv_inv, mul_comm]
  have hdg : (g : Matrix (Fin r) (Fin r) F).det ≠ 0 := by
    rw [← Matrix.GeneralLinearGroup.val_det_apply]; exact Units.ne_zero _
  have hN : ∀ t : A.Kˣ, Algebra.norm F (t : A.K) ≠ 0 := fun t =>
    (IsUnit.map (Algebra.norm F) (Units.isUnit t)).ne_zero
  have hdet : (((g * (tm A hG u)⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F).det) =
      (g : Matrix (Fin r) (Fin r) F).det * (Algebra.norm F ((a⁻¹ : A.Kˣ) : A.K) * Algebra.norm F (s : A.K)) := by
    rw [hui, Units.val_mul, Matrix.det_mul, ← map_mul, det_tm, Units.val_mul, map_mul]
  have h12 : eta (Algebra.norm F (a : A.K)) * eta (Algebra.norm F ((a⁻¹ : A.Kˣ) : A.K)) = 1 := by
    rw [← hmul _ _ (hN a) (hN a⁻¹), ← map_mul, ← Units.val_mul, mul_inv_cancel, Units.val_one, map_one, valuationParitySign_one]
  have h11 := valuationParitySign_mul_self (Algebra.norm F (a : A.K))
  have h33 := valuationParitySign_mul_self (Algebra.norm F (s : A.K))
  simp only []
  rw [hdet, hmul _ _ hdg (mul_ne_zero (hN _) (hN _)), hmul _ _ (hN _) (hN _), hui, ← _root_.mul_assoc g (tm A hG a⁻¹) (tm A hG s)]
  unfold Et.etaK
  set e1 := eta (Algebra.norm F (a : A.K))
  set e2 := eta (Algebra.norm F ((a⁻¹ : A.Kˣ) : A.K))
  set e3 := eta (Algebra.norm F (s : A.K))
  set d := eta ((g : Matrix (Fin r) (Fin r) F).det)
  set fv := f' (act g Y)
  set al : ℂ := (α (g * tm A hG a⁻¹ * tm A hG s) : ℂ)
  linear_combination (fv * d * al * e2) * h33 - (fv * d * al * e2) * h11 + (fv * d * al * e1) * h12

end GlobalTheory.JR.LinDesc

namespace GlobalTheory.JR.LinDesc

theorem orb_descent_unit : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (r : ℕ) (τ : A.K) (p : Fin r → F) (hG : A.IsGen τ p) (lam : F), ∀ (M : Meas r F E) (μK : Measure A.K), μK.IsAddHaarMeasure → ∀ (α : GL (Fin r) F → ℝ) (f' : Gl r F → ℂ), IsTest f' → IsLocallyConstant α → HasCompactSupport α → (∀ g, 0 ≤ α g) → (∀ g : GL (Fin r) F, (∃ v w : Fin r → F, f' ((g : Matrix (Fin r) (Fin r) F) * companion p * ((g⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F), v, w, lam) ≠ 0) → ∀ s₀ : A.Kˣ, ∫ s, α (g * LinDesc.tm A hG s₀ * LinDesc.tm A hG s) ∂(LinDesc.unitsMeas A μK) = 1) → ∀ κ₀ : ℂ, (∀ a : A.K, IsUnit a → ∀ g : GL (Fin r) F, omega (act g (LinDesc.pt A hG lam 1 a)) = κ₀ * eta ((g : Matrix (Fin r) (Fin r) F).det) * A.etaK a) → ∀ a : A.K, IsUnit a → orbG M f' (LinDesc.pt A hG lam 1 a) = κ₀ * A.orbK μK (LinDesc.desc A M hG lam α f') a := by
  intro F E _ _ _ _ _ A r τ p hG lam M μK hμK α f' hf' hαlc hαcs hα0 hcut κ₀ hκ a ha
  obtain ⟨a, rfl⟩ := ha
  letI := M.mG
  set Y := pt A hG lam 1 (a : A.K) with hY
  have hconv := (_root_.GlobalTheory.JR.LinDesc.unitsMeas_isHaar F E A μK hμK).2.2
    (fun t => desc A M hG lam α f' ((a : A.K) * Ring.inverse t, t) * A.etaK t)
  have hO : A.orbK μK (desc A M hG lam α f') (a : A.K) =
      ∫ s, desc A M hG lam α f' ((a : A.K) * Ring.inverse (s : A.K), (s : A.K)) * A.etaK s ∂(unitsMeas A μK) := by
    rw [hconv]; rfl
  set Φ : GL (Fin r) F → ℂ := fun g => f' (act g Y) * omega (act g Y) with hΦ
  have hΔ : Delta (inv Y) ≠ 0 := by
    rw [hY, pt_one, GlobalTheory.JR.NormalFormL.inv_sec']
    exact ((_root_.GlobalTheory.JR.EtInv.invK_regular_iff_isUnit F E A r τ p lam hG).2 (a : A.K)).2.2 (Units.isUnit a)
  have hΦt : IsTest Φ := (_root_.GlobalTheory.JR.orb_integrand_isTest F E r M).1 f' hf' Y hΔ
  have hinner : ∀ s : A.Kˣ, κ₀ * (desc A M hG lam α f' ((a : A.K) * Ring.inverse (s : A.K), (s : A.K)) * A.etaK s) =
      ∫ g, Φ g * (α (g * tm A hG a⁻¹ * tm A hG s) : ℂ) ∂M.μG := by
    intro s
    rw [desc_unit_eq, ← mul_assoc, ← integral_const_mul]
    refine integral_congr_ae (Eventually.of_forall fun g => ?_)
    simp only [hΦ]
    rw [hκ (a : A.K) (Units.isUnit a) g]
    ring
  have hc : ∀ g, Φ g ≠ 0 → ∫ s, α (g * tm A hG a⁻¹ * tm A hG s) ∂(unitsMeas A μK) = 1 := by
    intro g hg
    refine hcut g ⟨(act g Y).2.1, (act g Y).2.2.1, ?_⟩ a⁻¹
    intro h0
    apply hg
    have h1 : f' (act g Y) = 0 := h0
    simp only [hΦ, h1, zero_mul]
  rw [hO, ← integral_const_mul]
  simp_rw [hinner]
  exact ((_root_.GlobalTheory.JR.LinDesc.fubini_cutoff) F E A r τ p hG M μK hμK α Φ hΦt hαlc hαcs hα0 (tm A hG a⁻¹) hc).symm

end GlobalTheory.JR.LinDesc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OrbitalIntegralLinearDescentCutoff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PartialFourierGlOrbitEqFourierEtaleKProd =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PartialFourierGlOrbitEqFourierEtaleKProd", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LeftMulTau\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisInvKRegularIffIsUnit\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.SelfDualIffLatticeVolumeAndPlancherel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.LocallyConstant.Algebra\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Topology.UniformSpace.Uniformizable\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

noncomputable section

namespace GlobalTheory.JR.LinDesc

theorem map_pair_selfDual {F : Type} [NontriviallyNormedField F] [LocallyCompactSpace F] [MeasurableSpace F]
    [BorelSpace F] {r : ℕ} {V : Type} [AddCommGroup V] [Module F V] [TopologicalSpace V] [IsModuleTopology F V]
    [IsTopologicalAddGroup V] [ContinuousSMul F V] [MeasurableSpace V] [BorelSpace V]
    (ψ : AddChar F ℂ) (B : V → V → F) (hBs : ∀ x y, B x y = B y x)
    (e₁ e₂ : V ≃ₗ[F] (Fin r → F)) (hB : ∀ x y, e₁ x ⬝ᵥ e₂ y = B x y)
    (μV : Measure V) (hV : SelfDual μV (fun x y => ψ (B x y)))
    (ν : Measure (Fin r → F)) (hν : SelfDual ν (fun x y => ψ (x ⬝ᵥ y)))
    (h₀ : (Fin r → F) → ℂ) (ht₀ : IsTest h₀) (h₀0 : h₀ 0 = 1) :
    ∃ c₁ c₂ : ℂ, (∀ φ : (Fin r → F) → ℂ, ∫ x, φ (e₁ x) ∂μV = c₁ * ∫ y, φ y ∂ν) ∧
      (∀ φ : (Fin r → F) → ℂ, ∫ x, φ (e₂ x) ∂μV = c₂ * ∫ y, φ y ∂ν) ∧ c₁ * c₂ = 1 := by
  haveI : ProperSpace F := ProperSpace.of_locallyCompactSpace F
  haveI : SecondCountableTopology F := secondCountable_of_proper
  haveI := hV.1
  haveI := hν.1
  let E₁ : V ≃L[F] (Fin r → F) :=
    { e₁ with
      continuous_toFun := IsModuleTopology.continuous_of_linearMap e₁.toLinearMap
      continuous_invFun := IsModuleTopology.continuous_of_linearMap e₁.symm.toLinearMap }
  let E₂ : V ≃L[F] (Fin r → F) :=
    { e₂ with
      continuous_toFun := IsModuleTopology.continuous_of_linearMap e₂.toLinearMap
      continuous_invFun := IsModuleTopology.continuous_of_linearMap e₂.symm.toLinearMap }
  haveI : (Measure.map E₁ μV).IsAddHaarMeasure := E₁.isAddHaarMeasure_map μV
  haveI : (Measure.map E₂ μV).IsAddHaarMeasure := E₂.isAddHaarMeasure_map μV
  have hm₁ := Measure.isAddLeftInvariant_eq_smul (Measure.map E₁ μV) ν
  have hm₂ := Measure.isAddLeftInvariant_eq_smul (Measure.map E₂ μV) ν
  set c₁ := (Measure.map E₁ μV).addHaarScalarFactor ν
  set c₂ := (Measure.map E₂ μV).addHaarScalarFactor ν
  let M₁ := E₁.toHomeomorph.toMeasurableEquiv
  let M₂ := E₂.toHomeomorph.toMeasurableEquiv
  have hM₁ : ∀ x, M₁ x = e₁ x := fun _ => rfl
  have hM₂ : ∀ x, M₂ x = e₂ x := fun _ => rfl
  have hmap : ∀ (M : V ≃ᵐ (Fin r → F)) (c : ENNReal), Measure.map M μV = c • ν →
      ∀ φ : (Fin r → F) → ℂ, ∫ x, φ (M x) ∂μV = (c.toReal : ℂ) * ∫ y, φ y ∂ν := by
    intro M c hc φ
    rw [← integral_map_equiv M φ, hc, integral_smul_measure, Complex.real_smul]
  set FF := fourB ν (fun x y => ψ (x ⬝ᵥ y))
  set FV := fourB μV (fun x y => ψ (B x y))
  set f : V → ℂ := h₀ ∘ E₁
  have hf : IsTest f := ⟨ht₀.1.comp_continuous E₁.continuous, ht₀.2.comp_homeomorph E₁.toHomeomorph⟩
  have ha : ∀ c, FV f c = (c₁ : ℂ) * FF h₀ (e₂ c) := by
    intro c
    have := hmap M₁ c₁ hm₁ (fun y => h₀ y * ψ (y ⬝ᵥ e₂ c))
    simp only [hM₁, ENNReal.coe_toReal] at this
    simp only [FV, FF, fourB, f, Function.comp_apply]
    rw [← this]
    refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
    simp only [← hB]; rfl
  have hb : ∀ b, FV (FV f) b = (c₁ : ℂ) * (c₂ : ℂ) * FF (FF h₀) (e₁ b) := by
    intro b
    have := hmap M₂ c₂ hm₂ (fun y => FF h₀ y * ψ (y ⬝ᵥ e₁ b))
    simp only [hM₂, ENNReal.coe_toReal] at this
    show ∫ c, FV f c * ψ (B c b) ∂μV = _
    simp only [ha]
    have e : ∀ c, (c₁ : ℂ) * FF h₀ (e₂ c) * ψ (B c b) = (c₁ : ℂ) * (FF h₀ (e₂ c) * ψ (e₂ c ⬝ᵥ e₁ b)) := by
      intro c; rw [hBs, ← hB, dotProduct_comm, mul_assoc]
    simp only [e]
    rw [integral_const_mul, this, mul_assoc]
    rfl
  refine ⟨c₁, c₂, fun φ => ?_, fun φ => ?_, ?_⟩
  · have := hmap M₁ c₁ hm₁ φ; simpa only [hM₁, ENNReal.coe_toReal] using this
  · have := hmap M₂ c₂ hm₂ φ; simpa only [hM₂, ENNReal.coe_toReal] using this
  have h1 := hb 0
  have h3 : FV (FV f) 0 = f (-0) := hV.2 f hf 0
  have h4 : FF (FF h₀) 0 = h₀ (-0) := hν.2 h₀ ht₀ 0
  rw [h3, map_zero, h4] at h1
  simp only [neg_zero, f, Function.comp_apply, map_zero, h₀0, mul_one] at h1
  rw [← h1]

theorem pi_selfDual (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E]
    [StarRing E] [hU : Unram F E] [MeasurableSpace F] [BorelSpace F] (μF : Measure F) [μF.IsAddHaarMeasure]
    (hvol : μF (Metric.closedBall 0 1) = 1) (ψ : AddChar F ℂ) (hψ : IsStdChar ψ) (r : ℕ) :
    SelfDual (Measure.pi fun _ : Fin r => μF) (fun x y => ψ (x ⬝ᵥ y)) ∧
      IsTest ((Set.univ.pi fun _ : Fin r => Metric.closedBall (0 : F) 1).indicator 1) := by
  haveI := hU.ultraF
  haveI := hU.lcF
  haveI : ProperSpace F := ProperSpace.of_locallyCompactSpace F
  haveI : SecondCountableTopology F := secondCountable_of_proper
  set S : Set (Fin r → F) := Set.univ.pi fun _ => Metric.closedBall 0 1 with hSdef
  have hmem : ∀ y : Fin r → F, y ∈ S ↔ ∀ i, ‖y i‖ ≤ 1 := by
    intro y; simp [S, Set.mem_pi, Metric.mem_closedBall, dist_zero_right]
  have hSo : IsOpen S :=
    isOpen_set_pi Set.finite_univ fun _ _ => IsUltrametricDist.isOpen_closedBall 0 one_ne_zero
  have hSc : IsCompact S := isCompact_univ_pi fun _ => isCompact_closedBall 0 1
  have hScl : IsClosed S := isClosed_set_pi fun _ _ => Metric.isClosed_closedBall
  let Mg : AddSubgroup (Fin r → F) :=
    { carrier := S
      zero_mem' := by rw [hmem]; simp
      add_mem' := by
        intro a b ha hb
        rw [hmem] at ha hb ⊢
        intro i; exact (IsUltrametricDist.norm_add_le_max _ _).trans (max_le (ha i) (hb i))
      neg_mem' := by
        intro a ha
        rw [hmem] at ha ⊢
        intro i; simpa using ha i }
  have hMg : (Mg : Set (Fin r → F)) = S := rfl
  let β : LinearMap.BilinForm F (Fin r → F) := Matrix.toBilin' 1
  have hβ : ∀ x y, β x y = x ⬝ᵥ y := by intro x y; simp [β, Matrix.toBilin'_apply']
  have hβs : β.IsSymm := by
    first
    | exact ⟨fun x y => by simp [hβ, dotProduct_comm]⟩
  have hβn : β.Nondegenerate := Matrix.Nondegenerate.toBilin' (Matrix.nondegenerate_of_det_ne_zero (by simp))
  have key := (_root_.GlobalTheory.JR.selfDual_iff_lattice_volume_and_plancherel F E ψ hψ (Fin r → F) β hβs hβn (Measure.pi fun _ => μF) inferInstance).1 Mg
    (by rw [hMg]; exact hSo) (by rw [hMg]; exact hSc)
  have hdual : {y | ∀ x ∈ Mg, ψ (β x y) = 1} = S := by
    ext y
    simp only [Set.mem_setOf_eq, hβ]
    constructor
    · intro h
      rw [hmem]
      intro i
      by_contra hi
      push_neg at hi
      obtain ⟨x0, hx0, hx0'⟩ := hψ.2
      have hyi : y i ≠ 0 := by intro h0; rw [h0, norm_zero] at hi; linarith
      have hsmall : ‖(y i)⁻¹‖ < 1 := by rw [norm_inv]; exact inv_lt_one_of_one_lt₀ hi
      have hx : Pi.single i (x0 * (y i)⁻¹) ∈ Mg := by
        show _ ∈ S
        rw [hmem]
        intro j
        by_cases hj : j = i
        · subst hj; simp only [Pi.single_eq_same]; exact hx0' _ hsmall
        · simp [Pi.single_eq_of_ne hj]
      have h2 := h _ hx
      have e : Pi.single i (x0 * (y i)⁻¹) ⬝ᵥ y = x0 := by
        simp only [dotProduct, Pi.single_apply, ite_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, if_true]
        rw [mul_assoc, inv_mul_cancel₀ hyi, mul_one]
      rw [e] at h2
      exact hx0 h2
    · intro hy x hx
      have hx' : x ∈ S := hx
      rw [hmem] at hy hx'
      apply hψ.1
      simp only [dotProduct]
      refine IsUltrametricDist.norm_sum_le_of_forall_le_of_nonneg zero_le_one fun i _ => ?_
      rw [norm_mul]; exact mul_le_one₀ (hx' i) (norm_nonneg _) (hy i)
  have hvolS : (Measure.pi fun _ : Fin r => μF) S = 1 := by
    rw [hSdef, Measure.pi_pi]; simp [hvol]
  have hsd : SelfDual (Measure.pi fun _ : Fin r => μF) (fun x y => ψ (β x y)) :=
    key.1.2 (by rw [hdual, hMg, hvolS, one_mul])
  refine ⟨?_, ?_⟩
  · have e : (fun x y : Fin r → F => ψ (x ⬝ᵥ y)) = (fun x y => ψ (β x y)) := by funext x y; rw [hβ]
    rw [e]; exact hsd
  · exact ⟨(LocallyConstant.indicator (1 : LocallyConstant _ ℂ) ⟨hScl, hSo⟩).isLocallyConstant,
      HasCompactSupport.intro hSc fun x hx => Set.indicator_of_notMem hx _⟩

end GlobalTheory.JR.LinDesc

namespace GlobalTheory.JR.LinDesc

theorem fourG_act_pt_eq_fourK : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (r : ℕ) (τ : A.K) (p : Fin r → F) (hG : A.IsGen τ p) (lam : F), ∀ (M : Meas r F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ μK : Measure A.K, SelfDual μK (A.kerK ψ) → ∀ f' : Gl r F → ℂ, IsTest f' → ∀ (g : GL (Fin r) F) (b c : A.K), fourG M ψ f' (act g (LinDesc.pt A hG lam b c)) = A.fourK μK ψ (fun x => f' (act g (LinDesc.pt A hG lam x.1 x.2))) (b, c) := by
  intro F E _ _ _ _ hU A r τ p hG lam M ψ hψ μK hK f' _ g b c
  letI := M.mF
  haveI := M.bF
  haveI := M.haarF
  haveI := hU.lcF
  obtain ⟨hsd, ht0⟩ := pi_selfDual F E M.μF M.volF ψ hψ r
  set ν : Measure (Fin r → F) := Measure.pi fun _ : Fin r => M.μF with hν
  let gm : Matrix (Fin r) (Fin r) F := (g : Matrix (Fin r) (Fin r) F)
  let gi : Matrix (Fin r) (Fin r) F := ((g⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F)
  have hgig : gi * gm = 1 := by simp [gi, gm]
  have hggi : gm * gi = 1 := by simp [gi, gm]
  let gL : (Fin r → F) ≃ₗ[F] (Fin r → F) :=
    { toFun := fun v => gm *ᵥ v
      invFun := fun v => gi *ᵥ v
      map_add' := fun v w => mulVec_add _ _ _
      map_smul' := fun a v => by simp [mulVec_smul]
      left_inv := fun v => by simp [mulVec_mulVec, hgig]
      right_inv := fun v => by simp [mulVec_mulVec, hggi] }
  let hL : (Fin r → F) ≃ₗ[F] (Fin r → F) :=
    { toFun := fun v => v ᵥ* gi
      invFun := fun v => v ᵥ* gm
      map_add' := fun v w => add_vecMul _ _ _
      map_smul' := fun a v => by simp [smul_vecMul]
      left_inv := fun v => by simp [vecMul_vecMul, hgig]
      right_inv := fun v => by simp [vecMul_vecMul, hggi] }
  let ρL : A.K →ₗ[F] (Fin r → F) :=
    { toFun := fun c i => Algebra.trace F A.K (τ ^ (i : ℕ) * c)
      map_add' := by intro x y; funext i; simp [mul_add]
      map_smul' := by intro a x; funext i; simp }
  have hρ : Function.Bijective ρL := (GlobalTheory.JR.EtInv.invK_regular_iff_isUnit F E A r τ p lam hG).1
  let e₁ : A.K ≃ₗ[F] (Fin r → F) := (bas A hG).equivFun.trans gL
  let e₂ : A.K ≃ₗ[F] (Fin r → F) := (LinearEquiv.ofBijective ρL hρ).trans hL
  have he₁ : ∀ x, e₁ x = gm *ᵥ (bas A hG).equivFun x := fun _ => rfl
  have he₂ : ∀ x, e₂ x = (fun i : Fin r => Algebra.trace F A.K (τ ^ (i : ℕ) * x)) ᵥ* gi := fun _ => rfl
  have hB : ∀ x y, e₁ x ⬝ᵥ e₂ y = Algebra.trace F A.K (x * y) := by
    intro x y
    rw [he₁, he₂, dotProduct_comm, ← dotProduct_mulVec, mulVec_mulVec, hgig, one_mulVec]
    conv_rhs => rw [← (bas A hG).sum_equivFun x]

    rw [Finset.sum_mul, map_sum]
    simp only [dotProduct]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [bas_apply, smul_mul_assoc, map_smul, smul_eq_mul, mul_comm]
  obtain ⟨c₁, c₂, h₁, h₂, hc⟩ := map_pair_selfDual ψ (fun x y => Algebra.trace F A.K (x * y))
    (fun x y => by rw [mul_comm]) e₁ e₂ hB μK hK ν hsd _ ht0 (by simp)
  let X : Matrix (Fin r) (Fin r) F := gm * companion p * gi
  let G : (Fin r → F) → (Fin r → F) → ℂ := fun x y => f' (X, x, y, lam) * ψ (y ⬝ᵥ e₁ b + e₂ c ⬝ᵥ x)
  have lhs : fourG M ψ f' (act g (pt A hG lam b c)) = ∫ x, (∫ y, G x y ∂ν) ∂ν := rfl
  have rhs : A.fourK μK ψ (fun x => f' (act g (pt A hG lam x.1 x.2))) (b, c) =
      ∫ x, (∫ y, G (e₁ x) (e₂ y) ∂μK) ∂μK := by
    unfold Et.fourK
    refine integral_congr_ae (Eventually.of_forall fun x => integral_congr_ae (Eventually.of_forall fun y => ?_))
    show f' (act g (pt A hG lam x y)) * A.psiK ψ (b * y + x * c) = G (e₁ x) (e₂ y)
    simp only [G]
    congr 1
    rw [Et.psiK, map_add (f := _), ← hB, ← hB, dotProduct_comm (e₁ b), dotProduct_comm (e₁ x)]
  rw [lhs, rhs]
  have inner : ∀ x, ∫ y, G (e₁ x) (e₂ y) ∂μK = c₂ * ∫ y, G (e₁ x) y ∂ν := fun x => h₂ (fun y => G (e₁ x) y)
  rw [integral_congr_ae (Eventually.of_forall inner), integral_const_mul, h₁ (fun x => ∫ y, G x y ∂ν)]
  rw [← mul_assoc, mul_comm c₂, hc, one_mul]

end GlobalTheory.JR.LinDesc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PartialFourierGlOrbitEqFourierEtaleKProd =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisLinearOrbitalIntegralDescent =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisLinearOrbitalIntegralDescent", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.IsTestRep\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LeftMulTau\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsCutoffFunctionTorusGL\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantCompactSupportJacquetRallisDesc\npublic import Development.AbelianVarietyTheory.Definitions.NonGaloisDescent.FourierMatch\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsLocallyConstantCompactSupportPartialFourierGLB\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisTransferFactorLinearDescentPointOne\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.LinearDescentPartialFourierEqFourierDescent\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.OrbitalIntegralLinearDescentCutoff\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.PartialFourierGlOrbitEqFourierEtaleKProd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open GlobalTheory.JR Matrix MeasureTheory Filter Topology

namespace GlobalTheory.JR.LinDesc

theorem descent : ∀ (F E : Type) [NontriviallyNormedField F] [NontriviallyNormedField E] [NormedAlgebra F E] [StarRing E] [Unram F E] (A : Et F E) (ψ : AddChar F ℂ), IsStdChar ψ → ∀ (m : A.Meas ψ) (r : ℕ) (M : Meas r F E) (τ : A.K) (p : Fin r → F) (lam : F), A.IsGen τ p → ∀ f' : Gl r F → ℂ, IsTest f' → ∃ (φ' : A.K × A.K → ℂ) (κ : ℂ), IsTest φ' ∧ ∀ a : A.K, IsUnit a → orbG M f' (sec (A.invK τ p lam a)) = κ * A.orbK m.μK φ' a ∧ orbG M (fourG M ψ f') (sec (A.invK τ p lam a)) = κ * A.orbK m.μK (A.fourK m.μK ψ φ') a := by
  intro F E _ _ _ _ _ A ψ hψ m r M τ p lam hG f' hf'
  have hK : m.μK.IsAddHaarMeasure := m.sdK.1
  obtain ⟨α, hαl, hαc, hα0, hαn⟩ := _root_.GlobalTheory.JR.LinDesc.exists_cutoff_torus F E A r τ p hG lam m.μK hK f' hf'
  obtain ⟨κ₀, hκ⟩ := _root_.GlobalTheory.JR.LinDesc.omega_pt_one F E A r τ p hG lam
  have hF : IsTest (fourG M ψ f') := _root_.GlobalTheory.JR.fourG_isTest F E r M ψ hψ f' hf'
  have hsupp : ∀ g : GL (Fin r) F, (∃ v w : Fin r → F, fourG M ψ f' ((g : Matrix (Fin r) (Fin r) F) * companion p * ((g⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F), v, w, lam) ≠ 0) →
      ∃ v w : Fin r → F, f' ((g : Matrix (Fin r) (Fin r) F) * companion p * ((g⁻¹ : GL (Fin r) F) : Matrix (Fin r) (Fin r) F), v, w, lam) ≠ 0 := by
    intro g ⟨v, w, h⟩
    by_contra hc
    push_neg at hc
    apply h
    simp only [fourG, hc, zero_mul, MeasureTheory.integral_zero]
  have hsw : LinDesc.desc A M hG lam α (fourG M ψ f') = A.fourK m.μK ψ (LinDesc.desc A M hG lam α f') :=
    funext (_root_.GlobalTheory.JR.LinDesc.Swap.desc_fourG_eq_fourK_desc F E A r τ p hG lam M ψ hψ m.μK m.sdK α f' hf' hαl hαc
      (_root_.GlobalTheory.JR.LinDesc.fourG_act_pt_eq_fourK F E A r τ p hG lam M ψ hψ m.μK m.sdK f' hf'))
  refine ⟨LinDesc.desc A M hG lam α f', κ₀, _root_.GlobalTheory.JR.LinDesc.desc_isTest F E A r τ p hG lam M α f' hf' hαl hαc, fun a ha => ⟨?_, ?_⟩⟩
  · rw [← LinDesc.pt_one F E A r τ p hG lam a]
    exact _root_.GlobalTheory.JR.LinDesc.orb_descent_unit F E A r τ p hG lam M m.μK hK α f' hf' hαl hαc hα0 hαn κ₀ hκ a ha
  · rw [← LinDesc.pt_one F E A r τ p hG lam a, ← hsw]
    exact _root_.GlobalTheory.JR.LinDesc.orb_descent_unit F E A r τ p hG lam M m.μK hK α (fourG M ψ f') hF hαl hαc hα0
      (fun g hg => hαn g (hsupp g hg)) κ₀ hκ a ha

end GlobalTheory.JR.LinDesc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.JacquetRallisLinearOrbitalIntegralDescent =====
