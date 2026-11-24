module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.LinearAlgebra.Matrix.ConjTranspose
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Matrix.Spectrum
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum
public import Mathlib.Algebra.Star.Unitary
public import Mathlib.Algebra.Star.UnitaryStarAlgAut
public import Mathlib.Analysis.InnerProductSpace.Orthonormal
public import Mathlib.Analysis.InnerProductSpace.PiL2
public import Formalism.RealPlaceAnalysis.Complexify
public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Mathlib.RingTheory.Coalgebra.IsFrobenius
public import Mathlib.RingTheory.HopfAlgebra.Basic
public import Mathlib.Analysis.Normed.Lp.MeasurableSpace
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.Haar.InnerProductSpace
public import Mathlib.LinearAlgebra.Dimension.Finrank
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeExistsPosUnique
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeVolumeUnitaryGroupEq
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicSplitTorusIwasawaUnitaryGroup
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
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
import Formalism.SharpRestriction.CuspSpanNormBounds.Point
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Linter.Style
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Analysis.CStarAlgebra.Module.Constructions
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Mathlib.Algebra.Ring.IsFormallyReal
import Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.UnitaryPointsRankZeroSubsingleton
import Formalism.RealPlaceAnalysis.FinalF

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianIdempotentEqIsometryMulConjTranspose, Development.AbelianVarietyTheory.Proofs.FlagMeasures.CompleteIsotropicFrameSignatureEigenvectors, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsBlockDiagUnitaryProductHom, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalFrameOfFlag, Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemMaxCompactInterLeviIffFrame, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoProdSmallBallAsymptotics, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmallBallAsymptoticsPiWeighted, Development.AbelianVarietyTheory.Proofs.FlagMeasures.VolumeMaximalCompactInterIsotropicFlagLevi

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianIdempotentEqIsometryMulConjTranspose =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianIdempotentEqIsometryMulConjTranspose", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsotropicSplitTorusIwasawaUnitaryGroup\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Matrix.ConjTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Spectrum\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\npublic import Mathlib.Algebra.Star.Unitary\npublic import Mathlib.Algebra.Star.UnitaryStarAlgAut\npublic import Mathlib.Analysis.InnerProductSpace.Orthonormal\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory

theorem hermitian_idempotent_eq_isometry_mul_conjTranspose :
    ∀ (n : ℕ) (R : Matrix (Fin n) (Fin n) ℂ), Rᴴ = R → R * R = R →
      ∃ (r : ℕ) (P : Matrix (Fin n) (Fin r) ℂ), Pᴴ * P = 1 ∧ P * Pᴴ = R := by
  apply GlobalTheory.IsoTorus.proj_frame

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianIdempotentEqIsometryMulConjTranspose =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CompleteIsotropicFrameSignatureEigenvectors =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CompleteIsotropicFrameSignatureEigenvectors", "h": "module\n\npublic import Formalism.RealPlaceAnalysis.Complexify\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HermitianIdempotentEqIsometryMulConjTranspose\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory.IsoFrame

private theorem half_smul_sub_mul_mul_mul_self {n : ℕ} (A S : Matrix (Fin n) (Fin n) ℂ) (hAA : A * A = A + A)
    (hSAS : S * A * S = S) :
    ((1 / 2 : ℂ) • (A - A * S * A)) * ((1 / 2 : ℂ) • (A - A * S * A)) =
      (1 / 2 : ℂ) • (A - A * S * A) := by
  have h5 : A * S * A * S * A = A * S * A := by
    rw [show A * S * A * S * A = A * (S * A * S) * A by noncomm_ring, hSAS]
  have key : (A - A * S * A) * (A - A * S * A) = (A - A * S * A) + (A - A * S * A) := by
    calc (A - A * S * A) * (A - A * S * A)
        = A * A - (A * A) * S * A - A * S * (A * A) + A * S * (A * A) * S * A := by noncomm_ring
      _ = (A + A) - (A + A) * S * A - A * S * (A + A) + A * S * (A + A) * S * A := by rw [hAA]
      _ = (A + A) - (A * S * A + A * S * A) - (A * S * A + A * S * A)
            + (A * S * A * S * A + A * S * A * S * A) := by noncomm_ring
      _ = (A - A * S * A) + (A - A * S * A) := by rw [h5]; abel
  rw [Matrix.smul_mul, Matrix.mul_smul, key, ← two_smul ℂ, smul_smul, smul_smul]
  norm_num

theorem exists_eigenframe {n : ℕ} (J : Matrix (Fin n) (Fin n) ℂ) (hJJ : J * J = 1) (hJh : Jᴴ = J) (p : ℕ)
    (hp : Matrix.trace (1 + J) = 2 * (p : ℂ)) {a : ℕ} (j : Fin a → ℕ)
    (T : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (h1 : ∀ i, (T i)ᴴ * T i = 1)
    (h2 : ∀ i k, i ≠ k → (T i)ᴴ * T k = 0) (h3 : ∀ i k, (T i)ᴴ * J * T k = 0) :
    ∃ P : Matrix (Fin n) (Fin (p - ∑ i, j i)) ℂ, (∀ i, (T i)ᴴ * P = 0) ∧ Pᴴ * P = 1 ∧ J * P = P ∧
      P * Pᴴ = (1 / 2 : ℂ) • ((1 + J) - (1 + J) * (∑ i, T i * (T i)ᴴ) * (1 + J)) := by

  have hA : ∀ i k, (T i)ᴴ * (1 + J) * T k = (T i)ᴴ * T k := by
    intro i k
    rw [Matrix.mul_add, Matrix.mul_one, Matrix.add_mul, h3, add_zero]
  have hTS : ∀ i, (T i)ᴴ * (1 + J) * (∑ k, T k * (T k)ᴴ) = (T i)ᴴ := by
    intro i
    rw [Matrix.mul_sum, Finset.sum_eq_single i]
    · rw [← Matrix.mul_assoc, hA, h1, Matrix.one_mul]
    · intro k _ hk
      rw [← Matrix.mul_assoc, hA, h2 i k (Ne.symm hk), Matrix.zero_mul]
    · intro h; exact absurd (Finset.mem_univ i) h
  have hSAS : (∑ k, T k * (T k)ᴴ) * (1 + J) * (∑ k, T k * (T k)ᴴ) = ∑ k, T k * (T k)ᴴ := by
    rw [Matrix.mul_assoc, Matrix.sum_mul]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Matrix.mul_assoc, ← Matrix.mul_assoc (T k)ᴴ, hTS]
  have hAA : (1 + J) * (1 + J) = (1 + J) + (1 + J) := by
    simp only [Matrix.add_mul, Matrix.mul_add, Matrix.one_mul, Matrix.mul_one, hJJ]; abel
  have hJA : J * (1 + J) = 1 + J := by
    rw [Matrix.mul_add, Matrix.mul_one, hJJ, add_comm]

  have hRR := half_smul_sub_mul_mul_mul_self (1 + J) (∑ k, T k * (T k)ᴴ) hAA hSAS
  have hAh : (1 + J)ᴴ = 1 + J := by
    rw [Matrix.conjTranspose_add, Matrix.conjTranspose_one, hJh]
  have hSh : (∑ k, T k * (T k)ᴴ)ᴴ = ∑ k, T k * (T k)ᴴ := by
    simp only [Matrix.conjTranspose_sum, Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose]
  have hRh : ((1 / 2 : ℂ) • ((1 + J) - (1 + J) * (∑ i, T i * (T i)ᴴ) * (1 + J)))ᴴ
      = (1 / 2 : ℂ) • ((1 + J) - (1 + J) * (∑ i, T i * (T i)ᴴ) * (1 + J)) := by
    rw [Matrix.conjTranspose_smul, Matrix.conjTranspose_sub, Matrix.conjTranspose_mul,
      Matrix.conjTranspose_mul, hAh, hSh, ← Matrix.mul_assoc]
    congr 1
    simp

  have htrS : Matrix.trace ((1 + J) * (∑ k, T k * (T k)ᴴ)) = ∑ k, (j k : ℂ) := by
    rw [Matrix.mul_sum, Matrix.trace_sum]
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [← Matrix.mul_assoc, Matrix.trace_mul_comm, ← Matrix.mul_assoc, hA, h1, Matrix.trace_one,
      Fintype.card_fin]
  have htrR : Matrix.trace ((1 / 2 : ℂ) • ((1 + J) - (1 + J) * (∑ i, T i * (T i)ᴴ) * (1 + J)))
      = (p : ℂ) - ∑ i, (j i : ℂ) := by
    rw [Matrix.trace_smul, Matrix.trace_sub, hp, Matrix.trace_mul_comm, ← Matrix.mul_assoc, hAA,
      Matrix.add_mul, Matrix.trace_add, htrS]
    simp only [smul_eq_mul]; ring
  obtain ⟨r, P, hPP, hPR⟩ := GlobalTheory.hermitian_idempotent_eq_isometry_mul_conjTranspose n _ hRh hRR
  have hr : (r : ℂ) = (p : ℂ) - ∑ i, (j i : ℂ) := by
    rw [← htrR, ← hPR, Matrix.trace_mul_comm, hPP, Matrix.trace_one, Fintype.card_fin]
  have hr' : r = p - ∑ i, j i := by
    have hc : ((r + ∑ i, j i : ℕ) : ℂ) = (p : ℂ) := by push_cast; rw [hr]; ring
    have h' : r + ∑ i, j i = p := by exact_mod_cast hc
    omega
  subst hr'
  have hRP : (1 / 2 : ℂ) • ((1 + J) - (1 + J) * (∑ i, T i * (T i)ᴴ) * (1 + J)) * P = P := by
    rw [← hPR, Matrix.mul_assoc, hPP, Matrix.mul_one]
  have hTR : ∀ i, (T i)ᴴ * ((1 / 2 : ℂ) • ((1 + J) - (1 + J) * (∑ i, T i * (T i)ᴴ) * (1 + J))) = 0 := by
    intro i
    rw [Matrix.mul_smul, Matrix.mul_sub]
    simp only [← Matrix.mul_assoc, hTS, sub_self, smul_zero]
  have hJR : J * ((1 / 2 : ℂ) • ((1 + J) - (1 + J) * (∑ i, T i * (T i)ᴴ) * (1 + J)))
      = (1 / 2 : ℂ) • ((1 + J) - (1 + J) * (∑ i, T i * (T i)ᴴ) * (1 + J)) := by
    rw [Matrix.mul_smul, Matrix.mul_sub]
    simp only [← Matrix.mul_assoc, hJA]
  refine ⟨P, fun i => ?_, hPP, ?_, hPR⟩
  · rw [← hRP, ← Matrix.mul_assoc, hTR i, Matrix.zero_mul]
  · rw [← hRP, ← Matrix.mul_assoc, hJR]

theorem complete_isotropic_frame : ∀ (n : ℕ) (ε : Fin n → Bool) (p q : ℕ), (univ.filter fun a => ε a = true).card = p → (univ.filter fun a => ε a = false).card = q → ∀ (a : ℕ) (j : Fin a → ℕ) (T : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ), (∀ i, (T i)ᴴ * T i = 1) → (∀ i k, i ≠ k → (T i)ᴴ * T k = 0) → (∀ i k, (T i)ᴴ * Formalism.REAL.Jm ε * T k = 0) → ∃ (P : Matrix (Fin n) (Fin (p - ∑ i, j i)) ℂ) (Q : Matrix (Fin n) (Fin (q - ∑ i, j i)) ℂ), (∀ i, (T i)ᴴ * P = 0) ∧ (∀ i, (T i)ᴴ * Q = 0) ∧ Pᴴ * P = 1 ∧ Qᴴ * Q = 1 ∧ Formalism.REAL.Jm ε * P = P ∧ Formalism.REAL.Jm ε * Q = -Q ∧ (∑ i, (T i * (T i)ᴴ + Formalism.REAL.Jm ε * T i * (T i)ᴴ * Formalism.REAL.Jm ε)) + P * Pᴴ + Q * Qᴴ = 1 := by
  intro n ε p q hp hq a j T h1 h2 h3

  have hJdef : Formalism.REAL.Jm ε = Matrix.diagonal (fun b => if ε b = true then (1 : ℂ) else -1) := by
    unfold Formalism.REAL.Jm
    try rfl
  have hJJ : Formalism.REAL.Jm ε * Formalism.REAL.Jm ε = 1 := by
    rw [hJdef, Matrix.diagonal_mul_diagonal, ← Matrix.diagonal_one]
    congr 1; funext b; split_ifs <;> norm_num
  have hJh : (Formalism.REAL.Jm ε)ᴴ = Formalism.REAL.Jm ε := by
    rw [hJdef, Matrix.diagonal_conjTranspose]
    congr 1; funext b; simp only [Pi.star_apply]; split_ifs <;> simp
  have htp : Matrix.trace (1 + Formalism.REAL.Jm ε) = 2 * (p : ℂ) := by
    rw [hJdef, ← Matrix.diagonal_one, Matrix.diagonal_add, Matrix.trace_diagonal]
    refine (Finset.sum_congr rfl (g := fun b => if ε b = true then (2 : ℂ) else 0) fun b _ => ?_).trans ?_
    · try dsimp only
      cases ε b <;> norm_num
    · rw [Finset.sum_ite, Finset.sum_const_zero, add_zero, Finset.sum_const, nsmul_eq_mul, hp]; ring
  have htq : Matrix.trace (1 + -Formalism.REAL.Jm ε) = 2 * (q : ℂ) := by
    rw [hJdef, ← Matrix.diagonal_one, Matrix.diagonal_neg, Matrix.diagonal_add, Matrix.trace_diagonal]
    refine (Finset.sum_congr rfl (g := fun b => if ε b = false then (2 : ℂ) else 0) fun b _ => ?_).trans ?_
    · try dsimp only
      cases ε b <;> norm_num
    · rw [Finset.sum_ite, Finset.sum_const_zero, add_zero, Finset.sum_const, nsmul_eq_mul, hq]; ring

  obtain ⟨P, hP0, hPP, hJP, hPR⟩ := exists_eigenframe _ hJJ hJh p htp j T h1 h2 h3
  have h3' : ∀ i k, (T i)ᴴ * (-Formalism.REAL.Jm ε) * T k = 0 := by
    intro i k; rw [Matrix.mul_neg, Matrix.neg_mul, h3, neg_zero]
  obtain ⟨Q, hQ0, hQQ, hJQ, hQR⟩ := exists_eigenframe (-Formalism.REAL.Jm ε)
    (by rw [neg_mul_neg, hJJ]) (by rw [Matrix.conjTranspose_neg, hJh]) q htq j T h1 h2 h3'
  refine ⟨P, Q, hP0, hQ0, hPP, hQQ, hJP, ?_, ?_⟩
  · rw [Matrix.neg_mul, neg_eq_iff_eq_neg] at hJQ; exact hJQ
  · have hsum : (∑ i, (T i * (T i)ᴴ + Formalism.REAL.Jm ε * T i * (T i)ᴴ * Formalism.REAL.Jm ε))
        = (∑ i, T i * (T i)ᴴ) + Formalism.REAL.Jm ε * (∑ i, T i * (T i)ᴴ) * Formalism.REAL.Jm ε := by
      rw [Finset.sum_add_distrib, Matrix.mul_sum, Matrix.sum_mul]
      simp only [Matrix.mul_assoc]
    rw [hsum, hPR, hQR]
    generalize (∑ i, T i * (T i)ᴴ) = S
    generalize Formalism.REAL.Jm ε = J

    have hX : ((1 + J) - (1 + J) * S * (1 + J)) + ((1 + -J) - (1 + -J) * S * (1 + -J))
        = (1 - S - J * S * J) + (1 - S - J * S * J) := by noncomm_ring
    rw [add_assoc (S + J * S * J), ← smul_add, hX, ← two_smul ℂ, smul_smul,
      show (1 / 2 : ℂ) * 2 = 1 by norm_num, one_smul]
    abel

end GlobalTheory.IsoFrame
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CompleteIsotropicFrameSignatureEigenvectors =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsBlockDiagUnitaryProductHom =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsBlockDiagUnitaryProductHom", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

noncomputable section

namespace GlobalTheory.BlockDiagEmb

section
variable {n : ℕ} {σ ι : Type} [Fintype σ] {π : σ → ι} {m : ι → ℕ}

def blk (T : ∀ s, Matrix (Fin n) (Fin (m (π s))) ℂ) (k : ∀ i, Matrix (Fin (m i)) (Fin (m i)) ℂ) :
    Matrix (Fin n) (Fin n) ℂ :=
  ∑ s, T s * k (π s) * (T s)ᴴ

variable {T : ∀ s, Matrix (Fin n) (Fin (m (π s))) ℂ}

theorem frame_mul_blk (h1 : ∀ s, (T s)ᴴ * T s = 1) (h0 : ∀ s t, s ≠ t → (T s)ᴴ * T t = 0)
    (k : ∀ i, Matrix (Fin (m i)) (Fin (m i)) ℂ) (s : σ) :
    (T s)ᴴ * blk T k = k (π s) * (T s)ᴴ := by
  unfold blk
  rw [Matrix.mul_sum, Finset.sum_eq_single s]
  · rw [Matrix.mul_assoc (T s), ← Matrix.mul_assoc, h1, Matrix.one_mul]
  · intro t _ hts
    rw [Matrix.mul_assoc (T t), ← Matrix.mul_assoc, h0 s t hts.symm, Matrix.zero_mul]
  · simp

theorem blk_mul (h1 : ∀ s, (T s)ᴴ * T s = 1) (h0 : ∀ s t, s ≠ t → (T s)ᴴ * T t = 0)
    (k l : ∀ i, Matrix (Fin (m i)) (Fin (m i)) ℂ) :
    blk T k * blk T l = blk T (fun i => k i * l i) := by
  conv_lhs => rw [blk, Matrix.sum_mul]
  unfold blk
  refine Finset.sum_congr rfl fun s _ => ?_
  have := frame_mul_blk h1 h0 l s
  unfold blk at this
  rw [Matrix.mul_assoc, this]
  simp only [Matrix.mul_assoc]

theorem blk_one (hs : ∑ s, T s * (T s)ᴴ = 1) : blk T (fun _ => 1) = 1 := by
  simpa [blk] using hs

theorem blk_conjTranspose (k : ∀ i, Matrix (Fin (m i)) (Fin (m i)) ℂ) :
    (blk T k)ᴴ = blk T (fun i => (k i)ᴴ) := by
  simp [blk, Matrix.conjTranspose_sum, Matrix.conjTranspose_mul, Matrix.mul_assoc]

theorem blk_sub (k l : ∀ i, Matrix (Fin (m i)) (Fin (m i)) ℂ) :
    blk T k - blk T l = blk T (fun i => k i - l i) := by
  simp [blk, Matrix.mul_sub, Matrix.sub_mul, Finset.sum_sub_distrib]

theorem blk_trace (h1 : ∀ s, (T s)ᴴ * T s = 1) (k : ∀ i, Matrix (Fin (m i)) (Fin (m i)) ℂ) :
    (blk T k).trace = ∑ s, (k (π s)).trace := by
  unfold blk
  rw [Matrix.trace_sum]
  refine Finset.sum_congr rfl fun s _ => ?_
  rw [Matrix.trace_mul_comm, ← Matrix.mul_assoc, h1, Matrix.one_mul]

theorem hs_eq_trace {N : ℕ} (X : Matrix (Fin N) (Fin N) ℂ) :
    Formalism.REAL.hs X = (X * Xᴴ).trace.re := by
  simp only [Formalism.REAL.hs, Matrix.trace, Matrix.diag, Matrix.mul_apply, Matrix.conjTranspose_apply,
    Complex.re_sum]
  refine Finset.sum_congr rfl fun i _ => Finset.sum_congr rfl fun j _ => ?_
  rw [Complex.star_def, Complex.mul_conj, Complex.ofReal_re, Complex.normSq_eq_norm_sq]

theorem blk_hs (h1 : ∀ s, (T s)ᴴ * T s = 1) (h0 : ∀ s t, s ≠ t → (T s)ᴴ * T t = 0)
    (k : ∀ i, Matrix (Fin (m i)) (Fin (m i)) ℂ) :
    Formalism.REAL.hs (blk T k) = ∑ s, Formalism.REAL.hs (k (π s)) := by
  rw [hs_eq_trace, blk_conjTranspose, blk_mul h1 h0, blk_trace h1, Complex.re_sum]
  simp only [hs_eq_trace]

theorem continuous_blk : Continuous (blk T) := by
  unfold blk
  refine continuous_finsetSum _ fun s _ => ?_
  exact (continuous_const.matrix_mul (continuous_apply (π s))).matrix_mul continuous_const

end

theorem unitary_of_allPos {N : ℕ} (g : Formalism.REAL.UJ (allPos N)) : (uMat g)ᴴ * uMat g = 1 := by
  have h : (uMat g)ᴴ * Formalism.REAL.Jm (allPos N) * uMat g = Formalism.REAL.Jm (allPos N) := g.2
  have hJ : Formalism.REAL.Jm (allPos N) = 1 := by simp [Formalism.REAL.Jm, allPos]
  simpa [hJ] using h

theorem uMat_mul' {n : ℕ} {ε : Fin n → Bool} (g h : Formalism.REAL.UJ ε) : uMat (g * h) = uMat g * uMat h := rfl

theorem uMat_one' {n : ℕ} {ε : Fin n → Bool} : uMat (1 : Formalism.REAL.UJ ε) = 1 := rfl

theorem continuous_uMat {n : ℕ} {ε : Fin n → Bool} : Continuous (fun g : Formalism.REAL.UJ ε => uMat g) :=
  Units.continuous_val.comp continuous_subtype_val

theorem exists_blockDiag_hom : ∀ (n : ℕ) (ε : Fin n → Bool) (σ ι : Type) [Fintype σ] [Fintype ι] (π : σ → ι) (m : ι → ℕ) (T : ∀ s, Matrix (Fin n) (Fin (m (π s))) ℂ), Function.Surjective π → (∀ s, (T s)ᴴ * T s = 1) → (∀ s t, s ≠ t → (T s)ᴴ * T t = 0) → ∑ s, T s * (T s)ᴴ = 1 → (∀ k : ∀ i, Matrix (Fin (m i)) (Fin (m i)) ℂ, Formalism.REAL.Jm ε * ∑ s, T s * k (π s) * (T s)ᴴ = (∑ s, T s * k (π s) * (T s)ᴴ) * Formalism.REAL.Jm ε) → ∃ Φ : (∀ i, Formalism.REAL.UJ (allPos (m i))) →* Formalism.REAL.UJ ε, Continuous Φ ∧ Function.Injective Φ ∧ (∀ g, uMat (Φ g) = ∑ s, T s * uMat (g (π s)) * (T s)ᴴ) ∧ ∀ g, Formalism.REAL.hs (uMat (Φ g) - 1) = ∑ s, Formalism.REAL.hs (uMat (g (π s)) - 1) := by
  intro n ε σ ι _ _ π m T hπ h1 h0 hs hJ
  let f : (∀ i, Formalism.REAL.UJ (allPos (m i))) →* Matrix (Fin n) (Fin n) ℂ :=
    { toFun := fun g => blk T (fun i => uMat (g i))
      map_one' := by simp only [Pi.one_apply, uMat_one']; exact blk_one hs
      map_mul' := fun g h => by simp only [Pi.mul_apply, uMat_mul']; exact (blk_mul h1 h0 _ _).symm }
  have hfe : ∀ g, f g = blk T (fun i => uMat (g i)) := fun g => rfl
  clear_value f
  have hf : Continuous f := by
    have h : Continuous (fun (g : ∀ i, Formalism.REAL.UJ (allPos (m i))) => fun i => uMat (g i)) :=
      continuous_pi fun i => continuous_uMat.comp (continuous_apply i)
    have h2 := (continuous_blk (T := T)).comp h
    exact h2.congr fun g => (hfe g).symm
  have hmem : ∀ g, f.toHomUnits g ∈ Formalism.REAL.UJ ε := by
    intro g
    show (f g)ᴴ * Formalism.REAL.Jm ε * f g = Formalism.REAL.Jm ε
    rw [hfe]
    have hJ' : ∀ k, Formalism.REAL.Jm ε * blk T k = blk T k * Formalism.REAL.Jm ε := hJ
    have := hJ' (fun i => uMat (g i))
    rw [Matrix.mul_assoc, this, ← Matrix.mul_assoc, blk_conjTranspose, blk_mul h1 h0]
    simp only [unitary_of_allPos]
    rw [blk_one hs, Matrix.one_mul]
  refine ⟨f.toHomUnits.codRestrict _ hmem, ?_, ?_, fun g => hfe g, fun g => ?_⟩
  · have hu : Continuous f.toHomUnits :=
      Units.continuous_iff.2 ⟨hf, hf.comp continuous_inv⟩
    exact hu.subtype_mk hmem
  · intro g h hgh
    have e : blk T (fun i => uMat (g i)) = blk T (fun i => uMat (h i)) := by
      rw [← hfe, ← hfe]
      exact congrArg (fun x : Formalism.REAL.UJ ε => uMat x) hgh
    funext i
    obtain ⟨s, rfl⟩ := hπ i
    have e2 := frame_mul_blk h1 h0 (fun i => uMat (g i)) s
    rw [e, frame_mul_blk h1 h0] at e2
    have e3 := congrArg (· * T s) e2
    simp only [Matrix.mul_assoc, h1, Matrix.mul_one] at e3
    exact Subtype.ext (Units.ext e3.symm)
  · show Formalism.REAL.hs (f g - 1) = _
    rw [hfe, ← blk_one (T := T) hs, blk_sub, blk_hs h1 h0]

end GlobalTheory.BlockDiagEmb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsBlockDiagUnitaryProductHom =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalFrameOfFlag =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalFrameOfFlag", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.PiL2\npublic import Mathlib.RingTheory.Coalgebra.IsFrobenius\npublic import Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Module.Constructions\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory

theorem starProjection_eq_add_inf_orthogonal {n : ℕ}
    (U V : Submodule ℂ (EuclideanSpace ℂ (Fin n))) (h : U ≤ V) (x : EuclideanSpace ℂ (Fin n)) :
    V.starProjection x = U.starProjection x + (Uᗮ ⊓ V).starProjection x := by
  apply Submodule.eq_starProjection_of_mem_orthogonal
  · exact V.add_mem (h (U.starProjection_apply_mem x))
      (((Uᗮ ⊓ V).starProjection_apply_mem x).2)
  · rw [← Submodule.sup_orthogonal_inf_of_hasOrthogonalProjection h, ← Submodule.inf_orthogonal,
      Submodule.sup_orthogonal_inf_of_hasOrthogonalProjection h]
    refine ⟨?_, ?_⟩
    · rw [← sub_sub]
      exact Uᗮ.sub_mem (U.sub_starProjection_mem_orthogonal x)
        (((Uᗮ ⊓ V).starProjection_apply_mem x).1)
    · rw [add_comm, ← sub_sub]
      refine (Uᗮ ⊓ V)ᗮ.sub_mem ((Uᗮ ⊓ V).sub_starProjection_mem_orthogonal x) ?_
      exact Submodule.orthogonal_le (inf_le_left (a := Uᗮ) (b := V))
        (U.le_orthogonal_orthogonal (U.starProjection_apply_mem x))

theorem starProjection_flag_eq_sum {n a : ℕ}
    (W : Fin (a + 1) → Submodule ℂ (EuclideanSpace ℂ (Fin n))) (h0 : W 0 = ⊥) (hm : Monotone W)
    (l : Fin (a + 1)) (x : EuclideanSpace ℂ (Fin n)) :
    (W l).starProjection x = ∑ i ∈ univ.filter (fun i : Fin a => i.val < l.val),
      ((W i.castSucc)ᗮ ⊓ W i.succ).starProjection x := by
  induction l using Fin.induction with
  | zero =>
    have := (W 0).starProjection_apply_mem x
    have h2 : (W 0).starProjection x = 0 := by
      have h3 : (W 0).starProjection x ∈ (⊥ : Submodule ℂ _) := h0 ▸ this
      simpa using h3
    simp [h2]
  | succ i ih =>
    have hf : univ.filter (fun k : Fin a => k.val < i.succ.val)
        = insert i (univ.filter (fun k : Fin a => k.val < i.castSucc.val)) := by
      ext k
      simp only [mem_filter, mem_univ, true_and, mem_insert, Fin.val_succ, Fin.val_castSucc,
        Fin.ext_iff]
      omega
    rw [hf, Finset.sum_insert (by simp), ← ih, add_comm]
    exact starProjection_eq_add_inf_orthogonal _ _ (hm (Fin.castSucc_le_succ i)) x

theorem exists_orthonormal_frame_of_flag (n a : ℕ) (j : Fin a → ℕ)
    (W : Fin (a + 1) → Submodule ℂ (Fin n → ℂ)) (h0 : W 0 = ⊥) (hm : Monotone W)
    (hj : ∀ i : Fin a, Module.finrank ℂ (W i.succ) = Module.finrank ℂ (W i.castSucc) + j i) :
    ∃ T : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ, (∀ i, (T i)ᴴ * T i = 1) ∧
      (∀ i k, i ≠ k → (T i)ᴴ * T k = 0) ∧ ∀ (l : Fin (a + 1)) (y : Fin n → ℂ),
        y ∈ W l ↔ (∑ i ∈ univ.filter (fun i : Fin a => i.val < l.val), T i * (T i)ᴴ) *ᵥ y = y := by
  let e : (Fin n → ℂ) ≃ₗ[ℂ] EuclideanSpace ℂ (Fin n) := (WithLp.linearEquiv 2 ℂ (Fin n → ℂ)).symm
  let V : Fin (a + 1) → Submodule ℂ (EuclideanSpace ℂ (Fin n)) :=
    fun l => (W l).map e.toLinearMap
  have hV0 : V 0 = ⊥ := by simp [V, h0]
  have hVm : Monotone V := fun l k h => Submodule.map_mono (hm h)
  have hVr : ∀ l, Module.finrank ℂ (V l) = Module.finrank ℂ (W l) :=
    fun l => LinearEquiv.finrank_map_eq e (W l)
  let P : Fin a → Submodule ℂ (EuclideanSpace ℂ (Fin n)) :=
    fun i => (V i.castSucc)ᗮ ⊓ V i.succ
  have hP : ∀ i, Module.finrank ℂ (P i) = j i := by
    intro i
    have h1 := Submodule.finrank_add_inf_finrank_orthogonal (hVm (Fin.castSucc_le_succ i))
    have h2 := hj i
    rw [hVr, hVr] at h1
    change Module.finrank ℂ ↥((V i.castSucc)ᗮ ⊓ V i.succ) = j i
    omega
  let b : ∀ i, OrthonormalBasis (Fin (j i)) ℂ (P i) :=
    fun i => (stdOrthonormalBasis ℂ (P i)).reindex (finCongr (hP i))
  let T : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ :=
    fun i => Matrix.of fun r c => (b i c : EuclideanSpace ℂ (Fin n)) r
  have hT : ∀ i k c d, ((T i)ᴴ * T k) c d
      = inner ℂ (b i c : EuclideanSpace ℂ (Fin n)) (b k d : EuclideanSpace ℂ (Fin n)) := by
    intro i k c d
    simp only [Matrix.mul_apply, conjTranspose_apply, T, of_apply,
      EuclideanSpace.inner_eq_star_dotProduct, dotProduct, Pi.star_apply]
    exact Finset.sum_congr rfl fun r _ => mul_comm _ _
  have hlt : ∀ i k : Fin a, i < k → ∀ c d,
      inner ℂ (b i c : EuclideanSpace ℂ (Fin n)) (b k d : EuclideanSpace ℂ (Fin n)) = 0 := by
    intro i k h c d
    have h1 : (b i c : EuclideanSpace ℂ (Fin n)) ∈ V k.castSucc :=
      hVm (Fin.succ_le_castSucc_iff.2 h) (b i c).2.2
    exact Submodule.inner_right_of_mem_orthogonal h1 (b k d).2.1
  have hproj : ∀ i y, (T i * (T i)ᴴ) *ᵥ y = ((P i).starProjection (e y)).ofLp := by
    intro i y
    rw [(b i).starProjection_eq_sum_rankOne, ← Matrix.mulVec_mulVec]
    ext r
    simp only [_root_.sum_apply, InnerProductSpace.rankOne_apply, WithLp.ofLp_sum,
      Finset.sum_apply, WithLp.ofLp_smul, Pi.smul_apply, smul_eq_mul,
      EuclideanSpace.inner_eq_star_dotProduct]
    simp only [Matrix.mulVec, dotProduct, T, of_apply, conjTranspose_apply, Pi.star_apply]
    refine Finset.sum_congr rfl fun c _ => ?_
    rw [mul_comm]
    congr 1
    exact Finset.sum_congr rfl fun s _ => mul_comm _ _
  refine ⟨T, ?_, ?_, ?_⟩
  · intro i
    ext c d
    rw [hT, ← Submodule.coe_inner, orthonormal_iff_ite.1 (b i).orthonormal, Matrix.one_apply]
  · intro i k hik
    ext c d
    rw [hT, Matrix.zero_apply]
    rcases lt_or_gt_of_ne hik with h | h
    · exact hlt i k h c d
    · rw [inner_eq_zero_symm]
      exact hlt k i h d c
  · intro l y
    have h1 : y ∈ W l ↔ e y ∈ V l := by
      simp [V]
    rw [h1, ← Submodule.starProjection_eq_self_iff, starProjection_flag_eq_sum V hV0 hVm,
      Matrix.sum_mulVec]
    simp only [hproj]
    constructor
    · intro h
      have h2 := congrArg WithLp.ofLp h
      rw [WithLp.ofLp_sum] at h2
      exact h2
    · intro h
      apply WithLp.ofLp_injective 2
      rw [WithLp.ofLp_sum]
      exact h

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalFrameOfFlag =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemMaxCompactInterLeviIffFrame =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemMaxCompactInterLeviIffFrame", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory.FlagLeviRange

variable {n a : ℕ} {j : Fin a → ℕ}

noncomputable def proj (T : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (l : ℕ) : Matrix (Fin n) (Fin n) ℂ :=
  ∑ i ∈ univ.filter (fun i : Fin a => i.val < l), T i * (T i)ᴴ

theorem proj_conjTranspose (T : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (l : ℕ) : (proj T l)ᴴ = proj T l := by
  unfold proj
  rw [Matrix.conjTranspose_sum]
  refine Finset.sum_congr rfl fun i _ => ?_
  rw [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose]

theorem proj_mul (T : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (h1 : ∀ i, (T i)ᴴ * T i = 1)
    (h2 : ∀ i k, i ≠ k → (T i)ᴴ * T k = 0) (l : ℕ) (k : Fin a) (hk : k.val < l) :
    proj T l * T k = T k := by
  unfold proj
  rw [Matrix.sum_mul, Finset.sum_eq_single k]
  · rw [Matrix.mul_assoc, h1, Matrix.mul_one]
  · intro i _ hik
    rw [Matrix.mul_assoc, h2 i k hik, Matrix.mul_zero]
  · intro hk'
    exact absurd (Finset.mem_filter.2 ⟨Finset.mem_univ k, hk⟩) hk'

theorem proj_keep (T : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (h1 : ∀ i, (T i)ᴴ * T i = 1)
    (h2 : ∀ i k, i ≠ k → (T i)ᴴ * T k = 0) (l : ℕ) (A : Matrix (Fin n) (Fin n) ℂ)
    (c : ∀ i, Matrix (Fin (j i)) (Fin (j i)) ℂ) (hA : ∀ i, A * T i = T i * c i) :
    proj T l * (A * proj T l) = A * proj T l := by
  have e : A * proj T l = ∑ i ∈ univ.filter (fun i : Fin a => i.val < l), T i * c i * (T i)ᴴ := by
    unfold proj
    rw [Matrix.mul_sum]
    refine Finset.sum_congr rfl fun i _ => ?_
    rw [← Matrix.mul_assoc, hA i]
  rw [e, Matrix.mul_sum]
  refine Finset.sum_congr rfl fun i hi => ?_
  rw [← Matrix.mul_assoc, ← Matrix.mul_assoc, proj_mul T h1 h2 l i (Finset.mem_filter.1 hi).2]

theorem proj_idem (T : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (h1 : ∀ i, (T i)ᴴ * T i = 1)
    (h2 : ∀ i k, i ≠ k → (T i)ᴴ * T k = 0) (l : ℕ) : proj T l * proj T l = proj T l := by
  calc proj T l * proj T l
      = proj T l * ∑ k ∈ univ.filter (fun i : Fin a => i.val < l), T k * (T k)ᴴ := rfl
    _ = ∑ k ∈ univ.filter (fun i : Fin a => i.val < l), proj T l * T k * (T k)ᴴ := by
        rw [Matrix.mul_sum]
        simp only [Matrix.mul_assoc]
    _ = ∑ k ∈ univ.filter (fun i : Fin a => i.val < l), T k * (T k)ᴴ :=
        Finset.sum_congr rfl fun k hk => by rw [proj_mul T h1 h2 l k (Finset.mem_filter.1 hk).2]
    _ = proj T l := rfl

theorem proj_succ (T : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (k : Fin a) :
    proj T (k.val + 1) = proj T k.val + T k * (T k)ᴴ := by
  have hs : univ.filter (fun i : Fin a => i.val < k.val + 1)
      = insert k (univ.filter (fun i : Fin a => i.val < k.val)) := by
    ext i
    simp only [Finset.mem_filter, Finset.mem_univ, true_and, Finset.mem_insert, Fin.ext_iff]
    omega
  unfold proj
  rw [hs, Finset.sum_insert (by simp), add_comm]

theorem Jm_allPos' (k : ℕ) : Formalism.REAL.Jm (allPos k) = 1 := by
  unfold Formalism.REAL.Jm allPos
  simp

theorem exists_compress {m : ℕ} (X : Matrix (Fin n) (Fin m) ℂ) (hX : Xᴴ * X = 1)
    (g : Matrix (Fin n) (Fin n) ℂ) (hg : gᴴ * g = 1) (hc : g * (X * Xᴴ) = X * Xᴴ * g) :
    ∃ k : Formalism.REAL.UJ (allPos m), g * (X * Xᴴ) = X * uMat k * Xᴴ := by
  have hgX : g * X = X * (Xᴴ * g * X) := by
    calc g * X = g * (X * (Xᴴ * X)) := by rw [hX, Matrix.mul_one]
      _ = g * (X * Xᴴ) * X := by simp only [Matrix.mul_assoc]
      _ = X * Xᴴ * g * X := by rw [hc]
      _ = X * (Xᴴ * g * X) := by simp only [Matrix.mul_assoc]
  have hkk : (Xᴴ * g * X)ᴴ * (Xᴴ * g * X) = 1 := by
    calc (Xᴴ * g * X)ᴴ * (Xᴴ * g * X) = Xᴴ * gᴴ * (X * (Xᴴ * g * X)) := by
          simp only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Matrix.mul_assoc]
      _ = Xᴴ * gᴴ * (g * X) := by rw [hgX]
      _ = Xᴴ * (gᴴ * g) * X := by simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hg, Matrix.mul_one, hX]
  refine ⟨⟨⟨Xᴴ * g * X, (Xᴴ * g * X)ᴴ, mul_eq_one_comm.1 hkk, hkk⟩, ?_⟩, ?_⟩
  · show (Xᴴ * g * X)ᴴ * Formalism.REAL.Jm (allPos m) * (Xᴴ * g * X) = Formalism.REAL.Jm (allPos m)
    rw [Jm_allPos', Matrix.mul_one, hkk]
  · show g * (X * Xᴴ) = X * (Xᴴ * g * X) * Xᴴ
    rw [← hgX, Matrix.mul_assoc]

theorem block_mul {p' q' : ℕ} (J : Matrix (Fin n) (Fin n) ℂ)
    (T : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (P : Matrix (Fin n) (Fin p') ℂ) (Q : Matrix (Fin n) (Fin q') ℂ)
    (h1 : ∀ i, (T i)ᴴ * T i = 1) (h2 : ∀ i k, i ≠ k → (T i)ᴴ * T k = 0)
    (h3 : ∀ i k, (T i)ᴴ * J * T k = 0) (h4 : ∀ i, (T i)ᴴ * P = 0) (h5 : ∀ i, (T i)ᴴ * Q = 0)
    (c : ∀ i, Matrix (Fin (j i)) (Fin (j i)) ℂ) (u : Matrix (Fin p') (Fin p') ℂ)
    (v : Matrix (Fin q') (Fin q') ℂ) (k : Fin a) :
    ((∑ i, (T i * c i * (T i)ᴴ + J * T i * c i * (T i)ᴴ * J)) + P * u * Pᴴ + Q * v * Qᴴ) * T k
      = T k * c k := by
  have hP : Pᴴ * T k = 0 := by
    simpa [Matrix.conjTranspose_mul] using congrArg Matrix.conjTranspose (h4 k)
  have hQ : Qᴴ * T k = 0 := by
    simpa [Matrix.conjTranspose_mul] using congrArg Matrix.conjTranspose (h5 k)
  have h3' : ∀ i k, (T i)ᴴ * (J * T k) = 0 := fun i k => by rw [← Matrix.mul_assoc]; exact h3 i k
  rw [Matrix.add_mul, Matrix.add_mul, Matrix.sum_mul, Finset.sum_eq_single k]
  · simp only [Matrix.add_mul, Matrix.mul_assoc, h1, h3', hP, hQ, Matrix.mul_zero, Matrix.mul_one,
      add_zero]
  · intro i _ hik
    simp only [Matrix.add_mul, Matrix.mul_assoc, h2 i k hik, h3', Matrix.mul_zero, add_zero]
  · intro h
    exact absurd (Finset.mem_univ k) h

private theorem unit_lemma_5 {m : ℕ} (x : Formalism.REAL.UJ (allPos m)) : (uMat x)ᴴ * uMat x = 1 := by
  have h : (uMat x)ᴴ * Formalism.REAL.Jm (allPos m) * uMat x = Formalism.REAL.Jm (allPos m) := x.2
  rwa [Jm_allPos', Matrix.mul_one] at h

private theorem block_sum_mul_J_mul_T {p' q' : ℕ} (J : Matrix (Fin n) (Fin n) ℂ)
    (T : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (P : Matrix (Fin n) (Fin p') ℂ) (Q : Matrix (Fin n) (Fin q') ℂ)
    (h1 : ∀ i, (T i)ᴴ * T i = 1) (h2 : ∀ i k, i ≠ k → (T i)ᴴ * T k = 0)
    (h3 : ∀ i k, (T i)ᴴ * J * T k = 0) (h4 : ∀ i, (T i)ᴴ * P = 0) (h5 : ∀ i, (T i)ᴴ * Q = 0)
    (hJJ : J * J = 1) (hPJ : Pᴴ * J = Pᴴ) (hQJ : Qᴴ * J = -Qᴴ)
    (c : ∀ i, Matrix (Fin (j i)) (Fin (j i)) ℂ) (u : Matrix (Fin p') (Fin p') ℂ)
    (v : Matrix (Fin q') (Fin q') ℂ) (k : Fin a) :
    ((∑ i, (T i * c i * (T i)ᴴ + J * T i * c i * (T i)ᴴ * J)) + P * u * Pᴴ + Q * v * Qᴴ) * (J * T k) = J * T k * c k := by
  have hPT : Pᴴ * T k = 0 := by
    simpa [Matrix.conjTranspose_mul] using congrArg Matrix.conjTranspose (h4 k)
  have hQT : Qᴴ * T k = 0 := by
    simpa [Matrix.conjTranspose_mul] using congrArg Matrix.conjTranspose (h5 k)
  have hPJT : Pᴴ * (J * T k) = 0 := by rw [← Matrix.mul_assoc, hPJ, hPT]
  have hQJT : Qᴴ * (J * T k) = 0 := by rw [← Matrix.mul_assoc, hQJ, Matrix.neg_mul, hQT, neg_zero]
  have h3' : ∀ i k, (T i)ᴴ * (J * T k) = 0 := fun i k => by rw [← Matrix.mul_assoc]; exact h3 i k
  have hJJ' : ∀ {r : ℕ} (X : Matrix (Fin n) (Fin r) ℂ), J * (J * X) = X := fun X => by
    rw [← Matrix.mul_assoc, hJJ, Matrix.one_mul]
  rw [Matrix.add_mul, Matrix.add_mul, Matrix.sum_mul, Finset.sum_eq_single k]
  · simp only [Matrix.add_mul, Matrix.mul_assoc, h1, h3', hJJ', hPJT, hQJT, Matrix.mul_zero,
      Matrix.mul_one, zero_add, add_zero]
  · intro i _ hik
    simp only [Matrix.add_mul, Matrix.mul_assoc, h2 i k hik, h3', hJJ', Matrix.mul_zero, add_zero]
  · intro h
    exact absurd (Finset.mem_univ k) h

private theorem block_sum_mul_P {p' q' : ℕ} (J : Matrix (Fin n) (Fin n) ℂ)
    (T : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (P : Matrix (Fin n) (Fin p') ℂ) (Q : Matrix (Fin n) (Fin q') ℂ)
    (h4 : ∀ i, (T i)ᴴ * P = 0) (hJP : J * P = P) (hP1 : Pᴴ * P = 1) (hQP : Qᴴ * P = 0)
    (c : ∀ i, Matrix (Fin (j i)) (Fin (j i)) ℂ) (u : Matrix (Fin p') (Fin p') ℂ)
    (v : Matrix (Fin q') (Fin q') ℂ) :
    ((∑ i, (T i * c i * (T i)ᴴ + J * T i * c i * (T i)ᴴ * J)) + P * u * Pᴴ + Q * v * Qᴴ) * P = P * u := by
  simp only [Matrix.add_mul, Matrix.sum_mul, Matrix.mul_assoc, hJP, h4, hP1, hQP, Matrix.mul_zero,
    Matrix.mul_one, add_zero, zero_add, Finset.sum_const_zero]

private theorem block_sum_mul_Q {p' q' : ℕ} (J : Matrix (Fin n) (Fin n) ℂ)
    (T : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (P : Matrix (Fin n) (Fin p') ℂ) (Q : Matrix (Fin n) (Fin q') ℂ)
    (h5 : ∀ i, (T i)ᴴ * Q = 0) (hJQ : J * Q = -Q) (hQ1 : Qᴴ * Q = 1) (hPQ : Pᴴ * Q = 0)
    (c : ∀ i, Matrix (Fin (j i)) (Fin (j i)) ℂ) (u : Matrix (Fin p') (Fin p') ℂ)
    (v : Matrix (Fin q') (Fin q') ℂ) :
    ((∑ i, (T i * c i * (T i)ᴴ + J * T i * c i * (T i)ᴴ * J)) + P * u * Pᴴ + Q * v * Qᴴ) * Q = Q * v := by
  simp only [Matrix.add_mul, Matrix.sum_mul, Matrix.mul_assoc, hJQ, Matrix.mul_neg, h5, hQ1, hPQ,
    neg_zero, Matrix.mul_zero, Matrix.mul_one, add_zero, zero_add, Finset.sum_const_zero]

private theorem conjTranspose_block_sum_eq {p' q' : ℕ} (J : Matrix (Fin n) (Fin n) ℂ)
    (T : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (P : Matrix (Fin n) (Fin p') ℂ) (Q : Matrix (Fin n) (Fin q') ℂ)
    (hJH : Jᴴ = J) (c : ∀ i, Matrix (Fin (j i)) (Fin (j i)) ℂ) (u : Matrix (Fin p') (Fin p') ℂ)
    (v : Matrix (Fin q') (Fin q') ℂ) :
    ((∑ i, (T i * c i * (T i)ᴴ + J * T i * c i * (T i)ᴴ * J)) + P * u * Pᴴ + Q * v * Qᴴ)ᴴ = ((∑ i, (T i * (c i)ᴴ * (T i)ᴴ + J * T i * (c i)ᴴ * (T i)ᴴ * J)) + P * uᴴ * Pᴴ + Q * vᴴ * Qᴴ) := by
  simp only [Matrix.conjTranspose_add, Matrix.conjTranspose_sum, Matrix.conjTranspose_mul,
    Matrix.conjTranspose_conjTranspose, hJH, Matrix.mul_assoc]

private theorem ext_of_frame_eq {p' q' : ℕ} (J : Matrix (Fin n) (Fin n) ℂ)
    (T : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (P : Matrix (Fin n) (Fin p') ℂ) (Q : Matrix (Fin n) (Fin q') ℂ)
    (hc : (∑ i, (T i * (T i)ᴴ + J * T i * (T i)ᴴ * J)) + P * Pᴴ + Q * Qᴴ = 1)
    (A B : Matrix (Fin n) (Fin n) ℂ) (hT : ∀ i, A * T i = B * T i) (hJT : ∀ i, A * J * T i = B * J * T i)
    (hP : A * P = B * P) (hQ : A * Q = B * Q) : A = B := by
  calc A = A * ((∑ i, (T i * (T i)ᴴ + J * T i * (T i)ᴴ * J)) + P * Pᴴ + Q * Qᴴ) := by
        rw [hc, Matrix.mul_one]
    _ = B * ((∑ i, (T i * (T i)ᴴ + J * T i * (T i)ᴴ * J)) + P * Pᴴ + Q * Qᴴ) := by
        simp only [Matrix.mul_add, Matrix.mul_sum, ← Matrix.mul_assoc, hT, hJT, hP, hQ]
    _ = B := by rw [hc, Matrix.mul_one]

private theorem proj_mulVec_mulVec_eq_of_invariant (T : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (h1 : ∀ i, (T i)ᴴ * T i = 1)
    (h2 : ∀ i k, i ≠ k → (T i)ᴴ * T k = 0) (l : ℕ) (A : Matrix (Fin n) (Fin n) ℂ)
    (c : ∀ i, Matrix (Fin (j i)) (Fin (j i)) ℂ) (hA : ∀ i, A * T i = T i * c i) (y : Fin n → ℂ)
    (hy : proj T l *ᵥ y = y) : proj T l *ᵥ (A *ᵥ y) = A *ᵥ y := by
  have e : proj T l *ᵥ (A *ᵥ (proj T l *ᵥ y)) = A *ᵥ (proj T l *ᵥ y) := by
    simp only [Matrix.mulVec_mulVec]
    rw [proj_keep T h1 h2 l A c hA]
  rwa [hy] at e

private theorem inv_of_eq_mul_inv_mul (T : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (h1 : ∀ i, (T i)ᴴ * T i = 1)
    (h2 : ∀ i k, i ≠ k → (T i)ᴴ * T k = 0) (l : ℕ) (A : Matrix (Fin n) (Fin n) ℂ)
    (hA : ∀ y, proj T l *ᵥ y = y → proj T l *ᵥ (A *ᵥ y) = A *ᵥ y)
    (hA' : ∀ y, proj T l *ᵥ y = y → proj T l *ᵥ (Aᴴ *ᵥ y) = Aᴴ *ᵥ y) :
    A * proj T l = proj T l * A := by
  have key : ∀ B : Matrix (Fin n) (Fin n) ℂ,
      (∀ y, proj T l *ᵥ y = y → proj T l *ᵥ (B *ᵥ y) = B *ᵥ y) →
        proj T l * (B * proj T l) = B * proj T l := by
    intro B hB
    refine Matrix.toLin'.injective (LinearMap.ext fun y => ?_)
    simp only [Matrix.toLin'_apply]
    have hz : proj T l *ᵥ (proj T l *ᵥ y) = proj T l *ᵥ y := by
      rw [Matrix.mulVec_mulVec, proj_idem T h1 h2 l]
    simp only [← Matrix.mulVec_mulVec]
    exact hB _ hz
  have e1 := key A hA
  have e2 := key Aᴴ hA'
  have e3 : proj T l * A * proj T l = proj T l * A := by
    have h := congrArg Matrix.conjTranspose e2
    simpa only [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, proj_conjTranspose,
      Matrix.mul_assoc] using h
  calc A * proj T l = proj T l * (A * proj T l) := e1.symm
    _ = proj T l * A := by rw [← Matrix.mul_assoc, e3]

theorem mem_maxK_inter_flagM_iff : ∀ (n : ℕ) (ε : Fin n → Bool) (a : ℕ) (j : Fin a → ℕ) (W : Fin (a + 1) → Submodule ℂ (Fin n → ℂ)) (p' q' : ℕ) (T : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (P : Matrix (Fin n) (Fin p') ℂ) (Q : Matrix (Fin n) (Fin q') ℂ), ((∀ i, (T i)ᴴ * T i = 1) ∧ (∀ i k, i ≠ k → (T i)ᴴ * T k = 0) ∧ (∀ i k, (T i)ᴴ * Formalism.REAL.Jm ε * T k = 0) ∧ (∀ i, (T i)ᴴ * P = 0) ∧ (∀ i, (T i)ᴴ * Q = 0) ∧ Pᴴ * P = 1 ∧ Qᴴ * Q = 1 ∧ Formalism.REAL.Jm ε * P = P ∧ Formalism.REAL.Jm ε * Q = -Q ∧ (∑ i, (T i * (T i)ᴴ + Formalism.REAL.Jm ε * T i * (T i)ᴴ * Formalism.REAL.Jm ε)) + P * Pᴴ + Q * Qᴴ = 1 ∧ ∀ (l : Fin (a + 1)) (y : Fin n → ℂ), y ∈ W l ↔ (∑ i ∈ univ.filter (fun i : Fin a => i.val < l.val), T i * (T i)ᴴ) *ᵥ y = y) → ∀ g : Formalism.REAL.UJ ε, g ∈ maxK ε ∩ flagM ε W ↔ ∃ (k : ∀ i, Formalism.REAL.UJ (allPos (j i))) (u : Formalism.REAL.UJ (allPos p')) (v : Formalism.REAL.UJ (allPos q')), uMat g = (∑ i, (T i * uMat (k i) * (T i)ᴴ + Formalism.REAL.Jm ε * T i * uMat (k i) * (T i)ᴴ * Formalism.REAL.Jm ε)) + P * uMat u * Pᴴ + Q * uMat v * Qᴴ := by
  rintro n ε a j W p' q' T P Q ⟨h1, h2, h3, h4, h5, hP1, hQ1, hJP, hJQ, hc, hW⟩ g
  have hJJ : Formalism.REAL.Jm ε * Formalism.REAL.Jm ε = 1 := Formalism.REAL.Jm_mul_self ε
  have hJH : (Formalism.REAL.Jm ε)ᴴ = Formalism.REAL.Jm ε := Formalism.REAL.Jm_conjTranspose ε
  have hPJ : Pᴴ * Formalism.REAL.Jm ε = Pᴴ := by
    simpa [Matrix.conjTranspose_mul, hJH] using congrArg Matrix.conjTranspose hJP
  have hQJ : Qᴴ * Formalism.REAL.Jm ε = -Qᴴ := by
    simpa [Matrix.conjTranspose_mul, hJH] using congrArg Matrix.conjTranspose hJQ
  have hQP : Qᴴ * P = 0 := by
    have e : Qᴴ * P = -(Qᴴ * P) := by
      calc Qᴴ * P = Qᴴ * (Formalism.REAL.Jm ε * P) := by rw [hJP]
        _ = Qᴴ * Formalism.REAL.Jm ε * P := (Matrix.mul_assoc _ _ _).symm
        _ = -(Qᴴ * P) := by rw [hQJ, Matrix.neg_mul]
    ext x y
    have e' := congrFun (congrFun e x) y
    rw [Matrix.neg_apply] at e'
    rw [Matrix.zero_apply]
    linear_combination e' / 2
  have hPQ : Pᴴ * Q = 0 := by
    simpa [Matrix.conjTranspose_mul] using congrArg Matrix.conjTranspose hQP
  constructor
  · rintro ⟨hK, hM⟩
    have hK' : (uMat g)ᴴ * uMat g = 1 := hK
    have hM' : ∀ (l : Fin (a + 1)), ∀ y ∈ W l, uMat g *ᵥ y ∈ W l ∧ (uMat g)ᴴ *ᵥ y ∈ W l := hM
    have hUJ : (uMat g)ᴴ * Formalism.REAL.Jm ε * uMat g = Formalism.REAL.Jm ε := g.2
    have hgg : uMat g * (uMat g)ᴴ = 1 := mul_eq_one_comm.1 hK'
    have hgJ : uMat g * Formalism.REAL.Jm ε = Formalism.REAL.Jm ε * uMat g := by
      calc uMat g * Formalism.REAL.Jm ε = uMat g * ((uMat g)ᴴ * Formalism.REAL.Jm ε * uMat g) := by rw [hUJ]
        _ = uMat g * (uMat g)ᴴ * Formalism.REAL.Jm ε * uMat g := by simp only [Matrix.mul_assoc]
        _ = Formalism.REAL.Jm ε * uMat g := by rw [hgg, Matrix.one_mul]
    have hcomm : ∀ l : Fin (a + 1), uMat g * proj T l.val = proj T l.val * uMat g := fun l =>
      inv_of_eq_mul_inv_mul T h1 h2 l.val (uMat g)
        (fun y hy => (hW l _).1 (hM' l y ((hW l y).2 hy)).1)
        (fun y hy => (hW l _).1 (hM' l y ((hW l y).2 hy)).2)
    have hTT : ∀ i : Fin a, uMat g * (T i * (T i)ᴴ) = T i * (T i)ᴴ * uMat g := by
      intro i
      have c1 := hcomm i.succ
      have c0 := hcomm i.castSucc
      rw [Fin.val_succ, proj_succ T i] at c1
      rw [Fin.val_castSucc] at c0
      have e : T i * (T i)ᴴ = (proj T i.val + T i * (T i)ᴴ) - proj T i.val := by abel
      rw [e, Matrix.mul_sub, Matrix.sub_mul, c1, c0]
    obtain ⟨S, hS⟩ : ∃ S, S = ∑ i, (T i * (T i)ᴴ + Formalism.REAL.Jm ε * T i * (T i)ᴴ * Formalism.REAL.Jm ε) := ⟨_, rfl⟩
    rw [← hS] at hc
    have hgS : uMat g * S = S * uMat g := by
      rw [hS, Matrix.mul_sum, Matrix.sum_mul]
      refine Finset.sum_congr rfl fun i _ => ?_
      rw [Matrix.mul_add, Matrix.add_mul, hTT i]
      congr 1
      calc uMat g * (Formalism.REAL.Jm ε * T i * (T i)ᴴ * Formalism.REAL.Jm ε) = uMat g * Formalism.REAL.Jm ε * (T i * (T i)ᴴ) * Formalism.REAL.Jm ε := by
            simp only [Matrix.mul_assoc]
        _ = Formalism.REAL.Jm ε * (uMat g * (T i * (T i)ᴴ)) * Formalism.REAL.Jm ε := by rw [hgJ]; simp only [Matrix.mul_assoc]
        _ = Formalism.REAL.Jm ε * (T i * (T i)ᴴ * uMat g) * Formalism.REAL.Jm ε := by rw [hTT i]
        _ = Formalism.REAL.Jm ε * T i * (T i)ᴴ * (uMat g * Formalism.REAL.Jm ε) := by simp only [Matrix.mul_assoc]
        _ = Formalism.REAL.Jm ε * T i * (T i)ᴴ * Formalism.REAL.Jm ε * uMat g := by rw [hgJ]; simp only [Matrix.mul_assoc]
    have hR : P * Pᴴ + Q * Qᴴ = 1 - S := by rw [← hc]; abel
    have hgR : uMat g * (P * Pᴴ + Q * Qᴴ) = (P * Pᴴ + Q * Qᴴ) * uMat g := by
      rw [hR, Matrix.mul_sub, Matrix.sub_mul, Matrix.mul_one, Matrix.one_mul, hgS]
    have hRJ : (P * Pᴴ + Q * Qᴴ) * Formalism.REAL.Jm ε = P * Pᴴ - Q * Qᴴ := by
      simp only [Matrix.add_mul, Matrix.mul_assoc, hPJ, hQJ, Matrix.mul_neg, sub_eq_add_neg]
    have hgPP : uMat g * (P * Pᴴ) = P * Pᴴ * uMat g := by
      have e1 : ∀ R : Matrix (Fin n) (Fin n) ℂ, uMat g * R = R * uMat g →
          uMat g * (R + R * Formalism.REAL.Jm ε) = (R + R * Formalism.REAL.Jm ε) * uMat g := by
        intro R hR'
        calc uMat g * (R + R * Formalism.REAL.Jm ε) = uMat g * R + uMat g * R * Formalism.REAL.Jm ε := by
              rw [Matrix.mul_add, Matrix.mul_assoc]
          _ = R * uMat g + R * (uMat g * Formalism.REAL.Jm ε) := by rw [hR', Matrix.mul_assoc]
          _ = (R + R * Formalism.REAL.Jm ε) * uMat g := by rw [hgJ, Matrix.add_mul, Matrix.mul_assoc]
      have e2 := e1 _ hgR
      rw [hRJ] at e2
      have hsum : P * Pᴴ + Q * Qᴴ + (P * Pᴴ - Q * Qᴴ) = P * Pᴴ + P * Pᴴ := by abel
      have e3 : uMat g * (P * Pᴴ) + uMat g * (P * Pᴴ) = P * Pᴴ * uMat g + P * Pᴴ * uMat g := by
        rw [hsum, Matrix.mul_add, Matrix.add_mul] at e2
        exact e2
      ext x y
      have e4 := congrFun (congrFun e3 x) y
      simp only [Matrix.add_apply] at e4
      linear_combination e4 / 2
    have hgQQ : uMat g * (Q * Qᴴ) = Q * Qᴴ * uMat g := by
      have e : Q * Qᴴ = (P * Pᴴ + Q * Qᴴ) - P * Pᴴ := by abel
      rw [e, Matrix.mul_sub, Matrix.sub_mul, hgR, hgPP]
    choose k hk using fun i => exists_compress (T i) (h1 i) (uMat g) hK' (hTT i)
    obtain ⟨u, hu⟩ := exists_compress P hP1 (uMat g) hK' hgPP
    obtain ⟨v, hv⟩ := exists_compress Q hQ1 (uMat g) hK' hgQQ
    refine ⟨k, u, v, ?_⟩
    calc uMat g = uMat g * (S + P * Pᴴ + Q * Qᴴ) := by rw [hc, Matrix.mul_one]
      _ = uMat g * S + uMat g * (P * Pᴴ) + uMat g * (Q * Qᴴ) := by
          rw [Matrix.mul_add, Matrix.mul_add]
      _ = (∑ i, (T i * uMat (k i) * (T i)ᴴ + Formalism.REAL.Jm ε * T i * uMat (k i) * (T i)ᴴ * Formalism.REAL.Jm ε))
            + P * uMat u * Pᴴ + Q * uMat v * Qᴴ := by
          rw [hu, hv, hS, Matrix.mul_sum]
          congr 2
          refine Finset.sum_congr rfl fun i _ => ?_
          rw [Matrix.mul_add, hk i]
          congr 1
          calc uMat g * (Formalism.REAL.Jm ε * T i * (T i)ᴴ * Formalism.REAL.Jm ε) = uMat g * Formalism.REAL.Jm ε * (T i * (T i)ᴴ) * Formalism.REAL.Jm ε := by
                simp only [Matrix.mul_assoc]
            _ = Formalism.REAL.Jm ε * (uMat g * (T i * (T i)ᴴ)) * Formalism.REAL.Jm ε := by rw [hgJ]; simp only [Matrix.mul_assoc]
            _ = Formalism.REAL.Jm ε * T i * uMat (k i) * (T i)ᴴ * Formalism.REAL.Jm ε := by rw [hk i]; simp only [Matrix.mul_assoc]
  · rintro ⟨k, u, v, hg⟩
    have hA : ∀ i, uMat g * T i = T i * uMat (k i) := fun i => by
      rw [hg]; exact block_mul _ T P Q h1 h2 h3 h4 h5 _ _ _ i
    have hgH : (uMat g)ᴴ = (∑ i, (T i * (uMat (k i))ᴴ * (T i)ᴴ + Formalism.REAL.Jm ε * T i * (uMat (k i))ᴴ * (T i)ᴴ * Formalism.REAL.Jm ε))
        + P * (uMat u)ᴴ * Pᴴ + Q * (uMat v)ᴴ * Qᴴ := by
      rw [hg]; exact conjTranspose_block_sum_eq _ T P Q hJH _ _ _
    have hAH : ∀ i, (uMat g)ᴴ * T i = T i * (uMat (k i))ᴴ := fun i => by
      rw [hgH]; exact block_mul _ T P Q h1 h2 h3 h4 h5 _ _ _ i
    refine Set.mem_inter ?_ ?_
    · show (uMat g)ᴴ * uMat g = 1
      have hJA : ∀ i, uMat g * (Formalism.REAL.Jm ε * T i) = Formalism.REAL.Jm ε * T i * uMat (k i) := fun i => by
        rw [hg]; exact block_sum_mul_J_mul_T _ T P Q h1 h2 h3 h4 h5 hJJ hPJ hQJ _ _ _ i
      have hJAH : ∀ i, (uMat g)ᴴ * (Formalism.REAL.Jm ε * T i) = Formalism.REAL.Jm ε * T i * (uMat (k i))ᴴ := fun i => by
        rw [hgH]; exact block_sum_mul_J_mul_T _ T P Q h1 h2 h3 h4 h5 hJJ hPJ hQJ _ _ _ i
      have hPA : uMat g * P = P * uMat u := by
        rw [hg]; exact block_sum_mul_P _ T P Q h4 hJP hP1 hQP _ _ _
      have hPAH : (uMat g)ᴴ * P = P * (uMat u)ᴴ := by
        rw [hgH]; exact block_sum_mul_P _ T P Q h4 hJP hP1 hQP _ _ _
      have hQA : uMat g * Q = Q * uMat v := by
        rw [hg]; exact block_sum_mul_Q _ T P Q h5 hJQ hQ1 hPQ _ _ _
      have hQAH : (uMat g)ᴴ * Q = Q * (uMat v)ᴴ := by
        rw [hgH]; exact block_sum_mul_Q _ T P Q h5 hJQ hQ1 hPQ _ _ _
      refine ext_of_frame_eq _ T P Q hc _ _ ?_ ?_ ?_ ?_
      · intro i
        simp only [Matrix.mul_assoc, Matrix.one_mul]
        rw [hA i, ← Matrix.mul_assoc, hAH i, Matrix.mul_assoc (T i), unit_lemma_5, Matrix.mul_one]
      · intro i
        simp only [Matrix.mul_assoc, Matrix.one_mul]
        rw [hJA i, ← Matrix.mul_assoc, hJAH i, Matrix.mul_assoc (Formalism.REAL.Jm ε * T i), unit_lemma_5, Matrix.mul_one]
      · simp only [Matrix.mul_assoc, Matrix.one_mul]
        rw [hPA, ← Matrix.mul_assoc, hPAH, Matrix.mul_assoc P, unit_lemma_5, Matrix.mul_one]
      · simp only [Matrix.mul_assoc, Matrix.one_mul]
        rw [hQA, ← Matrix.mul_assoc, hQAH, Matrix.mul_assoc Q, unit_lemma_5, Matrix.mul_one]
    · show ∀ (l : Fin (a + 1)), ∀ y ∈ W l, uMat g *ᵥ y ∈ W l ∧ (uMat g)ᴴ *ᵥ y ∈ W l
      intro l y hy
      have hy' : proj T l.val *ᵥ y = y := (hW l y).1 hy
      exact ⟨(hW l _).2 (proj_mulVec_mulVec_eq_of_invariant T h1 h2 l.val _ _ hA y hy'),
        (hW l _).2 (proj_mulVec_mulVec_eq_of_invariant T h1 h2 l.val _ _ hAH y hy')⟩

end GlobalTheory.FlagLeviRange
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemMaxCompactInterLeviIffFrame =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoProdSmallBallAsymptotics =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoProdSmallBallAsymptotics", "h": "module\n\npublic import Mathlib.Analysis.Normed.Lp.MeasurableSpace\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.InnerProductSpace\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory.SmallBallProd

lemma cmp_zero {Y Y' : Type*} [MeasurableSpace Y] [MeasurableSpace Y'] (μ : Measure Y) (μ' : Measure Y')
    (ρ : Y → ℝ) (ρ' : Y' → ℝ) (hρ' : Measurable ρ') (a b : ENNReal) (hb : b ≠ ⊤) (r : ℝ) (hr : 0 < r)
    (hf : μ' {y | Real.sqrt (ρ' y) ≤ r} ≠ ⊤)
    (h : ∀ s, 0 < s → s ≤ r → a * μ {y | Real.sqrt (ρ y) ≤ s} ≤ b * μ' {y | Real.sqrt (ρ' y) ≤ s}) :
    ∀ s, 0 ≤ s → s ≤ r → a * μ {y | Real.sqrt (ρ y) ≤ s} ≤ b * μ' {y | Real.sqrt (ρ' y) ≤ s} := by
  intro s hs0 hsr
  rcases hs0.lt_or_eq with hs | hs
  · exact h s hs hsr
  subst hs

  let S : ℕ → Set Y' := fun n => {y | Real.sqrt (ρ' y) ≤ r / ((n : ℝ) + 1)}
  have hmeas : ∀ n, MeasurableSet (S n) := fun n =>
    measurableSet_le (Real.continuous_sqrt.measurable.comp hρ') measurable_const
  have hanti : Antitone S := by
    intro m n hmn y hy
    have hle : r / ((n : ℝ) + 1) ≤ r / ((m : ℝ) + 1) :=
      div_le_div_of_nonneg_left hr.le (by positivity) (by exact_mod_cast Nat.add_le_add_right hmn 1)
    exact le_trans hy hle
  have hInter : (⋂ n, S n) = {y | Real.sqrt (ρ' y) ≤ 0} := by
    ext y
    simp only [S, Set.mem_iInter, Set.mem_setOf_eq]
    constructor
    · intro hy
      by_contra hne
      push_neg at hne
      obtain ⟨n, hn⟩ := exists_nat_one_div_lt (div_pos hne hr)
      have hlt : r / ((n : ℝ) + 1) < Real.sqrt (ρ' y) := by
        calc r / ((n : ℝ) + 1) = r * (1 / ((n : ℝ) + 1)) := by ring
          _ < r * (Real.sqrt (ρ' y) / r) := mul_lt_mul_of_pos_left hn hr
          _ = Real.sqrt (ρ' y) := by field_simp
      linarith [hy n]
    · intro hy n
      exact hy.trans (div_nonneg hr.le (by positivity))
  have hfin : ∃ n, μ' (S n) ≠ ⊤ :=
    ⟨0, ne_top_of_le_ne_top hf (measure_mono fun y hy => by simpa [S] using hy)⟩
  have ht := tendsto_measure_iInter_atTop (fun n => (hmeas n).nullMeasurableSet) hanti hfin
  rw [hInter] at ht
  have ht2 := ENNReal.Tendsto.const_mul ht (Or.inr hb)
  refine ge_of_tendsto' ht2 (fun n => ?_)
  have hpos : 0 < r / ((n : ℝ) + 1) := div_pos hr (by positivity)
  have hsub : μ {y | Real.sqrt (ρ y) ≤ 0} ≤ μ {y | Real.sqrt (ρ y) ≤ r / ((n : ℝ) + 1)} :=
    measure_mono fun y (hy : Real.sqrt (ρ y) ≤ 0) => hy.trans hpos.le
  calc a * μ {y | Real.sqrt (ρ y) ≤ 0} ≤ a * μ {y | Real.sqrt (ρ y) ≤ r / ((n : ℝ) + 1)} := by
        gcongr
    _ ≤ b * μ' (S n) := h _ hpos (div_le_self hr.le (by linarith [(n.cast_nonneg : (0 : ℝ) ≤ n)]))

lemma section_eq {Y : Type*} (ρ : Y → ℝ) (c r : ℝ) (hr : 0 ≤ r) (hc : c ≤ r ^ 2) :
    {y | Real.sqrt (c + ρ y) ≤ r} = {y | Real.sqrt (ρ y) ≤ Real.sqrt (r ^ 2 - c)} := by
  have key : ∀ x : ℝ, Real.sqrt x ≤ r ↔ x ≤ r ^ 2 := fun x => by
    have := Real.sqrt_le_sqrt_iff (x := x) (y := r ^ 2) (by positivity)
    rwa [Real.sqrt_sq hr] at this
  ext y
  simp only [Set.mem_setOf_eq]
  rw [key, Real.sqrt_le_sqrt_iff (by linarith)]
  constructor <;> intro h <;> linarith

lemma section_empty {Y : Type*} (ρ : Y → ℝ) (h0 : ∀ y, 0 ≤ ρ y) (c r : ℝ) (hr : 0 ≤ r) (hc : r ^ 2 < c) :
    {y | Real.sqrt (c + ρ y) ≤ r} = ∅ := by
  have key : ∀ x : ℝ, Real.sqrt x ≤ r ↔ x ≤ r ^ 2 := fun x => by
    have := Real.sqrt_le_sqrt_iff (x := x) (y := r ^ 2) (by positivity)
    rwa [Real.sqrt_sq hr] at this
  ext y
  simp only [Set.mem_setOf_eq, Set.mem_empty_iff_false, iff_false]
  intro hy
  rw [key] at hy
  linarith [h0 y]

lemma cmp_right {X Y Y' : Type*} [MeasurableSpace X] [MeasurableSpace Y] [MeasurableSpace Y']
    (ν : Measure X) (μ : Measure Y) (μ' : Measure Y') [SFinite μ] [SFinite μ']
    (σ : X → ℝ) (ρ : Y → ℝ) (ρ' : Y' → ℝ) (hσ : Measurable σ) (hρ : Measurable ρ) (hρ' : Measurable ρ')
    (σ0 : ∀ x, 0 ≤ σ x) (ρ0 : ∀ y, 0 ≤ ρ y) (a b : ENNReal) (r : ℝ) (hr : 0 ≤ r)
    (h : ∀ s, 0 ≤ s → s ≤ r → a * μ {y | Real.sqrt (ρ y) ≤ s} ≤ b * μ' {y | Real.sqrt (ρ' y) ≤ s}) :
    a * (ν.prod μ) {x | Real.sqrt (σ x.1 + ρ x.2) ≤ r}
      ≤ b * (ν.prod μ') {x | Real.sqrt (σ x.1 + ρ' x.2) ≤ r} := by
  have hS : MeasurableSet {x : X × Y | Real.sqrt (σ x.1 + ρ x.2) ≤ r} :=
    measurableSet_le (Real.continuous_sqrt.measurable.comp
      ((hσ.comp measurable_fst).add (hρ.comp measurable_snd))) measurable_const
  have hS' : MeasurableSet {x : X × Y' | Real.sqrt (σ x.1 + ρ' x.2) ≤ r} :=
    measurableSet_le (Real.continuous_sqrt.measurable.comp
      ((hσ.comp measurable_fst).add (hρ'.comp measurable_snd))) measurable_const

  have hpt : ∀ x, a * μ {y | Real.sqrt (σ x + ρ y) ≤ r} ≤ b * μ' {y | Real.sqrt (σ x + ρ' y) ≤ r} := by
    intro x
    by_cases hx : σ x ≤ r ^ 2
    · rw [section_eq ρ (σ x) r hr hx, section_eq ρ' (σ x) r hr hx]
      refine h _ (Real.sqrt_nonneg _) ?_
      calc Real.sqrt (r ^ 2 - σ x) ≤ Real.sqrt (r ^ 2) := Real.sqrt_le_sqrt (by linarith [σ0 x])
        _ = r := Real.sqrt_sq hr
    · push_neg at hx
      rw [section_empty ρ ρ0 (σ x) r hr hx]
      simp
  rw [Measure.prod_apply hS, Measure.prod_apply hS']
  calc a * ∫⁻ x, μ (Prod.mk x ⁻¹' {p : X × Y | Real.sqrt (σ p.1 + ρ p.2) ≤ r}) ∂ν
      ≤ ∫⁻ x, a * μ (Prod.mk x ⁻¹' {p : X × Y | Real.sqrt (σ p.1 + ρ p.2) ≤ r}) ∂ν :=
        lintegral_const_mul_le _ _
    _ ≤ ∫⁻ x, b * μ' (Prod.mk x ⁻¹' {p : X × Y' | Real.sqrt (σ p.1 + ρ' p.2) ≤ r}) ∂ν :=
        lintegral_mono fun x => hpt x
    _ = b * ∫⁻ x, μ' (Prod.mk x ⁻¹' {p : X × Y' | Real.sqrt (σ p.1 + ρ' p.2) ≤ r}) ∂ν :=
        lintegral_const_mul b (measurable_measure_prodMk_left hS')

lemma prod_swap_level {X Y : Type*} [MeasurableSpace X] [MeasurableSpace Y]
    (ν : Measure X) (μ : Measure Y) [SFinite ν] [SFinite μ]
    (σ : X → ℝ) (ρ : Y → ℝ) (hσ : Measurable σ) (hρ : Measurable ρ) (r : ℝ) :
    (ν.prod μ) {x | Real.sqrt (σ x.1 + ρ x.2) ≤ r}
      = (μ.prod ν) {x | Real.sqrt (ρ x.1 + σ x.2) ≤ r} := by
  have hS : MeasurableSet {x : X × Y | Real.sqrt (σ x.1 + ρ x.2) ≤ r} :=
    measurableSet_le (Real.continuous_sqrt.measurable.comp
      ((hσ.comp measurable_fst).add (hρ.comp measurable_snd))) measurable_const
  rw [← Measure.prod_swap (μ := μ) (ν := ν), Measure.map_apply measurable_swap hS]
  congr 1
  ext p
  simp only [Set.mem_preimage, Set.mem_setOf_eq, Prod.fst_swap, Prod.snd_swap]
  rw [add_comm]

lemma cmp_both {X X' Y Y' : Type*} [MeasurableSpace X] [MeasurableSpace X'] [MeasurableSpace Y]
    [MeasurableSpace Y']
    (ν : Measure X) (ν' : Measure X') (μ : Measure Y) (μ' : Measure Y') [SFinite ν] [SFinite ν']
    [SFinite μ] [SFinite μ']
    (σ : X → ℝ) (σ' : X' → ℝ) (ρ : Y → ℝ) (ρ' : Y' → ℝ) (hσ : Measurable σ) (hσ' : Measurable σ')
    (hρ : Measurable ρ) (hρ' : Measurable ρ')
    (σ0 : ∀ x, 0 ≤ σ x) (ρ0 : ∀ y, 0 ≤ ρ y) (ρ0' : ∀ y, 0 ≤ ρ' y)
    (a b a' b' : ENNReal) (r : ℝ) (hr : 0 ≤ r)
    (h1 : ∀ s, 0 ≤ s → s ≤ r → a' * ν {y | Real.sqrt (σ y) ≤ s} ≤ b' * ν' {y | Real.sqrt (σ' y) ≤ s})
    (h2 : ∀ s, 0 ≤ s → s ≤ r → a * μ {y | Real.sqrt (ρ y) ≤ s} ≤ b * μ' {y | Real.sqrt (ρ' y) ≤ s}) :
    a' * a * (ν.prod μ) {x | Real.sqrt (σ x.1 + ρ x.2) ≤ r}
      ≤ b' * b * (ν'.prod μ') {x | Real.sqrt (σ' x.1 + ρ' x.2) ≤ r} := by
  have e1 := cmp_right ν μ μ' σ ρ ρ' hσ hρ hρ' σ0 ρ0 a b r hr h2
  have e2 := cmp_right μ' ν ν' ρ' σ σ' hρ' hσ hσ' ρ0' σ0 a' b' r hr h1
  calc a' * a * (ν.prod μ) {x | Real.sqrt (σ x.1 + ρ x.2) ≤ r}
      = a' * (a * (ν.prod μ) {x | Real.sqrt (σ x.1 + ρ x.2) ≤ r}) := by ring
    _ ≤ a' * (b * (ν.prod μ') {x | Real.sqrt (σ x.1 + ρ' x.2) ≤ r}) := by gcongr a' * ?_
    _ = b * (a' * (μ'.prod ν) {x | Real.sqrt (ρ' x.1 + σ x.2) ≤ r}) := by
        rw [prod_swap_level ν μ' σ ρ' hσ hρ' r]; ring
    _ ≤ b * (b' * (μ'.prod ν') {x | Real.sqrt (ρ' x.1 + σ' x.2) ≤ r}) := by gcongr b * ?_
    _ = b' * b * (ν'.prod μ') {x | Real.sqrt (σ' x.1 + ρ' x.2) ≤ r} := by
        rw [prod_swap_level ν' μ' σ' ρ' hσ' hρ' r]; ring

lemma vol_level (d : ℕ) (s : ℝ) (hs : 0 ≤ s) :
    (volume : Measure (EuclideanSpace ℝ (Fin d))) {y | Real.sqrt (‖y‖ ^ 2) ≤ s}
      = ENNReal.ofReal (s ^ d) * volume (Metric.ball (0 : EuclideanSpace ℝ (Fin d)) 1) := by
  have hset : {y : EuclideanSpace ℝ (Fin d) | Real.sqrt (‖y‖ ^ 2) ≤ s} = Metric.closedBall 0 s := by
    ext y
    simp [Real.sqrt_sq (norm_nonneg _)]
  rw [hset, Measure.addHaar_closedBall volume 0 hs, finrank_euclideanSpace_fin]

lemma vol_prod_level (d e : ℕ) (s : ℝ) (hs : 0 ≤ s) :
    ((volume : Measure (EuclideanSpace ℝ (Fin d))).prod (volume : Measure (EuclideanSpace ℝ (Fin e))))
        {y | Real.sqrt (‖y.1‖ ^ 2 + ‖y.2‖ ^ 2) ≤ s}
      = ENNReal.ofReal (s ^ (d + e)) * volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (d + e))) 1) := by

  let Φ : EuclideanSpace ℝ (Fin d) × EuclideanSpace ℝ (Fin e) → EuclideanSpace ℝ (Fin (d + e)) :=
    fun y => WithLp.toLp 2 (MeasurableEquiv.piCongrLeft (fun _ : Fin (d + e) => ℝ) finSumFinEquiv
      ((MeasurableEquiv.sumPiEquivProdPi (fun _ : Fin d ⊕ Fin e => ℝ)).symm
        (WithLp.ofLp y.1, WithLp.ofLp y.2)))
  have hΦ : MeasurePreserving Φ
      ((volume : Measure (EuclideanSpace ℝ (Fin d))).prod (volume : Measure (EuclideanSpace ℝ (Fin e))))
      volume := by
    have h1 := (PiLp.volume_preserving_ofLp (Fin d)).prod (PiLp.volume_preserving_ofLp (Fin e))
    have h2 := volume_measurePreserving_sumPiEquivProdPi_symm (fun _ : Fin d ⊕ Fin e => ℝ)
    have h3 := volume_measurePreserving_piCongrLeft (fun _ : Fin (d + e) => ℝ) finSumFinEquiv
    have h4 := PiLp.volume_preserving_toLp (Fin (d + e))
    exact h4.comp (h3.comp (h2.comp h1))
  have hnorm : ∀ y, ‖Φ y‖ ^ 2 = ‖y.1‖ ^ 2 + ‖y.2‖ ^ 2 := by
    intro y
    have hL : ∀ i : Fin d, (Φ y).ofLp (finSumFinEquiv (Sum.inl i)) = y.1.ofLp i := fun i => by
      show (Equiv.piCongrLeft (fun _ : Fin (d + e) => ℝ) finSumFinEquiv
          ((Equiv.sumPiEquivProdPi (fun _ : Fin d ⊕ Fin e => ℝ)).symm (y.1.ofLp, y.2.ofLp)))
          (finSumFinEquiv (Sum.inl i)) = y.1.ofLp i
      rw [Equiv.piCongrLeft_apply_apply]
      rfl
    have hR : ∀ j : Fin e, (Φ y).ofLp (finSumFinEquiv (Sum.inr j)) = y.2.ofLp j := fun j => by
      show (Equiv.piCongrLeft (fun _ : Fin (d + e) => ℝ) finSumFinEquiv
          ((Equiv.sumPiEquivProdPi (fun _ : Fin d ⊕ Fin e => ℝ)).symm (y.1.ofLp, y.2.ofLp)))
          (finSumFinEquiv (Sum.inr j)) = y.2.ofLp j
      rw [Equiv.piCongrLeft_apply_apply]
      rfl
    rw [PiLp.norm_sq_eq_of_L2, PiLp.norm_sq_eq_of_L2, PiLp.norm_sq_eq_of_L2,
      ← finSumFinEquiv.sum_comp, Fintype.sum_sum_type]
    simp only [hL, hR]
  have hT : MeasurableSet {z : EuclideanSpace ℝ (Fin (d + e)) | Real.sqrt (‖z‖ ^ 2) ≤ s} :=
    measurableSet_le (Real.continuous_sqrt.measurable.comp (continuous_norm.pow 2).measurable)
      measurable_const
  have hpre : Φ ⁻¹' {z : EuclideanSpace ℝ (Fin (d + e)) | Real.sqrt (‖z‖ ^ 2) ≤ s}
      = {y | Real.sqrt (‖y.1‖ ^ 2 + ‖y.2‖ ^ 2) ≤ s} := by
    ext y
    simp only [Set.mem_preimage, Set.mem_setOf_eq, hnorm]
  rw [← hpre, hΦ.measure_preimage hT.nullMeasurableSet, vol_level (d + e) s hs]

lemma tendsto_of_two_sided {f : ℝ → ENNReal} {l : Filter ℝ} {L : ENNReal}
    (h : ∀ t : ENNReal, 1 < t → t ≠ ⊤ → ∀ᶠ r in l, f r ≤ t * t * L ∧ L ≤ t * t * f r) :
    Filter.Tendsto f l (nhds L) := by
  let t : ℕ → ENNReal := fun n => 1 + ((n + 1 : ℕ) : ENNReal)⁻¹
  have ht1 : ∀ n, 1 < t n := fun n =>
    ENNReal.lt_add_right ENNReal.one_ne_top (ENNReal.inv_ne_zero.2 (ENNReal.natCast_ne_top _))
  have httop : ∀ n, t n ≠ ⊤ := fun n =>
    ENNReal.add_ne_top.2 ⟨ENNReal.one_ne_top, ENNReal.inv_ne_top.2 (by exact_mod_cast Nat.succ_ne_zero n)⟩
  have htl : Filter.Tendsto t Filter.atTop (nhds 1) := by
    have h0 : Filter.Tendsto (fun n : ℕ => ((n + 1 : ℕ) : ENNReal)⁻¹) Filter.atTop (nhds 0) :=
      ENNReal.tendsto_inv_nat_nhds_zero.comp (Filter.tendsto_add_atTop_nat 1)
    have := (tendsto_const_nhds (x := (1 : ENNReal))).add h0
    rw [add_zero] at this
    exact this
  have hsq : ∀ c : ENNReal, c ≠ ⊤ → Filter.Tendsto (fun n => t n * t n * c) Filter.atTop (nhds c) := by
    intro c hc
    have := ENNReal.Tendsto.mul_const (ENNReal.Tendsto.mul htl (Or.inl one_ne_zero) htl (Or.inl one_ne_zero)) (Or.inr hc)
    rw [one_mul, one_mul] at this
    exact this
  rw [tendsto_order]
  constructor
  · intro l hl
    obtain ⟨n, hn⟩ := ((hsq l (ne_top_of_lt hl)).eventually (gt_mem_nhds hl)).exists
    filter_upwards [h (t n) (ht1 n) (httop n)] with x hx
    by_contra hc
    push_neg at hc
    have : t n * t n * f x ≤ t n * t n * l := by gcongr
    exact absurd (hn.trans_le (hx.2.trans this)) (lt_irrefl _)
  · intro u hu
    obtain ⟨n, hn⟩ := ((hsq L (ne_top_of_lt hu)).eventually (gt_mem_nhds hu)).exists
    filter_upwards [h (t n) (ht1 n) (httop n)] with x hx
    exact hx.1.trans_lt hn

lemma two_sided_of_tendsto {X : Type*} [MeasurableSpace X] (ν : Measure X) [IsFiniteMeasure ν]
    (ρ : X → ℝ) (hρ : Measurable ρ) (d : ℕ) (C : ℝ) (hC : 0 < C)
    (h : Filter.Tendsto (fun r : ℝ => ν {x | Real.sqrt (ρ x) ≤ r} / ENNReal.ofReal (r ^ d))
      (nhdsWithin 0 (Set.Ioi 0))
      (nhds (ENNReal.ofReal C * volume (Metric.ball (0 : EuclideanSpace ℝ (Fin d)) 1))))
    (t : ENNReal) (ht : 1 < t) (ht' : t ≠ ⊤) :
    ∃ r0 > 0, (∀ s, 0 ≤ s → s ≤ r0 → 1 * ν {x | Real.sqrt (ρ x) ≤ s} ≤ (t * ENNReal.ofReal C) *
        (volume : Measure (EuclideanSpace ℝ (Fin d))) {y | Real.sqrt (‖y‖ ^ 2) ≤ s}) ∧
      (∀ s, 0 ≤ s → s ≤ r0 → ENNReal.ofReal C *
        (volume : Measure (EuclideanSpace ℝ (Fin d))) {y | Real.sqrt (‖y‖ ^ 2) ≤ s}
          ≤ t * ν {x | Real.sqrt (ρ x) ≤ s}) := by
  set V := (volume : Measure (EuclideanSpace ℝ (Fin d))) (Metric.ball 0 1) with hVdef
  have hV0 : V ≠ 0 := (Metric.measure_ball_pos _ _ one_pos).ne'
  have hVt : V ≠ ⊤ := measure_ball_lt_top.ne
  set K := ENNReal.ofReal C * V with hKdef
  have hK0 : K ≠ 0 := mul_ne_zero (ENNReal.ofReal_pos.2 hC).ne' hV0
  have hKt : K ≠ ⊤ := ENNReal.mul_ne_top ENNReal.ofReal_ne_top hVt
  have ht0 : t ≠ 0 := (zero_lt_one.trans ht).ne'
  have hup : K < t * K := by simpa using ENNReal.mul_lt_mul_left hK0 hKt ht
  have hKK : K < K * t := by rw [mul_comm]; exact hup
  have hlow : K / t < K := ENNReal.div_lt_of_lt_mul hKK
  have e1 := h.eventually (gt_mem_nhds hup)
  have e2 := h.eventually (lt_mem_nhds hlow)
  obtain ⟨u, hu, hsub⟩ := mem_nhdsGT_iff_exists_Ioo_subset.1 (e1.and e2)
  have hu0 : (0 : ℝ) < u := hu
  have hX : ∀ s : ℝ, 0 < s → ENNReal.ofReal (s ^ d) ≠ 0 ∧ ENNReal.ofReal (s ^ d) ≠ ⊤ := fun s hs =>
    ⟨(ENNReal.ofReal_pos.2 (pow_pos hs d)).ne', ENNReal.ofReal_ne_top⟩
  have hvol : ∀ s : ℝ, 0 ≤ s → (volume : Measure (EuclideanSpace ℝ (Fin d)))
      {y | Real.sqrt (‖y‖ ^ 2) ≤ s} = ENNReal.ofReal (s ^ d) * V := fun s hs => vol_level d s hs
  have hm : Measurable (fun y : EuclideanSpace ℝ (Fin d) => ‖y‖ ^ 2) := (continuous_norm.pow 2).measurable
  refine ⟨u / 2, by positivity, ?_, ?_⟩
  · refine cmp_zero ν volume ρ (fun y => ‖y‖ ^ 2) hm 1 (t * ENNReal.ofReal C)
      (ENNReal.mul_ne_top ht' ENNReal.ofReal_ne_top) (u / 2) (by positivity) ?_ ?_
    · show (volume : Measure (EuclideanSpace ℝ (Fin d))) {y | Real.sqrt (‖y‖ ^ 2) ≤ u / 2} ≠ ⊤
      rw [hvol _ (by positivity)]
      exact ENNReal.mul_ne_top ENNReal.ofReal_ne_top hVt
    · intro s hs hsu
      have hs' : s ∈ Set.Ioo 0 u := ⟨hs, by linarith⟩
      obtain ⟨h1, -⟩ := hsub hs'
      have h1' : ν {x | Real.sqrt (ρ x) ≤ s} / ENNReal.ofReal (s ^ d) ≤ t * K := h1.le
      show 1 * ν {x | Real.sqrt (ρ x) ≤ s}
        ≤ t * ENNReal.ofReal C * (volume : Measure (EuclideanSpace ℝ (Fin d))) {y | Real.sqrt (‖y‖ ^ 2) ≤ s}
      rw [hvol s hs.le]
      obtain ⟨hX0, hXt⟩ := hX s hs
      calc 1 * ν {x | Real.sqrt (ρ x) ≤ s}
          = ν {x | Real.sqrt (ρ x) ≤ s} / ENNReal.ofReal (s ^ d) * ENNReal.ofReal (s ^ d) := by
            rw [one_mul, ENNReal.div_mul_cancel hX0 hXt]
        _ ≤ t * K * ENNReal.ofReal (s ^ d) := by gcongr
        _ = t * ENNReal.ofReal C * (ENNReal.ofReal (s ^ d) * V) := by rw [hKdef]; ring
  · refine cmp_zero volume ν (fun y => ‖y‖ ^ 2) ρ hρ (ENNReal.ofReal C) t ht' (u / 2) (by positivity)
      (measure_ne_top ν _) ?_
    intro s hs hsu
    have hs' : s ∈ Set.Ioo 0 u := ⟨hs, by linarith⟩
    obtain ⟨-, h2⟩ := hsub hs'
    have h2' : K < ν {x | Real.sqrt (ρ x) ≤ s} / ENNReal.ofReal (s ^ d) * t :=
      (ENNReal.div_lt_iff (Or.inl ht0) (Or.inl ht')).1 h2
    have h2'' := h2'.le
    show ENNReal.ofReal C * (volume : Measure (EuclideanSpace ℝ (Fin d))) {y | Real.sqrt (‖y‖ ^ 2) ≤ s}
      ≤ t * ν {x | Real.sqrt (ρ x) ≤ s}
    rw [hvol s hs.le]
    obtain ⟨hX0, hXt⟩ := hX s hs
    calc ENNReal.ofReal C * (ENNReal.ofReal (s ^ d) * V) = K * ENNReal.ofReal (s ^ d) := by
          rw [hKdef]; ring
      _ ≤ ν {x | Real.sqrt (ρ x) ≤ s} / ENNReal.ofReal (s ^ d) * t * ENNReal.ofReal (s ^ d) := by
          gcongr
      _ = t * ν {x | Real.sqrt (ρ x) ≤ s} := by
          rw [mul_comm _ t, mul_assoc, ENNReal.div_mul_cancel hX0 hXt]

theorem tendsto_prod_smallBall : ∀ (X Y : Type) [MeasurableSpace X] [MeasurableSpace Y] (ν₁ : Measure X) (ν₂ : Measure Y) [IsFiniteMeasure ν₁] [IsFiniteMeasure ν₂] (ρ₁ : X → ℝ) (ρ₂ : Y → ℝ) (d₁ d₂ : ℕ) (C₁ C₂ : ℝ), Measurable ρ₁ → Measurable ρ₂ → (∀ x, 0 ≤ ρ₁ x) → (∀ y, 0 ≤ ρ₂ y) → 0 < C₁ → 0 < C₂ → Filter.Tendsto (fun r : ℝ => ν₁ {x | Real.sqrt (ρ₁ x) ≤ r} / ENNReal.ofReal (r ^ (d₁))) (nhdsWithin 0 (Set.Ioi 0)) (nhds (ENNReal.ofReal (C₁) * volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (d₁))) 1))) → Filter.Tendsto (fun r : ℝ => ν₂ {x | Real.sqrt (ρ₂ x) ≤ r} / ENNReal.ofReal (r ^ (d₂))) (nhdsWithin 0 (Set.Ioi 0)) (nhds (ENNReal.ofReal (C₂) * volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (d₂))) 1))) → Filter.Tendsto (fun r : ℝ => (ν₁.prod ν₂) {x | Real.sqrt (ρ₁ x.1 + ρ₂ x.2) ≤ r} / ENNReal.ofReal (r ^ (d₁ + d₂))) (nhdsWithin 0 (Set.Ioi 0)) (nhds (ENNReal.ofReal (C₁ * C₂) * volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (d₁ + d₂))) 1))) := by
  intro X Y _ _ ν₁ ν₂ _ _ ρ₁ ρ₂ d₁ d₂ C₁ C₂ hρ₁ hρ₂ h0₁ h0₂ hC₁ hC₂ h₁ h₂
  apply tendsto_of_two_sided
  intro t ht ht'
  obtain ⟨r₁, hr₁, u₁, l₁⟩ := two_sided_of_tendsto ν₁ ρ₁ hρ₁ d₁ C₁ hC₁ h₁ t ht ht'
  obtain ⟨r₂, hr₂, u₂, l₂⟩ := two_sided_of_tendsto ν₂ ρ₂ hρ₂ d₂ C₂ hC₂ h₂ t ht ht'
  have hm₁ : Measurable (fun y : EuclideanSpace ℝ (Fin d₁) => ‖y‖ ^ 2) :=
    (continuous_norm.pow 2).measurable
  have hm₂ : Measurable (fun y : EuclideanSpace ℝ (Fin d₂) => ‖y‖ ^ 2) :=
    (continuous_norm.pow 2).measurable
  filter_upwards [Ioo_mem_nhdsGT (lt_min hr₁ hr₂)] with r hr
  have hr0 : 0 ≤ r := hr.1.le
  have hr1 : r ≤ r₁ := hr.2.le.trans (min_le_left _ _)
  have hr2 : r ≤ r₂ := hr.2.le.trans (min_le_right _ _)
  have hup := cmp_both ν₁ volume ν₂ volume ρ₁ (fun y => ‖y‖ ^ 2) ρ₂ (fun y => ‖y‖ ^ 2)
    hρ₁ hm₁ hρ₂ hm₂ h0₁ h0₂ (fun y => sq_nonneg _) 1 (t * ENNReal.ofReal C₂) 1
    (t * ENNReal.ofReal C₁) r hr0
    (fun s hs hsr => u₁ s hs (hsr.trans hr1)) (fun s hs hsr => u₂ s hs (hsr.trans hr2))
  have hlow := cmp_both volume ν₁ volume ν₂ (fun y => ‖y‖ ^ 2) ρ₁ (fun y => ‖y‖ ^ 2) ρ₂
    hm₁ hρ₁ hm₂ hρ₂ (fun y => sq_nonneg _) (fun y => sq_nonneg _) h0₂ (ENNReal.ofReal C₂) t
    (ENNReal.ofReal C₁) t r hr0
    (fun s hs hsr => l₁ s hs (hsr.trans hr1)) (fun s hs hsr => l₂ s hs (hsr.trans hr2))
  beta_reduce at hup hlow
  rw [vol_prod_level d₁ d₂ r hr0] at hup hlow
  have hX0 : ENNReal.ofReal (r ^ (d₁ + d₂)) ≠ 0 := (ENNReal.ofReal_pos.2 (pow_pos hr.1 _)).ne'
  have hXt : ENNReal.ofReal (r ^ (d₁ + d₂)) ≠ ⊤ := ENNReal.ofReal_ne_top
  rw [ENNReal.ofReal_mul hC₁.le]
  constructor
  · apply ENNReal.div_le_of_le_mul
    calc (ν₁.prod ν₂) {x | Real.sqrt (ρ₁ x.1 + ρ₂ x.2) ≤ r}
        = 1 * 1 * (ν₁.prod ν₂) {x | Real.sqrt (ρ₁ x.1 + ρ₂ x.2) ≤ r} := by ring
      _ ≤ t * ENNReal.ofReal C₁ * (t * ENNReal.ofReal C₂) * (ENNReal.ofReal (r ^ (d₁ + d₂)) *
            volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (d₁ + d₂))) 1)) := hup
      _ = t * t * (ENNReal.ofReal C₁ * ENNReal.ofReal C₂ *
            volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (d₁ + d₂))) 1)) *
            ENNReal.ofReal (r ^ (d₁ + d₂)) := by ring
  · rw [← mul_div_assoc, ENNReal.le_div_iff_mul_le (Or.inl hX0) (Or.inl hXt)]
    calc ENNReal.ofReal C₁ * ENNReal.ofReal C₂ *
            volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (d₁ + d₂))) 1) *
            ENNReal.ofReal (r ^ (d₁ + d₂))
        = ENNReal.ofReal C₁ * ENNReal.ofReal C₂ * (ENNReal.ofReal (r ^ (d₁ + d₂)) *
            volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (d₁ + d₂))) 1)) := by ring
      _ ≤ t * t * (ν₁.prod ν₂) {x | Real.sqrt (ρ₁ x.1 + ρ₂ x.2) ≤ r} := hlow

end GlobalTheory.SmallBallProd
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoProdSmallBallAsymptotics =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmallBallAsymptoticsPiWeighted =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmallBallAsymptoticsPiWeighted", "h": "module\n\npublic import Mathlib.Analysis.Normed.Lp.MeasurableSpace\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoProdSmallBallAsymptotics\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\nimport Formalism.SharpRestriction.CuspSpanNormBounds.Point\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory

theorem smallBall_pi_fin (n : ℕ) : ∀ (X : Fin n → Type) [∀ i, MeasurableSpace (X i)]
    (ν : ∀ i, Measure (X i)) [∀ i, IsFiniteMeasure (ν i)] (ρ : ∀ i, X i → ℝ) (d : Fin n → ℕ)
    (C : Fin n → ℝ), (∀ i, Measurable (ρ i)) → (∀ i x, 0 ≤ ρ i x) → (∀ i, 0 < C i) →
    (∀ i, Filter.Tendsto (fun r : ℝ => ν i {x | Real.sqrt (ρ i x) ≤ r} / ENNReal.ofReal (r ^ d i))
      (nhdsWithin 0 (Set.Ioi 0))
      (nhds (ENNReal.ofReal (C i) * volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (d i))) 1)))) →
    Filter.Tendsto (fun r : ℝ => Measure.pi ν {x | Real.sqrt (∑ i, ρ i (x i)) ≤ r} /
        ENNReal.ofReal (r ^ ∑ i, d i)) (nhdsWithin 0 (Set.Ioi 0))
      (nhds (ENNReal.ofReal (∏ i, C i) *
        volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (∑ i, d i))) 1))) := by
  induction n with
  | zero =>
    intro X _ ν _ ρ d C _ _ _ _
    have hball : ∀ m : ℕ, m = 0 →
        volume (Metric.ball (0 : EuclideanSpace ℝ (Fin m)) 1) = 1 := by
      rintro m rfl
      rw [volume_euclideanSpace_eq_dirac]
      exact Measure.dirac_apply_of_mem (Metric.mem_ball_self one_pos)
    rw [hball _ (Fin.sum_univ_zero d), Fin.prod_univ_zero, ENNReal.ofReal_one, mul_one]
    refine tendsto_const_nhds.congr' ?_
    filter_upwards [self_mem_nhdsWithin] with r hr
    have hr' : (0 : ℝ) ≤ r := le_of_lt hr
    have hset : {x : ∀ i : Fin 0, X i | Real.sqrt (∑ i, ρ i (x i)) ≤ r} = Set.univ := by
      ext x
      simp [hr']
    rw [hset, Measure.pi_univ]
    simp
  | succ n ih =>
    intro X _ ν _ ρ d C hρm hρ0 hC h
    have hmp := measurePreserving_piFinSuccAbove ν 0
    have h2 := ih (fun j => X (Fin.succAbove 0 j)) (fun j => ν (Fin.succAbove 0 j))
      (fun j => ρ (Fin.succAbove 0 j)) (fun j => d (Fin.succAbove 0 j))
      (fun j => C (Fin.succAbove 0 j)) (fun j => hρm _) (fun j => hρ0 _) (fun j => hC _)
      (fun j => h _)
    have hmeas2 : Measurable fun y : (∀ j : Fin n, X (Fin.succAbove 0 j)) =>
        ∑ j, ρ (Fin.succAbove 0 j) (y j) :=
      Finset.measurable_sum _ fun j _ => (hρm _).comp (measurable_pi_apply j)
    have key := _root_.GlobalTheory.SmallBallProd.tendsto_prod_smallBall (X 0) (∀ j : Fin n, X (Fin.succAbove 0 j)) (ν 0)
      (Measure.pi fun j => ν (Fin.succAbove 0 j)) (ρ 0)
      (fun y => ∑ j, ρ (Fin.succAbove 0 j) (y j)) (d 0) (∑ j, d (Fin.succAbove 0 j))
      (C 0) (∏ j, C (Fin.succAbove 0 j)) (hρm 0) hmeas2 (hρ0 0)
      (fun y => Finset.sum_nonneg fun j _ => hρ0 _ _) (hC 0)
      (Finset.prod_pos fun j _ => hC _) (h 0) h2
    have hsumd : d 0 + ∑ j, d (Fin.succAbove 0 j) = ∑ i, d i :=
      (Fin.sum_univ_succAbove d 0).symm
    have hprodC : C 0 * ∏ j, C (Fin.succAbove 0 j) = ∏ i, C i :=
      (Fin.prod_univ_succAbove C 0).symm
    rw [hsumd, hprodC] at key
    refine key.congr' (Filter.Eventually.of_forall fun r => ?_)
    congr 1
    rw [← hmp.measure_preimage_equiv]
    congr 1
    ext x
    change Real.sqrt (ρ 0 (x 0) + ∑ j, ρ (Fin.succAbove 0 j) (x (Fin.succAbove 0 j))) ≤ r ↔
      Real.sqrt (∑ i, ρ i (x i)) ≤ r
    rw [Fin.sum_univ_succAbove (fun i => ρ i (x i)) 0]

theorem smallBall_weight {X : Type} [MeasurableSpace X] (ν : Measure X) (ρ : X → ℝ) (d : ℕ)
    (w : ℝ) (hw : 0 < w) (V : ENNReal)
    (h : Filter.Tendsto (fun r : ℝ => ν {x | Real.sqrt (ρ x) ≤ r} / ENNReal.ofReal (r ^ d))
      (nhdsWithin 0 (Set.Ioi 0)) (nhds V)) :
    Filter.Tendsto (fun r : ℝ => ν {x | Real.sqrt (w * ρ x) ≤ r} / ENNReal.ofReal (r ^ d))
      (nhdsWithin 0 (Set.Ioi 0)) (nhds (ENNReal.ofReal (w ^ (-((d : ℝ) / 2))) * V)) := by
  have hs : 0 < Real.sqrt w := Real.sqrt_pos.2 hw
  have hmap : Filter.Tendsto (fun r : ℝ => r / Real.sqrt w) (nhdsWithin 0 (Set.Ioi 0))
      (nhdsWithin 0 (Set.Ioi 0)) := by
    refine tendsto_nhdsWithin_iff.2 ⟨?_, ?_⟩
    · have h0 : Filter.Tendsto (fun r : ℝ => r / Real.sqrt w) (nhds 0)
          (nhds (0 / Real.sqrt w)) := (continuous_id.div_const _).tendsto 0
      rw [zero_div] at h0
      exact h0.mono_left nhdsWithin_le_nhds
    · filter_upwards [self_mem_nhdsWithin] with r hr
      exact div_pos hr hs
  have key := ENNReal.Tendsto.mul_const (h.comp hmap)
    (b := ENNReal.ofReal (w ^ (-((d : ℝ) / 2)))) (Or.inr ENNReal.ofReal_ne_top)
  rw [mul_comm]
  refine key.congr' ?_
  filter_upwards [self_mem_nhdsWithin] with r hr
  have hr' : (0 : ℝ) < r := hr
  have hrs : 0 < r / Real.sqrt w := div_pos hr' hs
  have hset : {x | Real.sqrt (w * ρ x) ≤ r} = {x | Real.sqrt (ρ x) ≤ r / Real.sqrt w} := by
    ext x
    simp only [Set.mem_ofPred_eq, Real.sqrt_mul hw.le, le_div_iff₀' hs]
  have hc : w ^ (-((d : ℝ) / 2)) = (Real.sqrt w ^ d)⁻¹ := by
    rw [Real.rpow_neg hw.le, Real.sqrt_eq_rpow, ← Real.rpow_natCast, ← Real.rpow_mul hw.le]
    congr 2
    ring
  have hrd : r ^ d = (r / Real.sqrt w) ^ d * Real.sqrt w ^ d := by
    rw [div_pow, div_mul_cancel₀]
    exact pow_ne_zero _ hs.ne'
  have ha0 : ENNReal.ofReal ((r / Real.sqrt w) ^ d) ≠ 0 := by
    rw [Ne, ENNReal.ofReal_eq_zero, not_le]
    exact pow_pos hrs d
  simp only [Function.comp_apply]
  rw [hset, hc, hrd, ENNReal.ofReal_mul (pow_nonneg hrs.le d),
    ENNReal.ofReal_inv_of_pos (pow_pos hs d)]
  simp only [ENNReal.div_eq_inv_mul]
  rw [ENNReal.mul_inv (Or.inl ha0) (Or.inl ENNReal.ofReal_ne_top)]
  ring

theorem smallBall_pi_weight : ∀ (ι : Type) [Fintype ι] (X : ι → Type) [∀ i, MeasurableSpace (X i)] (ν : ∀ i, Measure (X i)) [∀ i, IsFiniteMeasure (ν i)] (ρ : ∀ i, X i → ℝ) (d : ι → ℕ) (w : ι → ℝ), (∀ i, Measurable (ρ i)) → (∀ i x, 0 ≤ ρ i x) → (∀ i, 0 < w i) → (∀ i, Filter.Tendsto (fun r : ℝ => ν i {x | Real.sqrt (ρ i x) ≤ r} / ENNReal.ofReal (r ^ d i)) (nhdsWithin 0 (Set.Ioi 0)) (nhds (volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (d i))) 1)))) → Filter.Tendsto (fun r : ℝ => Measure.pi ν {x | Real.sqrt (∑ i, w i * ρ i (x i)) ≤ r} / ENNReal.ofReal (r ^ ∑ i, d i)) (nhdsWithin 0 (Set.Ioi 0)) (nhds (ENNReal.ofReal (∏ i, w i ^ (-((d i : ℝ) / 2))) * volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (∑ i, d i))) 1))) := by
  intro ι _ X _ ν _ ρ d w hρm hρ0 hw h
  have hw' : ∀ i, Filter.Tendsto
      (fun r : ℝ => ν i {x | Real.sqrt (w i * ρ i x) ≤ r} / ENNReal.ofReal (r ^ d i))
      (nhdsWithin 0 (Set.Ioi 0))
      (nhds (ENNReal.ofReal (w i ^ (-((d i : ℝ) / 2))) *
        volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (d i))) 1))) :=
    fun i => smallBall_weight (ν i) (ρ i) (d i) (w i) (hw i) _ (h i)
  let f : Fin (Fintype.card ι) ≃ ι := (Fintype.equivFin ι).symm
  have key := smallBall_pi_fin (Fintype.card ι) (fun j => X (f j)) (fun j => ν (f j))
    (fun j x => w (f j) * ρ (f j) x) (fun j => d (f j))
    (fun j => w (f j) ^ (-((d (f j) : ℝ) / 2))) (fun j => (hρm _).const_mul _)
    (fun j x => mul_nonneg (hw _).le (hρ0 _ x)) (fun j => Real.rpow_pos_of_pos (hw _) _)
    (fun j => hw' _)
  have hS : ∑ j, d (f j) = ∑ i, d i := Equiv.sum_comp f d
  have hP : ∏ j, w (f j) ^ (-((d (f j) : ℝ) / 2)) = ∏ i, w i ^ (-((d i : ℝ) / 2)) :=
    Equiv.prod_comp f (fun i => w i ^ (-((d i : ℝ) / 2)))
  rw [hS, hP] at key
  have hmp := measurePreserving_piCongrLeft ν f
  refine key.congr' (Filter.Eventually.of_forall fun r => ?_)
  congr 1
  rw [← hmp.measure_preimage_equiv]
  congr 1
  ext g
  simp only [Set.mem_preimage, Set.mem_ofPred_eq]
  have hsum : ∑ i, w i * ρ i (MeasurableEquiv.piCongrLeft X f g i) =
      ∑ j, w (f j) * ρ (f j) (g j) := by
    rw [← Equiv.sum_comp f (fun i => w i * ρ i (MeasurableEquiv.piCongrLeft X f g i))]
    simp only [MeasurableEquiv.piCongrLeft_apply_apply]
  rw [hsum]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmallBallAsymptoticsPiWeighted =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.VolumeMaximalCompactInterIsotropicFlagLevi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.VolumeMaximalCompactInterIsotropicFlagLevi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.DefClassNum\npublic import Formalism.RealPlaceAnalysis.Complexify\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CompleteIsotropicFrameSignatureEigenvectors\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsBlockDiagUnitaryProductHom\npublic import Mathlib.Basic.Complex.Basic\npublic import Mathlib.LinearAlgebra.Dimension.Finrank\npublic import Mathlib.LinearAlgebra.Matrix.ConjTranspose\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalFrameOfFlag\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.MemMaxCompactInterLeviIffFrame\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeExistsPosUnique\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RiemannianHaarGaugeVolumeUnitaryGroupEq\npublic import Mathlib.Analysis.Normed.Lp.MeasurableSpace\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmallBallAsymptoticsPiWeighted\nimport Formalism.SharpRestriction.CuspSpanNormBounds.NonemptyParameterModels.UnitaryPointsRankZeroSubsingleton\nimport Formalism.RealPlaceAnalysis.FinalF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S GlobalTheory.Count GlobalTheory.FlagMeas

namespace GlobalTheory.FlagMeas.LeviCompact

theorem continuous_hs_uMat {n : ℕ} (ε : Fin n → Bool) :
    Continuous fun g : Formalism.REAL.UJ ε => Formalism.REAL.hs (uMat g - 1) := by
  have hc : Continuous fun g : Formalism.REAL.UJ ε => uMat g :=
    Units.continuous_val.comp continuous_subtype_val
  unfold Formalism.REAL.hs
  refine continuous_finsetSum _ fun i _ => continuous_finsetSum _ fun k _ => ?_
  exact ((continuous_apply k).comp ((continuous_apply i).comp (hc.sub continuous_const))).norm.pow 2

theorem compactSpace_allPos (N : ℕ) : CompactSpace (Formalism.REAL.UJ (allPos N)) := by
  apply Formalism.MainNotions.S.Inh.aut_compact_allPos

theorem exists_eq_mul_preimage {G H : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [CompactSpace G]
    [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] [Group H] [TopologicalSpace H]
    [IsTopologicalGroup H] [T2Space H] [MeasurableSpace H] [BorelSpace H] (ν : Measure G) [ν.IsHaarMeasure]
    (Φ : G →* H) (hc : Continuous Φ) (hi : Function.Injective Φ) (μ : Measure H) (h0 : μ (Set.range Φ)ᶜ = 0)
    (hinv : ∀ s ∈ Set.range Φ, μ.map (fun g => s * g) = μ) {U : Set H} (hU : IsOpen U) (h1 : (1 : H) ∈ U)
    (hfin : μ U ≠ ⊤) : ∃ α : NNReal, ∀ A, μ A = α * ν (Φ ⁻¹' A) := by
  have hemb : Topology.IsClosedEmbedding Φ := hc.isClosedEmbedding hi
  have hme : MeasurableEmbedding Φ := hemb.measurableEmbedding
  set ν' : Measure G := μ.comap Φ with hν'
  have hae : ∀ᵐ x ∂μ, x ∈ Set.range Φ := by rw [ae_iff]; exact h0
  have hres : μ.restrict (Set.range Φ) = μ := Measure.restrict_eq_self_of_ae_mem hae
  have hkey : ∀ B, μ B = ν' (Φ ⁻¹' B) := by
    intro B
    rw [hν', ← hme.map_apply, hme.map_comap, hres]
  have hinvG : ν'.IsMulLeftInvariant := by
    refine ⟨fun g => ?_⟩
    ext s hs
    rw [Measure.map_apply (measurable_const_mul g) hs]
    have h1 : (fun x => g * x) ⁻¹' s = Φ ⁻¹' ((fun y => Φ g * y) ⁻¹' (Φ '' s)) := by
      ext x
      simp only [Set.mem_preimage, ← map_mul, hi.mem_set_image]
    have h2 : s = Φ ⁻¹' (Φ '' s) := (Set.preimage_image_eq s hi).symm
    rw [h1, ← hkey, ← Measure.map_apply (measurable_const_mul (Φ g)) (hme.measurableSet_image.2 hs),
      hinv _ ⟨g, rfl⟩, hkey, ← h2]
  have hV : IsOpen (Φ ⁻¹' U) := hU.preimage hc
  have hVfin : ν' (Φ ⁻¹' U) ≠ ⊤ := by rw [← hkey]; exact hfin
  have hfinU : ν' Set.univ < ⊤ := by
    refine isCompact_univ.measure_lt_top_of_nhdsWithin fun x _ => ⟨(fun y => x⁻¹ * y) ⁻¹' (Φ ⁻¹' U), ?_, ?_⟩
    · rw [nhdsWithin_univ]
      exact (hV.preimage (continuous_const.mul continuous_id)).mem_nhds (by simp [h1])
    · rw [measure_preimage_mul]; exact hVfin.lt_top
  have : IsFiniteMeasure ν' := ⟨hfinU⟩
  have heq := Measure.isMulLeftInvariant_eq_smul ν' ν
  refine ⟨Measure.haarScalarFactor ν' ν, fun A => ?_⟩
  have h3 := congrArg (fun m : Measure G => m (Φ ⁻¹' A)) heq
  rw [hkey A, h3, Measure.smul_apply, ENNReal.smul_def, smul_eq_mul]

theorem volume_range : ∀ (n : ℕ) (ε : Fin n → Bool) (ι : Type) [Fintype ι] (m : ι → ℕ) (w : ι → ℝ) (Φ : (∀ i, Formalism.REAL.UJ (allPos (m i))) →* Formalism.REAL.UJ ε), (∀ i, 0 < w i) → Continuous Φ → Function.Injective Φ → (∀ g, Formalism.REAL.hs (uMat (Φ g) - 1) = ∑ i, w i * Formalism.REAL.hs (uMat (g i) - 1)) → ∀ μ, IsGaugeSub (Set.range Φ) (∑ i, m i ^ 2) μ → μ Set.univ = ENNReal.ofReal (∏ i, volU (m i) * w i ^ (((m i : ℝ)) ^ 2 / 2)) := by
  intro n ε ι _ m w Φ hw hc hi hhs μ hμ
  obtain ⟨h0, hinv, hlim⟩ := hμ
  have hcpt : ∀ i, CompactSpace (Formalism.REAL.UJ (allPos (m i))) := fun i => compactSpace_allPos _
  choose c hcpos hcg _ using fun i => _root_.GlobalTheory.GaugeConst.exists_unique_isGauge (m i) (allPos (m i))
  set νi : ∀ i, Measure (Formalism.REAL.UJ (allPos (m i))) :=
    fun i => ENNReal.ofReal (c i) • Formalism.REAL.muG (allPos (m i)) with hνi
  have hfin : ∀ i, IsFiniteMeasure (νi i) := fun i => ⟨by
    simp only [hνi, Measure.smul_apply, smul_eq_mul]
    exact ENNReal.mul_lt_top ENNReal.ofReal_lt_top (measure_lt_top _ _)⟩
  have hhaar : ∀ i, (νi i).IsHaarMeasure := fun i =>
    Measure.IsHaarMeasure.smul _ (by simpa using hcpos i) ENNReal.ofReal_ne_top
  set ν : Measure (∀ i, Formalism.REAL.UJ (allPos (m i))) := Measure.pi νi with hν
  set V := volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (∑ i, m i ^ 2))) 1) with hV
  have hVtop : V ≠ ⊤ := measure_ball_lt_top.ne
  have hV0 : V ≠ 0 := (Metric.measure_ball_pos volume _ one_pos).ne'
  obtain ⟨r, hr0, hrfin⟩ : ∃ r : ℝ, 0 < r ∧ μ {g | Real.sqrt (Formalism.REAL.hs (uMat g - 1)) ≤ r} ≠ ⊤ := by
    have e1 := hlim.eventually (gt_mem_nhds (show V < V + 1 from ENNReal.lt_add_right hVtop one_ne_zero))
    have e2 : ∀ᶠ r : ℝ in nhdsWithin 0 (Set.Ioi 0), 0 < r := self_mem_nhdsWithin
    obtain ⟨r, h1, h2⟩ := (e1.and e2).exists
    refine ⟨r, h2, fun htop => ?_⟩
    rw [htop, ENNReal.top_div_of_ne_top ENNReal.ofReal_ne_top] at h1
    exact absurd h1 (not_lt.2 le_top)
  set U := {g : Formalism.REAL.UJ ε | Real.sqrt (Formalism.REAL.hs (uMat g - 1)) < r} with hU
  have hUo : IsOpen U := isOpen_lt (Real.continuous_sqrt.comp (continuous_hs_uMat ε)) continuous_const
  have hu1 : uMat (1 : Formalism.REAL.UJ ε) = 1 := rfl
  have hU1 : (1 : Formalism.REAL.UJ ε) ∈ U := by simp [hU, Formalism.REAL.hs, hu1, hr0]
  have hUfin : μ U ≠ ⊤ := ne_top_of_le_ne_top hrfin (measure_mono fun g (hg : g ∈ U) => by
    simp only [hU, Set.mem_setOf_eq] at hg ⊢; exact hg.le)
  obtain ⟨α, hα⟩ := exists_eq_mul_preimage ν Φ hc hi μ h0 hinv hUo hU1 hUfin
  have hfac : ∀ i, Filter.Tendsto (fun r : ℝ => νi i {x | Real.sqrt (Formalism.REAL.hs (uMat x - 1)) ≤ r} /
      ENNReal.ofReal (r ^ (m i ^ 2))) (nhdsWithin 0 (Set.Ioi 0))
      (nhds (volume (Metric.ball (0 : EuclideanSpace ℝ (Fin (m i ^ 2))) 1))) := by
    intro i
    have hg := hcg i
    unfold GlobalTheory.Count.IsGauge at hg
    have h1 := ENNReal.tendsto_ofReal hg
    rw [ENNReal.ofReal_toReal measure_ball_lt_top.ne] at h1
    refine h1.congr' ?_
    filter_upwards [self_mem_nhdsWithin] with r (hr : 0 < r)
    simp only [hνi, Measure.smul_apply, smul_eq_mul]
    rw [ENNReal.ofReal_div_of_pos (pow_pos hr _), ENNReal.ofReal_mul (hcpos i).le,
      ENNReal.ofReal_toReal (measure_lt_top _ _).ne]
  have hprod := _root_.GlobalTheory.smallBall_pi_weight ι (fun i => Formalism.REAL.UJ (allPos (m i))) νi (fun i x => Formalism.REAL.hs (uMat x - 1))
    (fun i => m i ^ 2) w (fun i => (continuous_hs_uMat _).measurable)
    (fun i x => Finset.sum_nonneg fun _ _ => Finset.sum_nonneg fun _ _ => by positivity) hw hfac
  set K : ℝ := ∏ i, w i ^ (-(((m i ^ 2 : ℕ) : ℝ) / 2)) with hK
  have hpre : ∀ r, Φ ⁻¹' {g | Real.sqrt (Formalism.REAL.hs (uMat g - 1)) ≤ r} =
      {x | Real.sqrt (∑ i, w i * Formalism.REAL.hs (uMat (x i) - 1)) ≤ r} := by
    intro r; ext x; simp only [Set.mem_preimage, Set.mem_setOf_eq, hhs]
  have hlim2 : Filter.Tendsto (fun r : ℝ => (α : ENNReal) * (ν {x | Real.sqrt (∑ i, w i * Formalism.REAL.hs (uMat (x i) - 1)) ≤ r} /
      ENNReal.ofReal (r ^ (∑ i, m i ^ 2)))) (nhdsWithin 0 (Set.Ioi 0)) (nhds V) := by
    refine hlim.congr' (Filter.Eventually.of_forall fun r => ?_)
    simp only
    rw [hα, hpre, mul_div_assoc]
  have hlim3 := ENNReal.Tendsto.const_mul hprod (Or.inr (ENNReal.coe_ne_top (r := α)))
  have heq : V = (α : ENNReal) * (ENNReal.ofReal K * V) := tendsto_nhds_unique hlim2 hlim3
  have h1 : (α : ENNReal) * ENNReal.ofReal K = 1 := by
    have e : V = ((α : ENNReal) * ENNReal.ofReal K) * V := by rw [mul_assoc]; exact heq
    calc _ = ((α : ENNReal) * ENNReal.ofReal K) * V / V := (ENNReal.mul_div_cancel_right hV0 hVtop).symm
      _ = V / V := by rw [← e]
      _ = 1 := ENNReal.div_self hV0 hVtop
  have hKpos : 0 < K := Finset.prod_pos fun i _ => Real.rpow_pos_of_pos (hw i) _
  have hvol0 : ∀ i, 0 ≤ volU (m i) := fun i => by
    rw [← _root_.GlobalTheory.UnitaryVolume.volume_unitary (m i) (c i) (hcg i)]; exact mul_nonneg (hcpos i).le ENNReal.toReal_nonneg
  have hνu : ν Set.univ = ∏ i, ENNReal.ofReal (volU (m i)) := by
    rw [hν, Measure.pi_univ]
    refine Finset.prod_congr rfl fun i _ => ?_
    simp only [hνi, Measure.smul_apply, smul_eq_mul]
    rw [← _root_.GlobalTheory.UnitaryVolume.volume_unitary (m i) (c i) (hcg i), ENNReal.ofReal_mul (hcpos i).le,
      ENNReal.ofReal_toReal (measure_lt_top _ _).ne]
  rw [hα, Set.preimage_univ, hνu, ENNReal.eq_inv_of_mul_eq_one_left h1, ← ENNReal.ofReal_inv_of_pos hKpos,
    ← ENNReal.ofReal_prod_of_nonneg (fun i _ => hvol0 i), ← ENNReal.ofReal_mul (inv_nonneg.2 hKpos.le)]
  congr 1
  rw [Finset.prod_mul_distrib, mul_comm, hK, ← Finset.prod_inv_distrib]
  congr 1
  refine Finset.prod_congr rfl fun i _ => ?_
  rw [Real.rpow_neg (hw i).le, inv_inv]
  push_cast
  ring_nf

private theorem fintype_sum_matrix_mul_eq_sum_mul {n m : ℕ} {ι : Type} [Fintype ι] (A : ι → Matrix (Fin n) (Fin n) ℂ)
    (B : Matrix (Fin n) (Fin m) ℂ) : (∑ i, A i) * B = ∑ i, A i * B := by
  ext r c
  simp only [Matrix.mul_apply, Matrix.sum_apply, Finset.sum_mul]
  exact Finset.sum_comm

theorem exists_frame : ∀ (n : ℕ) (ε : Fin n → Bool) (p q : ℕ), (univ.filter fun a => ε a = true).card = p → (univ.filter fun a => ε a = false).card = q → ∀ (a : ℕ) (j : Fin a → ℕ) (W : Fin (a + 1) → Submodule ℂ (Fin n → ℂ)), IsIsoFlag ε j W → ∃ (T : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (P : Matrix (Fin n) (Fin (p - ∑ i, j i)) ℂ) (Q : Matrix (Fin n) (Fin (q - ∑ i, j i)) ℂ), (∀ i, (T i)ᴴ * T i = 1) ∧ (∀ i k, i ≠ k → (T i)ᴴ * T k = 0) ∧ (∀ i k, (T i)ᴴ * Formalism.REAL.Jm ε * T k = 0) ∧ (∀ i, (T i)ᴴ * P = 0) ∧ (∀ i, (T i)ᴴ * Q = 0) ∧ Pᴴ * P = 1 ∧ Qᴴ * Q = 1 ∧ Formalism.REAL.Jm ε * P = P ∧ Formalism.REAL.Jm ε * Q = -Q ∧ (∑ i, (T i * (T i)ᴴ + Formalism.REAL.Jm ε * T i * (T i)ᴴ * Formalism.REAL.Jm ε)) + P * Pᴴ + Q * Qᴴ = 1 ∧ ∀ (l : Fin (a + 1)) (y : Fin n → ℂ), y ∈ W l ↔ (∑ i ∈ univ.filter (fun i : Fin a => i.val < l.val), T i * (T i)ᴴ) *ᵥ y = y := by
  intro n ε p q hp hq a j W hW
  obtain ⟨h0, hmono, hrk, hiso⟩ := hW
  obtain ⟨T, hTT, hTo, hmem⟩ := _root_.GlobalTheory.exists_orthonormal_frame_of_flag n a j W h0 hmono hrk
  have hcol : ∀ k (d : Fin (j k)), (fun r => T k r d) ∈ W (Fin.last a) := by
    intro k d
    rw [hmem]
    have hf : (univ.filter fun i : Fin a => i.val < (Fin.last a).val) = univ :=
      Finset.filter_true_of_mem fun i _ => i.isLt
    rw [hf]
    have hs : (∑ i, T i * (T i)ᴴ) * T k = T k := by
      rw [fintype_sum_matrix_mul_eq_sum_mul, Finset.sum_eq_single k]
      · rw [Matrix.mul_assoc, hTT, Matrix.mul_one]
      · intro i _ hik; rw [Matrix.mul_assoc, hTo i k hik, Matrix.mul_zero]
      · intro h; exact absurd (Finset.mem_univ k) h
    have hy : (fun r => T k r d) = T k *ᵥ Pi.single d 1 := by
      ext r; simp [Matrix.mulVec, dotProduct, Pi.single_apply]
    rw [hy, Matrix.mulVec_mulVec, hs]
  have hTJT : ∀ i k, (T i)ᴴ * Formalism.REAL.Jm ε * T k = 0 := by
    intro i k
    ext c d
    have h := hiso _ (hcol i c) _ (hcol k d)
    rw [Matrix.zero_apply, ← h]
    simp only [Matrix.mul_apply, Matrix.conjTranspose_apply, dotProduct, Matrix.mulVec, Pi.star_apply,
      Finset.sum_mul, Finset.mul_sum]
    rw [Finset.sum_comm]
    exact Finset.sum_congr rfl fun r _ => Finset.sum_congr rfl fun s _ => by ring
  obtain ⟨P, Q, h1, h2, h3, h4, h5, h6, h7⟩ := _root_.GlobalTheory.IsoFrame.complete_isotropic_frame n ε p q hp hq a j T hTT hTo hTJT
  exact ⟨T, P, Q, hTT, hTo, hTJT, h1, h2, h3, h4, h5, h6, h7, hmem⟩

private theorem levi_lemma {n a p' q' : ℕ} {j : Fin a → ℕ} (J : Matrix (Fin n) (Fin n) ℂ)
    (T : ∀ i, Matrix (Fin n) (Fin (j i)) ℂ) (P : Matrix (Fin n) (Fin p') ℂ) (Q : Matrix (Fin n) (Fin q') ℂ)
    (K : ∀ i, Matrix (Fin (j i)) (Fin (j i)) ℂ) (U : Matrix (Fin p') (Fin p') ℂ) (V : Matrix (Fin q') (Fin q') ℂ)
    (hJJ : J * J = 1) (hJP : J * P = P) (hJQ : J * Q = -Q) (e1 : Pᴴ * J = Pᴴ) (e2 : Qᴴ * J = -Qᴴ)
    (hJH : Jᴴ = J) :
    J * (∑ i, T i * K i * (T i)ᴴ + (∑ i, J * T i * K i * (J * T i)ᴴ + (P * U * Pᴴ + Q * V * Qᴴ))) =
      (∑ i, T i * K i * (T i)ᴴ + (∑ i, J * T i * K i * (J * T i)ᴴ + (P * U * Pᴴ + Q * V * Qᴴ))) * J := by
  have a1 : ∀ {r : ℕ} (X : Matrix (Fin n) (Fin r) ℂ), J * (J * X) = X := fun X => by
    rw [← Matrix.mul_assoc, hJJ, Matrix.one_mul]
  have a2 : ∀ {r : ℕ} (X : Matrix (Fin p') (Fin r) ℂ), J * (P * X) = P * X := fun X => by
    rw [← Matrix.mul_assoc, hJP]
  have a3 : ∀ {r : ℕ} (X : Matrix (Fin q') (Fin r) ℂ), J * (Q * X) = -(Q * X) := fun X => by
    rw [← Matrix.mul_assoc, hJQ, Matrix.neg_mul]
  simp only [Matrix.conjTranspose_mul, hJH, Matrix.mul_add, Matrix.add_mul, Finset.mul_sum, Finset.sum_mul,
    Matrix.mul_assoc, a1, a2, a3, e1, e2, hJJ, Matrix.mul_one, Matrix.mul_neg]
  abel



theorem volume_maxK_inter_flagM : ∀ (n : ℕ) (ε : Fin n → Bool) (p q : ℕ), (univ.filter fun a => ε a = true).card = p → (univ.filter fun a => ε a = false).card = q → ∀ (a : ℕ) (j : Fin a → ℕ) (W : Fin (a + 1) → Submodule ℂ (Fin n → ℂ)), IsIsoFlag ε j W → ∀ μ, IsGaugeSub (maxK ε ∩ flagM ε W) ((p - ∑ i, j i) ^ 2 + (q - ∑ i, j i) ^ 2 + ∑ i, j i ^ 2) μ → μ Set.univ = ENNReal.ofReal ((∏ i, volU (j i) * (2 : ℝ) ^ (((j i : ℝ)) ^ 2 / 2)) * volU (p - ∑ i, j i) * volU (q - ∑ i, j i)) := by
  intro n ε p q hp hq a j W hW μ hμ
  obtain ⟨T, P, Q, hTT, hTo, hTJT, hTP, hTQ, hPP, hQQ, hJP, hJQ, hsum, hmem⟩ :=
    exists_frame n ε p q hp hq a j W hW
  have hJJ : Formalism.REAL.Jm ε * Formalism.REAL.Jm ε = 1 := Formalism.REAL.Jm_mul_self ε
  have hJH : (Formalism.REAL.Jm ε)ᴴ = Formalism.REAL.Jm ε := Formalism.REAL.Jm_conjTranspose ε
  have hJJ' : ∀ {r : ℕ} (X : Matrix (Fin n) (Fin r) ℂ), Formalism.REAL.Jm ε * (Formalism.REAL.Jm ε * X) = X := by
    intro r X; rw [← Matrix.mul_assoc, hJJ, Matrix.one_mul]
  have hJP' : ∀ {r : ℕ} (X : Matrix (Fin (p - ∑ i, j i)) (Fin r) ℂ), Formalism.REAL.Jm ε * (P * X) = P * X := by
    intro r X; rw [← Matrix.mul_assoc, hJP]
  have hJQ' : ∀ {r : ℕ} (X : Matrix (Fin (q - ∑ i, j i)) (Fin r) ℂ), Formalism.REAL.Jm ε * (Q * X) = -(Q * X) := by
    intro r X; rw [← Matrix.mul_assoc, hJQ, Matrix.neg_mul]
  have e1 : Pᴴ * Formalism.REAL.Jm ε = Pᴴ := by
    rw [← hJH, ← Matrix.conjTranspose_mul, hJP]
  have e2 : Qᴴ * Formalism.REAL.Jm ε = -Qᴴ := by
    rw [← hJH, ← Matrix.conjTranspose_mul, hJQ, Matrix.conjTranspose_neg]
  have hPT : ∀ k, Pᴴ * T k = 0 := by
    intro k
    have h := congrArg Matrix.conjTranspose (hTP k)
    rwa [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Matrix.conjTranspose_zero] at h
  have hQT : ∀ k, Qᴴ * T k = 0 := by
    intro k
    have h := congrArg Matrix.conjTranspose (hTQ k)
    rwa [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Matrix.conjTranspose_zero] at h
  have hPQ : Pᴴ * Q = 0 := by
    have hx : Pᴴ * Q = -(Pᴴ * Q) := by
      calc Pᴴ * Q = Pᴴ * Formalism.REAL.Jm ε * Q := by rw [e1]
        _ = -(Pᴴ * Q) := by rw [Matrix.mul_assoc, hJQ, Matrix.mul_neg]
    ext c d
    have h := congrFun (congrFun hx c) d
    simp only [Matrix.neg_apply] at h
    rw [Matrix.zero_apply]
    linear_combination h / 2
  have hQP : Qᴴ * P = 0 := by
    have h := congrArg Matrix.conjTranspose hPQ
    rwa [Matrix.conjTranspose_mul, Matrix.conjTranspose_conjTranspose, Matrix.conjTranspose_zero] at h
  let m : Fin a ⊕ (Unit ⊕ Unit) → ℕ := Sum.elim j (Sum.elim (fun _ => p - ∑ i, j i) (fun _ => q - ∑ i, j i))
  let π : Fin a ⊕ (Fin a ⊕ (Unit ⊕ Unit)) → Fin a ⊕ (Unit ⊕ Unit) := Sum.elim Sum.inl (Sum.elim Sum.inl Sum.inr)
  let S : ∀ s, Matrix (Fin n) (Fin (m (π s))) ℂ := fun s => match s with
    | Sum.inl i => T i
    | Sum.inr (Sum.inl i) => Formalism.REAL.Jm ε * T i
    | Sum.inr (Sum.inr (Sum.inl _)) => P
    | Sum.inr (Sum.inr (Sum.inr _)) => Q
  have hsurj : Function.Surjective π := by
    rintro (i | u)
    · exact ⟨Sum.inl i, rfl⟩
    · exact ⟨Sum.inr (Sum.inr u), rfl⟩
  have horth : ∀ s, (S s)ᴴ * S s = 1 := by
    rintro (i | i | u | u)
    · exact hTT i
    · show (Formalism.REAL.Jm ε * T i)ᴴ * (Formalism.REAL.Jm ε * T i) = 1
      rw [Matrix.conjTranspose_mul, hJH, Matrix.mul_assoc, hJJ', hTT]
    · exact hPP
    · exact hQQ
  have hcross : ∀ s t, s ≠ t → (S s)ᴴ * S t = 0 := by
    rintro (i | i | u | u) (k | k | v | v) hst
    · exact hTo i k fun h => hst (h ▸ rfl)
    · show (T i)ᴴ * (Formalism.REAL.Jm ε * T k) = 0
      rw [← Matrix.mul_assoc, hTJT]
    · exact hTP i
    · exact hTQ i
    · show (Formalism.REAL.Jm ε * T i)ᴴ * T k = 0
      rw [Matrix.conjTranspose_mul, hJH, hTJT]
    · show (Formalism.REAL.Jm ε * T i)ᴴ * (Formalism.REAL.Jm ε * T k) = 0
      rw [Matrix.conjTranspose_mul, hJH, Matrix.mul_assoc, hJJ', hTo i k fun h => hst (h ▸ rfl)]
    · show (Formalism.REAL.Jm ε * T i)ᴴ * P = 0
      rw [Matrix.conjTranspose_mul, hJH, Matrix.mul_assoc, hJP, hTP]
    · show (Formalism.REAL.Jm ε * T i)ᴴ * Q = 0
      rw [Matrix.conjTranspose_mul, hJH, Matrix.mul_assoc, hJQ, Matrix.mul_neg, hTQ, neg_zero]
    · exact hPT k
    · show Pᴴ * (Formalism.REAL.Jm ε * T k) = 0
      rw [← Matrix.mul_assoc, e1, hPT]
    · exact absurd (by rw [Subsingleton.elim u v]) hst
    · exact hPQ
    · exact hQT k
    · show Qᴴ * (Formalism.REAL.Jm ε * T k) = 0
      rw [← Matrix.mul_assoc, e2, Matrix.neg_mul, hQT, neg_zero]
    · exact hQP
    · exact absurd (by rw [Subsingleton.elim u v]) hst
  have hsumS : ∑ s, S s * (S s)ᴴ = 1 := by
    simp only [Fintype.sum_sum_type, Fintype.sum_unique]
    show ∑ i, T i * (T i)ᴴ + (∑ i, (Formalism.REAL.Jm ε * T i) * (Formalism.REAL.Jm ε * T i)ᴴ + (P * Pᴴ + Q * Qᴴ)) = 1
    rw [← hsum]
    simp only [Finset.sum_add_distrib, Matrix.conjTranspose_mul, hJH, Matrix.mul_assoc]
    abel
  have hcomm : ∀ k : ∀ i, Matrix (Fin (m i)) (Fin (m i)) ℂ,
      Formalism.REAL.Jm ε * ∑ s, S s * k (π s) * (S s)ᴴ = (∑ s, S s * k (π s) * (S s)ᴴ) * Formalism.REAL.Jm ε := by
    intro k
    simp only [Fintype.sum_sum_type, Fintype.sum_unique]
    exact levi_lemma (Formalism.REAL.Jm ε) T P Q (fun i => k (Sum.inl i)) (k (Sum.inr (Sum.inl default)))
      (k (Sum.inr (Sum.inr default))) hJJ hJP hJQ e1 e2 hJH
  obtain ⟨Φ, hΦc, hΦi, hΦu, hΦhs⟩ := _root_.GlobalTheory.BlockDiagEmb.exists_blockDiag_hom n ε _ _ π m S hsurj horth hcross hsumS hcomm
  have hform : ∀ x : ∀ i, Formalism.REAL.UJ (allPos (m i)), uMat (Φ x) =
      (∑ i, (T i * (show Matrix (Fin (j i)) (Fin (j i)) ℂ from uMat (x (Sum.inl i))) * (T i)ᴴ +
        Formalism.REAL.Jm ε * T i * (show Matrix (Fin (j i)) (Fin (j i)) ℂ from uMat (x (Sum.inl i))) * (T i)ᴴ * Formalism.REAL.Jm ε)) +
      P * (show Matrix (Fin (p - ∑ i, j i)) (Fin (p - ∑ i, j i)) ℂ from uMat (x (Sum.inr (Sum.inl default)))) * Pᴴ + Q * (show Matrix (Fin (q - ∑ i, j i)) (Fin (q - ∑ i, j i)) ℂ from uMat (x (Sum.inr (Sum.inr default)))) * Qᴴ := by
    intro x
    rw [hΦu]
    simp only [Fintype.sum_sum_type, Fintype.sum_unique]
    show ∑ i, T i * (show Matrix (Fin (j i)) (Fin (j i)) ℂ from uMat (x (Sum.inl i))) * (T i)ᴴ + (∑ i, (Formalism.REAL.Jm ε * T i) * (show Matrix (Fin (j i)) (Fin (j i)) ℂ from uMat (x (Sum.inl i))) * (Formalism.REAL.Jm ε * T i)ᴴ +
        (P * (show Matrix (Fin (p - ∑ i, j i)) (Fin (p - ∑ i, j i)) ℂ from uMat (x (Sum.inr (Sum.inl default)))) * Pᴴ + Q * (show Matrix (Fin (q - ∑ i, j i)) (Fin (q - ∑ i, j i)) ℂ from uMat (x (Sum.inr (Sum.inr default)))) * Qᴴ)) = _
    simp only [Finset.sum_add_distrib, Matrix.conjTranspose_mul, hJH, Matrix.mul_assoc]
    abel
  have hrange : Set.range Φ = maxK ε ∩ flagM ε W := by
    ext g
    rw [_root_.GlobalTheory.FlagLeviRange.mem_maxK_inter_flagM_iff n ε a j W _ _ T P Q ⟨hTT, hTo, hTJT, hTP, hTQ, hPP, hQQ, hJP, hJQ, hsum, hmem⟩ g]
    constructor
    · rintro ⟨x, rfl⟩
      exact ⟨fun i => x (Sum.inl i), x (Sum.inr (Sum.inl default)), x (Sum.inr (Sum.inr default)), hform x⟩
    · rintro ⟨k, u, v, hg⟩
      let x : ∀ i, Formalism.REAL.UJ (allPos (m i)) := fun i => match i with
        | Sum.inl i => k i
        | Sum.inr (Sum.inl _) => u
        | Sum.inr (Sum.inr _) => v
      refine ⟨x, Subtype.ext (Units.ext ?_)⟩
      show uMat (Φ x) = uMat g
      rw [hform x, hg]
  have hd : (p - ∑ i, j i) ^ 2 + (q - ∑ i, j i) ^ 2 + ∑ i, j i ^ 2 = ∑ i, m i ^ 2 := by
    simp only [Fintype.sum_sum_type, Fintype.sum_unique, m, Sum.elim_inl, Sum.elim_inr]
    ring
  have hμ' : IsGaugeSub (Set.range Φ) (∑ i, m i ^ 2) μ := by
    rw [hrange, ← hd]; exact hμ
  let w : Fin a ⊕ (Unit ⊕ Unit) → ℝ := Sum.elim (fun _ => 2) (fun _ => 1)
  have hw : ∀ i, 0 < w i := by
    rintro (i | u | u) <;> norm_num [w]
  have hhs : ∀ g, Formalism.REAL.hs (uMat (Φ g) - 1) = ∑ i, w i * Formalism.REAL.hs (uMat (g i) - 1) := by
    intro g
    rw [hΦhs]
    simp only [Fintype.sum_sum_type, Fintype.sum_unique]
    dsimp only [π, w, m, Sum.elim_inl, Sum.elim_inr]
    rw [← Finset.mul_sum, two_mul, one_mul, one_mul, add_assoc]
    rfl
  rw [volume_range n ε _ m w Φ hw hΦc hΦi hhs μ hμ']
  congr 1
  simp only [Fintype.prod_sum_type, Fintype.prod_unique, m, w, Sum.elim_inl, Sum.elim_inr, Real.one_rpow,
    mul_one]
  ring

end GlobalTheory.FlagMeas.LeviCompact
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.VolumeMaximalCompactInterIsotropicFlagLevi =====
