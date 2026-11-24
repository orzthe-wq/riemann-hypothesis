module

public import Mathlib.FieldTheory.Separable
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraicRealisationHolomorphicMap
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockParOpp
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocPartMul
public import Development.AbelianVarietyTheory.Definitions.Divisors.MaxWeightGL1EqOne
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowerBasisOfCharpolySeparable
public import Development.AbelianVarietyTheory.Definitions.Divisors.PointSide
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.TypeSlice
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolEqIdxRatio
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralSimpleAlgebraEmbeddingsConjugate
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.LinearAlgebra.Charpoly.ToMatrix
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.TotallySplit
import Aesop.Main
import Mathlib.LinearAlgebra.Matrix.FiniteDimensional
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralProductGroup
import Mathlib.RingTheory.Finiteness.ModuleFinitePresentation

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerSeparableCommutative, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjMemBlockUpperUnipotentRadical, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubleCosetVolumeWeightedSumConj, Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemInterConjIff, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DsumEqZeroOfFibreSums, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DsumEqZeroOfFibreSumsStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjCentralizerLeBlockDiagonalLevi, Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjCentralizerLeBlockDiagonalLeviStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumUnipotentConjEqZeroOfConstantTermZero, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumUnipotentConjEqZeroOfConstantTermZeroStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.PelUniformisedGeometricFree, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitSumVanishesOfParabolicSums, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroCentralizerParabolicCosetStabilize, Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroCentralizerParabolicCosetStabilizeStatement, Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwOrbUEqZeroOfCusp, Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbKEqZeroOfCusp, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.OrbZero

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerSeparableCommutative =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerSeparableCommutative", "h": "module\n\npublic import Mathlib.FieldTheory.Separable\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Defs\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraicRealisationHolomorphicMap\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerSeparableCommutative =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjMemBlockUpperUnipotentRadical =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjMemBlockUpperUnipotentRadical", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockParOpp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped Classical

namespace GlobalTheory.OrbDesc

theorem blockUni_conj_mem (K : Type) [Field K] (ι : Type) [Fintype ι] [DecidableEq ι] (a b : ℕ)
    (e : ι ≃ Fin a ⊕ Fin b) :
    ∀ p ∈ GlobalTheory.OrbDesc.blockPar (K := K) e, ∀ n ∈ GlobalTheory.OrbDesc.blockUni e,
      p * n * p⁻¹ ∈ GlobalTheory.OrbDesc.blockUni e := by
  intro p hp n hn
  obtain ⟨x, rfl⟩ := hn
  have hre : ∀ M N : Matrix ι ι K,
      Matrix.reindex e e (M * N) = Matrix.reindex e e M * Matrix.reindex e e N := by
    intro M N
    simp [Matrix.reindex_apply, Matrix.submatrix_mul_equiv]
  have h21 : ∀ g ∈ blockPar (K := K) e, (Matrix.reindex e e (g : Matrix ι ι K)).toBlocks₂₁ = 0 := by
    intro g hg
    ext i j
    simp only [Matrix.toBlocks₂₁, Matrix.reindex_apply, Matrix.submatrix_apply, Matrix.of_apply,
      Matrix.zero_apply]
    apply hg
    simp [side]
  set P : Matrix (Fin a ⊕ Fin b) (Fin a ⊕ Fin b) K := Matrix.reindex e e (p : Matrix ι ι K) with hP
  set Q : Matrix (Fin a ⊕ Fin b) (Fin a ⊕ Fin b) K :=
    Matrix.reindex e e ((p⁻¹ : GL ι K) : Matrix ι ι K) with hQ
  have hP21 : P.toBlocks₂₁ = 0 := h21 p hp
  have hQ21 : Q.toBlocks₂₁ = 0 := h21 _ (Subgroup.inv_mem _ hp)
  have hPQ : P * Q = 1 := by
    rw [hP, hQ, ← hre, ← Units.val_mul, mul_inv_cancel, Units.val_one]
    simp
  refine ⟨Multiplicative.ofAdd (fun i j => (P.toBlocks₁₁ * Matrix.of x.toAdd * Q.toBlocks₂₂) i j), ?_⟩
  apply Units.ext
  apply (Matrix.reindex e e).injective
  show Matrix.reindex e e (uMat e _) = Matrix.reindex e e ((p : Matrix ι ι K) * uMat e x.toAdd * ((p⁻¹ : GL ι K) : Matrix ι ι K))
  rw [hre, hre, ← hP, ← hQ]
  have hU : ∀ Y : Fin a → Fin b → K, Matrix.reindex e e (uMat e Y) = Matrix.fromBlocks 1 (Matrix.of Y) 0 1 := by
    intro Y
    simp [uMat]
  rw [hU, hU]
  rw [← Matrix.fromBlocks_toBlocks P, ← Matrix.fromBlocks_toBlocks Q] at hPQ ⊢
  rw [hP21, hQ21] at hPQ ⊢
  rw [Matrix.fromBlocks_multiply, ← Matrix.fromBlocks_one, Matrix.fromBlocks_inj] at hPQ
  obtain ⟨h11, h12, -, h22⟩ := hPQ
  simp only [Matrix.fromBlocks_multiply, Matrix.zero_mul, Matrix.mul_zero, Matrix.mul_one, add_zero, zero_add] at h11 h12 h22 ⊢
  rw [h11, h22]
  congr 1
  have key : P.toBlocks₁₁ * Q.toBlocks₁₂ + (P.toBlocks₁₁ * Matrix.of x.toAdd + P.toBlocks₁₂) * Q.toBlocks₂₂
      = P.toBlocks₁₁ * Matrix.of x.toAdd * Q.toBlocks₂₂ := by
    rw [Matrix.add_mul, ← add_assoc, add_comm (P.toBlocks₁₁ * Q.toBlocks₁₂), add_assoc, h12, add_zero]
  rw [key]
  ext i j
  simp

end GlobalTheory.OrbDesc
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjMemBlockUpperUnipotentRadical =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubleCosetVolumeWeightedSumConj =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubleCosetVolumeWeightedSumConj", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockParOpp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocPartMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped Classical

noncomputable section

namespace GlobalTheory.OrbDesc

variable {H : Type} [Group H]

theorem locPart_conj (T L : Subgroup H) (c x : H) :
    GlobalTheory.LKLoc.locPart (T.map (MulAut.conj c).toMonoidHom) (L.map (MulAut.conj c).toMonoidHom)
      (MulAut.conj c x) = (GlobalTheory.LKLoc.locPart T L x).map (MulAut.conj c).toMonoidHom := by
  unfold GlobalTheory.LKLoc.locPart
  rw [Subgroup.map_inf_eq _ _ _ (MulAut.conj c).injective, Subgroup.map_map, Subgroup.map_map]
  congr 2
  ext k
  simp only [MonoidHom.coe_comp, MulEquiv.coe_toMonoidHom, Function.comp_apply, MulAut.conj_apply]
  group

theorem volRat_conj (U V : Subgroup H) (c : H) :
    GlobalTheory.LKLoc.volRat (U.map (MulAut.conj c).toMonoidHom) (V.map (MulAut.conj c).toMonoidHom) =
      GlobalTheory.LKLoc.volRat U V := by
  unfold GlobalTheory.LKLoc.volRat
  rw [Subgroup.relIndex_map_map_of_injective _ _ (MulAut.conj c).injective,
    Subgroup.relIndex_map_map_of_injective _ _ (MulAut.conj c).injective]

theorem wt_conj (T L U : Subgroup H) (Ψ : H → ℂ) (c x : H) :
    wt (T.map (MulAut.conj c).toMonoidHom) (L.map (MulAut.conj c).toMonoidHom)
      (U.map (MulAut.conj c).toMonoidHom) (fun y => Ψ (c⁻¹ * y * c)) (MulAut.conj c x) = wt T L U Ψ x := by
  unfold wt
  rw [locPart_conj, volRat_conj]
  congr 2
  simp only [MulAut.conj_apply]
  group

theorem dsum_conj : ∀ (H : Type) [Group H] (T L U : Subgroup H) (Ψ : H → ℂ) (c : H),
  (∀ s ∈ T, ∀ t ∈ T, s * t = t * s) → (∀ t ∈ T, ∀ x, Ψ (t * x) = Ψ x) → (∀ l ∈ L, ∀ x, Ψ (x * l) = Ψ x) →
  GlobalTheory.OrbDesc.dsum T L U Ψ = GlobalTheory.OrbDesc.dsum (T.map (MulAut.conj c).toMonoidHom) (L.map (MulAut.conj c).toMonoidHom)
    (U.map (MulAut.conj c).toMonoidHom) (fun x => Ψ (c⁻¹ * x * c)) := by
  intro H _ T L U Ψ c hT hΨl hΨr
  set φ := MulAut.conj c with hφ
  have hT' : ∀ s ∈ T.map φ.toMonoidHom, ∀ t ∈ T.map φ.toMonoidHom, s * t = t * s := by
    rintro _ ⟨s, hs, rfl⟩ _ ⟨t, ht, rfl⟩
    simp only [MulEquiv.coe_toMonoidHom, ← map_mul, hT s hs t ht]
  have hΨl' : ∀ t ∈ T.map φ.toMonoidHom, ∀ x, Ψ (c⁻¹ * (t * x) * c) = Ψ (c⁻¹ * x * c) := by
    rintro _ ⟨t, ht, rfl⟩ x
    have : c⁻¹ * (φ.toMonoidHom t * x) * c = t * (c⁻¹ * x * c) := by
      simp only [hφ, MulEquiv.coe_toMonoidHom, MulAut.conj_apply]; group
    rw [this, hΨl t ht]
  have hΨr' : ∀ l ∈ L.map φ.toMonoidHom, ∀ x, Ψ (c⁻¹ * (x * l) * c) = Ψ (c⁻¹ * x * c) := by
    rintro _ ⟨l, hl, rfl⟩ x
    have : c⁻¹ * (x * φ.toMonoidHom l) * c = (c⁻¹ * x * c) * l := by
      simp only [hφ, MulEquiv.coe_toMonoidHom, MulAut.conj_apply]; group
    rw [this, hΨr l hl]
  let E : DoubleCoset.Quotient (T : Set H) (L : Set H) ≃
      DoubleCoset.Quotient ((T.map φ.toMonoidHom : Subgroup H) : Set H) ((L.map φ.toMonoidHom : Subgroup H) : Set H) :=
    Quotient.congr φ.toEquiv (by
      intro a b
      rw [DoubleCoset.rel_iff, DoubleCoset.rel_iff]
      constructor
      · rintro ⟨t, ht, l, hl, rfl⟩
        exact ⟨φ t, ⟨t, ht, rfl⟩, φ l, ⟨l, hl, rfl⟩, by simp [map_mul]⟩
      · rintro ⟨_, ⟨t, ht, rfl⟩, _, ⟨l, hl, rfl⟩, h⟩
        refine ⟨t, ht, l, hl, φ.injective ?_⟩
        simpa [map_mul] using h)
  unfold dsum
  rw [← finsum_comp_equiv E]
  congr 1
  ext q
  have hE : E q = DoubleCoset.mk _ _ (φ (Quotient.out q)) := by
    conv_lhs => rw [← DoubleCoset.out_eq' q]
    rfl
  rw [hE, wt_out _ hT' hΨl' hΨr', wt_conj]

end GlobalTheory.OrbDesc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubleCosetVolumeWeightedSumConj =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemInterConjIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemInterConjIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MaxWeightGL1EqOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.ConjugateIntersectionMembership

theorem mem_inter_conj_iff {H : Type} [Group H] {T L : Subgroup H} {x g : H} :
    g ∈ GlobalTheory.LKLoc.locPart T L x ↔ g ∈ T ∧ x⁻¹ * g * x ∈ L := by
  rw [GlobalTheory.LKLoc.locPart, Subgroup.mem_inf, Subgroup.mem_map]
  refine and_congr_right fun _ => ⟨?_, fun h => ⟨x⁻¹ * g * x, h, ?_⟩⟩
  · rintro ⟨y, hy, rfl⟩
    simpa [MulAut.conj_apply, mul_assoc] using hy
  · simp [MulAut.conj_apply, mul_assoc]

end GlobalTheory.ConjugateIntersectionMembership
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemInterConjIff =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DsumEqZeroOfFibreSums =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DsumEqZeroOfFibreSums", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockParOpp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocPartMul\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.MemInterConjIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped Classical

noncomputable section
namespace GlobalTheory.OrbDesc

theorem finsum_eq_zero_of_fibres {α β : Type} (π : α → β) (g : α → ℂ)
    (h : ∀ b, ∑ᶠ a, (if π a = b then g a else 0) = 0) : ∑ᶠ a, g a = 0 := by
  by_cases hf : (Function.support g).Finite
  · rw [finsum_eq_sum_of_support_subset g (s := hf.toFinset) (by simp)]
    rw [← Finset.sum_fiberwise_of_maps_to (s := hf.toFinset) (t := hf.toFinset.image π) (g := π)
      (fun a ha => Finset.mem_image_of_mem π ha)]
    refine Finset.sum_eq_zero fun b _ => ?_
    rw [Finset.sum_filter]
    refine (finsum_eq_sum_of_support_subset _ (s := hf.toFinset) ?_).symm.trans (h b)
    intro a ha
    simp only [Function.mem_support, ne_eq, ite_eq_right_iff, not_forall] at ha
    obtain ⟨_, ha⟩ := ha
    simpa using ha
  · exact finsum_of_infinite_support hf

theorem finsum_comp_eq_ncard {X Z : Type} (A : Set X) (φ : X → Z) (F : Z → ℂ)
    (hφ : ∀ z, {x | x ∈ A ∧ φ x = z}.Finite) :
    ∑ᶠ x, (if x ∈ A then F (φ x) else 0) = ∑ᶠ z, ({x | x ∈ A ∧ φ x = z}.ncard : ℂ) * F z := by
  have hsub : ∀ x, x ∈ Function.support (fun x => if x ∈ A then F (φ x) else 0) ↔ x ∈ A ∧ F (φ x) ≠ 0 := by
    intro x; simp
  have hsz : ∀ z, z ∈ Function.support (fun z => ({x | x ∈ A ∧ φ x = z}.ncard : ℂ) * F z) ↔
      (∃ x, x ∈ A ∧ φ x = z) ∧ F z ≠ 0 := by
    intro z
    simp only [Function.mem_support, ne_eq, mul_eq_zero, not_or, Nat.cast_eq_zero, Set.ncard_eq_zero (hφ z)]
    rw [← ne_eq, ← Set.nonempty_iff_ne_empty]
    rfl
  by_cases hf : (Function.support (fun z => ({x | x ∈ A ∧ φ x = z}.ncard : ℂ) * F z)).Finite
  · have hX : (⋃ z ∈ hf.toFinset, {x | x ∈ A ∧ φ x = z}).Finite :=
      Set.Finite.biUnion (Finset.finite_toSet _) fun z _ => hφ z
    have hmem : ∀ x, x ∈ hX.toFinset ↔ x ∈ A ∧ φ x ∈ hf.toFinset := by
      intro x
      simp only [Set.Finite.mem_toFinset, Set.mem_iUnion, Set.mem_setOf_eq, exists_prop]
      constructor
      · rintro ⟨z, hz, hx, rfl⟩
        exact ⟨hx, hz⟩
      · rintro ⟨hx, hz⟩
        exact ⟨_, hz, hx, rfl⟩
    rw [finsum_eq_sum_of_support_subset _ (s := hf.toFinset) (by simp),
      finsum_eq_sum_of_support_subset _ (s := hX.toFinset)]
    · rw [← Finset.sum_fiberwise_of_maps_to (s := hX.toFinset) (t := hf.toFinset) (g := φ)
        (fun x hx => ((hmem x).1 hx).2)]
      refine Finset.sum_congr rfl fun z hz => ?_
      have hset : ((hX.toFinset.filter fun x => φ x = z : Finset X) : Set X) = {x | x ∈ A ∧ φ x = z} := by
        ext x
        simp only [Finset.coe_filter, hmem, Set.mem_setOf_eq]
        constructor
        · rintro ⟨⟨h1, _⟩, h2⟩
          exact ⟨h1, h2⟩
        · rintro ⟨h1, h2⟩
          exact ⟨⟨h1, h2 ▸ hz⟩, h2⟩
      rw [← hset, Set.ncard_coe_finset, Finset.sum_congr rfl (g := fun _ => F z), Finset.sum_const, nsmul_eq_mul]
      intro x hx
      have hx' : x ∈ {x | x ∈ A ∧ φ x = z} := hset ▸ (Finset.mem_coe.2 hx)
      rw [if_pos hx'.1, hx'.2]
    · intro x hx
      rw [hsub] at hx
      rw [Finset.mem_coe, hmem, Set.Finite.mem_toFinset, hsz]
      exact ⟨hx.1, ⟨x, hx.1, rfl⟩, hx.2⟩
  · rw [finsum_of_infinite_support hf, finsum_of_infinite_support]
    intro hX
    apply hf
    refine (hX.image φ).subset fun z hz => ?_
    obtain ⟨⟨x, hx, rfl⟩, h⟩ := (hsz z).1 hz
    exact ⟨x, (hsub x).2 ⟨hx, h⟩, rfl⟩

variable {H : Type} [Group H]

theorem volRat_of_le (U : Subgroup H) {W S : Subgroup H} (hWS : W ≤ S) (h : W.relIndex S ≠ 0) :
    GlobalTheory.LKLoc.volRat U W = (W.relIndex S : ℝ) * GlobalTheory.LKLoc.volRat U S := by
  have e1 := Subgroup.relIndex_inf_mul_relIndex W S U
  have e2 := Subgroup.relIndex_inf_mul_relIndex U W S
  have e3 := Subgroup.relIndex_inf_mul_relIndex W U S
  rw [inf_eq_left.2 hWS] at e1 e2
  rw [inf_comm U S, inf_comm W U, ← e2] at e3
  have hb : W.relIndex (S ⊓ U) ≠ 0 := fun h0 => h (Subgroup.relIndex_eq_zero_of_le_right inf_le_left h0)
  unfold GlobalTheory.LKLoc.volRat
  rw [← e1]
  have e3' : (W.relIndex (S ⊓ U) : ℝ) * (U.relIndex S : ℝ) = (U.relIndex W : ℝ) * (W.relIndex S : ℝ) := by
    exact_mod_cast e3
  have hs : (W.relIndex S : ℝ) ≠ 0 := by exact_mod_cast h
  have hb' : (W.relIndex (S ⊓ U) : ℝ) ≠ 0 := by exact_mod_cast hb
  push_cast
  by_cases hc : (U.relIndex S : ℝ) = 0
  · have hd : (U.relIndex W : ℝ) = 0 := by
      rw [hc, mul_zero] at e3'
      exact (mul_eq_zero.1 e3'.symm).resolve_right hs
    simp [hc, hd]
  · have hd : (U.relIndex W : ℝ) ≠ 0 := by
      intro hd
      rw [hd, zero_mul] at e3'
      exact mul_ne_zero hb' hc e3'
    field_simp
    linear_combination (S.relIndex U : ℝ) * e3'

alias mem_locPart := _root_.GlobalTheory.ConjugateIntersectionMembership.mem_inter_conj_iff

theorem exists_mul_of_mem_sup {L N : Subgroup H} (hLN : ∀ l ∈ L, ∀ n ∈ N, l * n * l⁻¹ ∈ N) {k : H}
    (hk : k ∈ L ⊔ N) : ∃ n ∈ N, ∃ l ∈ L, k = n * l := by
  let S : Subgroup H :=
    { carrier := {k | ∃ n ∈ N, ∃ l ∈ L, k = n * l}
      one_mem' := ⟨1, N.one_mem, 1, L.one_mem, by simp⟩
      mul_mem' := by
        rintro _ _ ⟨n, hn, l, hl, rfl⟩ ⟨n', hn', l', hl', rfl⟩
        exact ⟨n * (l * n' * l⁻¹), N.mul_mem hn (hLN l hl n' hn'), l * l', L.mul_mem hl hl', by group⟩
      inv_mem' := by
        rintro _ ⟨n, hn, l, hl, rfl⟩
        exact ⟨l⁻¹ * n⁻¹ * l⁻¹⁻¹, hLN _ (L.inv_mem hl) _ (N.inv_mem hn), l⁻¹, L.inv_mem hl, by group⟩ }
  have : L ⊔ N ≤ S := sup_le (fun l hl => ⟨1, N.one_mem, l, hl, by simp⟩)
    (fun n hn => ⟨n, hn, 1, L.one_mem, by simp⟩)
  exact this hk

theorem ncard_fibre_eq_relIndex (T : Subgroup H) {L N : Subgroup H} (hLN : ∀ l ∈ L, ∀ n ∈ N, l * n * l⁻¹ ∈ N)
    {m y : H} (hy : m⁻¹ * y ∈ L ⊔ N) :
    {q : H ⧸ (N ⊓ L) | Quotient.out q ∈ N ∧ DoubleCoset.mk T L (m * Quotient.out q) = DoubleCoset.mk T L y}.ncard =
      (GlobalTheory.LKLoc.locPart T L y).relIndex (GlobalTheory.LKLoc.locPart T (L ⊔ N) y) := by
  set S := GlobalTheory.LKLoc.locPart T (L ⊔ N) y with hS
  have hstab : MulAction.stabilizer S ((y : H) : H ⧸ L) = (GlobalTheory.LKLoc.locPart T L y).subgroupOf S := by
    ext s
    rw [MulAction.mem_stabilizer_iff, Subgroup.mem_subgroupOf, mem_locPart]
    change (((s : H) * y : H) : H ⧸ L) = _ ↔ _
    rw [eq_comm, QuotientGroup.eq, ← mul_assoc]
    exact ⟨fun h => ⟨(mem_locPart.1 s.2).1, h⟩, fun h => h.2⟩
  rw [Subgroup.relIndex, ← hstab, MulAction.index_stabilizer]
  refine Set.ncard_congr (fun q _ => ((m * Quotient.out q : H) : H ⧸ L)) ?_ ?_ ?_
  · rintro q ⟨hq, he⟩
    obtain ⟨t, ht, l, hl, h⟩ := (@DoubleCoset.eq _ _ T L _ _).1 he.symm
    have hts : t ∈ S := by
      refine mem_locPart.2 ⟨ht, ?_⟩
      have : y⁻¹ * t * y = (m⁻¹ * y)⁻¹ * Quotient.out q * l⁻¹ := by
        calc y⁻¹ * t * y = y⁻¹ * (t * y * l) * l⁻¹ := by group
          _ = _ := by rw [← h]; group
      rw [this]
      exact Subgroup.mul_mem _ (Subgroup.mul_mem _ (Subgroup.inv_mem _ hy) (Subgroup.mem_sup_right hq))
        (Subgroup.inv_mem _ (Subgroup.mem_sup_left hl))
    refine ⟨⟨t, hts⟩, ?_⟩
    change ((t * y : H) : H ⧸ L) = _
    rw [h, QuotientGroup.eq]
    have : (t * y)⁻¹ * (t * y * l) = l := by group
    rwa [this]
  · rintro q q' ⟨hq, _⟩ ⟨hq', _⟩ he
    rw [QuotientGroup.eq] at he
    rw [← QuotientGroup.out_eq' q, ← QuotientGroup.out_eq' q', QuotientGroup.eq]
    refine ⟨N.mul_mem (N.inv_mem hq) hq', ?_⟩
    have : (m * Quotient.out q)⁻¹ * (m * Quotient.out q') = (Quotient.out q)⁻¹ * Quotient.out q' := by group
    rwa [this] at he
  · rintro _ ⟨s, rfl⟩
    obtain ⟨hsT, hs⟩ := mem_locPart.1 s.2
    obtain ⟨n, hn, l, hl, hnl⟩ := exists_mul_of_mem_sup hLN (Subgroup.mul_mem _ hy hs)
    obtain ⟨j, hj⟩ := QuotientGroup.mk_out_eq_mul (N ⊓ L) n
    have hsy : (s : H) * y = m * n * l := by
      calc (s : H) * y = m * (m⁻¹ * y * (y⁻¹ * s * y)) := by group
        _ = _ := by rw [hnl]; group
    refine ⟨(n : H ⧸ (N ⊓ L)), ⟨?_, ?_⟩, ?_⟩
    · rw [hj]; exact N.mul_mem hn j.2.1
    · rw [hj, eq_comm, DoubleCoset.eq]
      refine ⟨s, hsT, l⁻¹ * j, L.mul_mem (L.inv_mem hl) j.2.2, ?_⟩
      rw [hsy]; group
    · change _ = (((s : H) * y : H) : H ⧸ L)
      rw [hj, hsy, QuotientGroup.eq]
      have : (m * (n * j))⁻¹ * (m * n * l) = (j : H)⁻¹ * l := by group
      rw [this]
      exact L.mul_mem (L.inv_mem j.2.2) hl

theorem dsum_eq_zero_of_fibre_sums : ∀ (H : Type) [Group H] (T P N L U : Subgroup H) (Ψ : H → ℂ),
    T ≤ P → N ≤ P → L ≤ P →
    (∀ p ∈ P, ∀ n ∈ N, p * n * p⁻¹ ∈ N) → (∀ s ∈ T, ∀ t ∈ T, s * t = t * s) →
    (∀ t ∈ T, ∀ x, Ψ (t * x) = Ψ x) → (∀ l ∈ L, ∀ x, Ψ (x * l) = Ψ x) → (∀ x, x ∉ P → Ψ x = 0) →
    (∀ x ∈ P, (T ⊓ L.map (MulAut.conj x).toMonoidHom).relIndex
      (T ⊓ (L ⊔ N).map (MulAut.conj x).toMonoidHom) ≠ 0) →
    (∀ m ∈ P, ∑ᶠ q : H ⧸ (N ⊓ L), (if Quotient.out q ∈ N then Ψ (m * Quotient.out q) else 0) = 0) →
    GlobalTheory.OrbDesc.dsum T L U Ψ = 0 := by
  intro H _ T P N L U Ψ hTP hNP hLP hPN hT hl hr hP hfin hsum
  have hLN : ∀ l ∈ L, ∀ n ∈ N, l * n * l⁻¹ ∈ N := fun l h => hPN l (hLP h)
  have hsup : L ⊔ N ≤ P := sup_le hLP hNP
  unfold dsum
  refine finsum_eq_zero_of_fibres (fun D => DoubleCoset.mk T (L ⊔ N) (Quotient.out D)) _ fun D' => ?_
  obtain ⟨m, rfl⟩ : ∃ m, DoubleCoset.mk T (L ⊔ N) m = D' := ⟨_, DoubleCoset.out_eq' D'⟩
  by_cases hm : m ∈ P
  swap
  · refine finsum_eq_zero_of_forall_eq_zero fun D => ?_
    split_ifs with h
    · obtain ⟨t, ht, k, hk, e⟩ := (@DoubleCoset.eq _ _ _ _ _ _).1 h
      have : Quotient.out D ∉ P := fun hD => hm (e ▸ P.mul_mem (P.mul_mem (hTP ht) hD) (hsup hk))
      simp [wt, hP _ this]
    · rfl

  have key : ∀ D : DoubleCoset.Quotient (T : Set H) (L : Set H),
      DoubleCoset.mk T (L ⊔ N) (Quotient.out D) = DoubleCoset.mk T (L ⊔ N) m →
      {q : H ⧸ (N ⊓ L) | Quotient.out q ∈ N ∧ DoubleCoset.mk T L (m * Quotient.out q) = D}.ncard ≠ 0 ∧
      wt T L U Ψ (Quotient.out D) = (GlobalTheory.LKLoc.volRat U (GlobalTheory.LKLoc.locPart T (L ⊔ N) m) : ℂ) *
        (({q : H ⧸ (N ⊓ L) | Quotient.out q ∈ N ∧ DoubleCoset.mk T L (m * Quotient.out q) = D}.ncard : ℂ) *
          Ψ (Quotient.out D)) := by
    intro D h
    obtain ⟨t, ht, k, hk, e⟩ := (@DoubleCoset.eq _ _ _ _ _ _).1 h.symm
    have hD : D = DoubleCoset.mk T L (m * k) := by
      rw [← DoubleCoset.out_eq' D, eq_comm, DoubleCoset.eq]
      exact ⟨t, ht, 1, L.one_mem, by rw [e]; group⟩
    have hc := ncard_fibre_eq_relIndex T hLN (m := m) (y := m * k) (by simpa using hk)
    rw [← hD] at hc
    have hne : (GlobalTheory.LKLoc.locPart T L (m * k)).relIndex (GlobalTheory.LKLoc.locPart T (L ⊔ N) (m * k)) ≠ 0 :=
      hfin _ (P.mul_mem hm (hsup hk))
    have hle : GlobalTheory.LKLoc.locPart T L (m * k) ≤ GlobalTheory.LKLoc.locPart T (L ⊔ N) (m * k) := fun g hg =>
      mem_locPart.2 ⟨(mem_locPart.1 hg).1, Subgroup.mem_sup_left (mem_locPart.1 hg).2⟩
    have h1 : GlobalTheory.LKLoc.locPart T L (Quotient.out D) = GlobalTheory.LKLoc.locPart T L (m * k) := by
      rw [← locPart_mul hT (x := m * k) ht L.one_mem, e]; congr 1; group
    have h2 : GlobalTheory.LKLoc.locPart T (L ⊔ N) (m * k) = GlobalTheory.LKLoc.locPart T (L ⊔ N) m := by
      rw [← locPart_mul hT (x := m) T.one_mem hk, one_mul]
    refine ⟨hc ▸ hne, ?_⟩
    rw [wt, h1, volRat_of_le U hle hne, hc, h2]
    push_cast
    ring
  have hout : ∀ D : DoubleCoset.Quotient (T : Set H) (L : Set H),
      ¬ DoubleCoset.mk T (L ⊔ N) (Quotient.out D) = DoubleCoset.mk T (L ⊔ N) m →
      {q : H ⧸ (N ⊓ L) | Quotient.out q ∈ N ∧ DoubleCoset.mk T L (m * Quotient.out q) = D} = ∅ := by
    intro D h
    rw [Set.eq_empty_iff_forall_notMem]
    rintro q ⟨hq, rfl⟩
    apply h
    obtain ⟨t, ht, l, hl', e⟩ := DoubleCoset.mk_out_eq_mul T L (m * Quotient.out q)
    rw [e, eq_comm, DoubleCoset.eq]
    exact ⟨t, ht, Quotient.out q * l, Subgroup.mul_mem _ (Subgroup.mem_sup_right hq) (Subgroup.mem_sup_left hl'),
      by group⟩
  have hB := finsum_comp_eq_ncard {q : H ⧸ (N ⊓ L) | Quotient.out q ∈ N}
    (fun q => DoubleCoset.mk T L (m * Quotient.out q)) (fun D => Ψ (Quotient.out D)) (fun D => by
      by_cases h : DoubleCoset.mk T (L ⊔ N) (Quotient.out D) = DoubleCoset.mk T (L ⊔ N) m
      · exact Set.finite_of_ncard_ne_zero (key D h).1
      · exact (hout D h) ▸ Set.finite_empty)
  have hΨ : ∀ x, Ψ (Quotient.out (DoubleCoset.mk T L x)) = Ψ x := by
    intro x
    obtain ⟨t, ht, l, hl', e⟩ := DoubleCoset.mk_out_eq_mul T L x
    rw [e, hr l hl', hl t ht]
  simp only [hΨ, Set.mem_setOf_eq] at hB
  have h0 := hsum m hm
  rw [show (∑ᶠ q : H ⧸ (N ⊓ L), (if Quotient.out q ∈ N then Ψ (m * Quotient.out q) else 0)) = _ from by
    convert hB] at h0
  have hm0 := mul_finsum (fun D : DoubleCoset.Quotient (T : Set H) (L : Set H) =>
    (({q : H ⧸ (N ⊓ L) | Quotient.out q ∈ N ∧ DoubleCoset.mk T L (m * Quotient.out q) = D}.ncard : ℂ) *
          Ψ (Quotient.out D))) (GlobalTheory.LKLoc.volRat U (GlobalTheory.LKLoc.locPart T (L ⊔ N) m) : ℂ)
  rw [h0, mul_zero] at hm0
  refine Eq.trans (finsum_congr fun D => ?_) hm0.symm
  split_ifs with h
  · exact (key D h).2
  · rw [hout D h]; simp

end GlobalTheory.OrbDesc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DsumEqZeroOfFibreSums =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DsumEqZeroOfFibreSumsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DsumEqZeroOfFibreSumsStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockParOpp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DsumEqZeroOfFibreSums\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DsumEqZeroOfFibreSumsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjCentralizerLeBlockDiagonalLevi =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjCentralizerLeBlockDiagonalLevi", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockParOpp\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.ExistsPowerBasisOfCharpolySeparable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Charpoly.ToMatrix\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped Classical

noncomputable section
open Polynomial

namespace GlobalTheory.OrbDesc

theorem commute_aeval_of_commute {K V : Type} [Field K] [AddCommGroup V] [Module K V]
    {F f : Module.End K V} (h : Commute F f) (p : K[X]) : Commute F (aeval f p) := by
  induction p using Polynomial.induction_on' with
  | add p q hp hq => rw [map_add (f := _)]; exact hp.add_right hq
  | monomial n c =>
    rw [aeval_monomial]
    exact (Algebra.commute_algebraMap_right c F).mul_right (h.pow_right n)

theorem natDegree_pos_of_not_isUnit {K : Type} [Field K] {p : K[X]} (hp0 : p ≠ 0)
    (hp : ¬ IsUnit p) : 0 < p.natDegree := by
  by_contra h
  push_neg at h
  apply hp
  rw [Polynomial.isUnit_iff_degree_eq_zero, Polynomial.degree_eq_natDegree hp0]
  simp only [Nat.cast_eq_zero]
  omega

theorem exists_conj_cent_le_blockLevi : ∀ (K : Type) [Field K] (ι : Type) [Fintype ι] [DecidableEq ι] [Nonempty ι] (γ : GL ι K),
  (γ : Matrix ι ι K).charpoly.Separable → ¬ Irreducible (γ : Matrix ι ι K).charpoly →
  ∃ (a b : ℕ) (e : ι ≃ Fin a ⊕ Fin b), 0 < a ∧ 0 < b ∧ ∃ c : GL ι K,
    GlobalTheory.BCT.twCent (MonoidHom.id (GL ι K)) (c⁻¹ * γ * c) ≤ GlobalTheory.OrbDesc.blockLevi e := by
  intro K _ ι _ _ _ γ hsep hirr
  set M : Matrix ι ι K := (γ : Matrix ι ι K) with hMdef
  have hχ0 : M.charpoly ≠ 0 := M.charpoly_monic.ne_zero
  have hχu : ¬ IsUnit M.charpoly := by
    intro hu
    have h1 := Polynomial.natDegree_eq_zero_of_isUnit hu
    rw [Matrix.charpoly_natDegree_eq_dim] at h1
    exact Fintype.card_ne_zero h1
  obtain ⟨p, q, hpq, hp, hq⟩ : ∃ p q, M.charpoly = p * q ∧ ¬ IsUnit p ∧ ¬ IsUnit q := by
    by_contra hc
    push_neg at hc
    exact hirr (irreducible_iff.mpr ⟨hχu, fun p q h => by
      by_contra h'
      push_neg at h'
      exact h'.2 (hc p q h h'.1)⟩)
  have hcop : IsCoprime p q := (hpq ▸ hsep).isCoprime
  have hp0 : p ≠ 0 := by rintro rfl; rw [zero_mul] at hpq; exact hχ0 hpq
  have hq0 : q ≠ 0 := by rintro rfl; rw [mul_zero] at hpq; exact hχ0 hpq
  have hpd := natDegree_pos_of_not_isUnit hp0 hp
  have hqd := natDegree_pos_of_not_isUnit hq0 hq
  let f : Module.End K (ι → K) := Matrix.toLin' M
  have haev : ∀ r : K[X], aeval f r = Matrix.toLin' (aeval M r) := fun r =>
    aeval_algHom_apply (Matrix.toLinAlgEquiv' (R := K) (n := ι)) M r
  have hχf : aeval f M.charpoly = 0 := by rw [haev, Matrix.aeval_self_charpoly, map_zero]
  set V₁ := LinearMap.ker (aeval f p) with hV₁
  set V₂ := LinearMap.ker (aeval f q) with hV₂
  have hc : IsCompl V₁ V₂ := ⟨Polynomial.disjoint_ker_aeval_of_isCoprime f hcop, by
    rw [codisjoint_iff, Polynomial.sup_ker_aeval_eq_ker_aeval_mul_of_coprime f hcop, ← hpq, hχf,
      LinearMap.ker_zero]⟩
  have hcharf : LinearMap.charpoly f = M.charpoly := Matrix.charpoly_toLin' M
  have hdvd : M.charpoly ∣ minpoly K f := by
    have := GlobalTheory.UnitLemma.charpoly_dvd_minpoly_of_separable f (by rw [hcharf]; exact hsep)
    rwa [hcharf] at this
  have hV1 : V₁ ≠ ⊥ := by
    intro h
    have h2 : V₂ = ⊤ := by
      have := hc.sup_eq_top
      rwa [h, bot_sup_eq] at this
    have h3 : aeval f q = 0 := LinearMap.ker_eq_top.mp h2
    have h4 := Polynomial.natDegree_le_of_dvd (hdvd.trans (minpoly.dvd K f h3)) hq0
    rw [hpq, Polynomial.natDegree_mul hp0 hq0] at h4
    omega
  have hV2 : V₂ ≠ ⊥ := by
    intro h
    have h2 : V₁ = ⊤ := by
      have := hc.sup_eq_top
      rwa [h, sup_bot_eq] at this
    have h3 : aeval f p = 0 := LinearMap.ker_eq_top.mp h2
    have h4 := Polynomial.natDegree_le_of_dvd (hdvd.trans (minpoly.dvd K f h3)) hp0
    rw [hpq, Polynomial.natDegree_mul hp0 hq0] at h4
    omega
  let φ := Submodule.prodEquivOfIsCompl V₁ V₂ hc
  let b1 := Module.finBasis K V₁
  let b2 := Module.finBasis K V₂
  let b0 := (b1.prod b2).map φ
  let e : ι ≃ Fin (Module.finrank K V₁) ⊕ Fin (Module.finrank K V₂) :=
    (b0.indexEquiv (Pi.basisFun K ι)).symm
  let bb := b0.reindex e.symm
  have hbb : ∀ i, bb i = b0 (e i) := fun i => by
    simp [bb, Module.Basis.reindex_apply]
  have hbbr : ∀ v i, bb.repr v i = b0.repr v (e i) := fun v i => by
    simp [bb]
  have hmem1 : ∀ k, b0 (Sum.inl k) ∈ V₁ := fun k => by
    simp [b0, φ, Submodule.coe_prodEquivOfIsCompl']
  have hmem2 : ∀ k, b0 (Sum.inr k) ∈ V₂ := fun k => by
    simp [b0, φ, Submodule.coe_prodEquivOfIsCompl']
  have hrep1 : ∀ v ∈ V₁, ∀ k, b0.repr v (Sum.inr k) = 0 := fun v hv k => by
    have : φ.symm v = (⟨v, hv⟩, 0) := Submodule.prodEquivOfIsCompl_symm_apply_left V₁ V₂ hc ⟨v, hv⟩
    simp [b0, Module.Basis.map_repr, this]
  have hrep2 : ∀ v ∈ V₂, ∀ k, b0.repr v (Sum.inl k) = 0 := fun v hv k => by
    have : φ.symm v = (0, ⟨v, hv⟩) := Submodule.prodEquivOfIsCompl_symm_apply_right V₁ V₂ hc ⟨v, hv⟩
    simp [b0, Module.Basis.map_repr, this]
  let std := Pi.basisFun K ι
  let c : GL ι K := ⟨std.toMatrix bb, bb.toMatrix std,
    Module.Basis.toMatrix_mul_toMatrix_flip _ _, Module.Basis.toMatrix_mul_toMatrix_flip _ _⟩
  refine ⟨_, _, e, Module.finrank_pos_iff.mpr ?_, Module.finrank_pos_iff.mpr ?_, c, ?_⟩
  · exact Submodule.nontrivial_iff_ne_bot.mpr hV1
  · exact Submodule.nontrivial_iff_ne_bot.mpr hV2
  intro g hg
  have hg' : g * (c⁻¹ * γ * c) = (c⁻¹ * γ * c) * g := hg
  have hN : (c * g * c⁻¹) * γ = γ * (c * g * c⁻¹) := by
    calc (c * g * c⁻¹) * γ = c * (g * (c⁻¹ * γ * c)) * c⁻¹ := by group
      _ = c * ((c⁻¹ * γ * c) * g) * c⁻¹ := by rw [hg']
      _ = γ * (c * g * c⁻¹) := by group
  let F : Module.End K (ι → K) := Matrix.toLin' ((c * g * c⁻¹ : GL ι K) : Matrix ι ι K)
  have hC : Commute F f := by
    show Matrix.toLin' ((c * g * c⁻¹ : GL ι K) : Matrix ι ι K) ∘ₗ Matrix.toLin' (γ : Matrix ι ι K)
      = Matrix.toLin' (γ : Matrix ι ι K) ∘ₗ Matrix.toLin' ((c * g * c⁻¹ : GL ι K) : Matrix ι ι K)
    rw [← Matrix.toLin'_mul, ← Matrix.toLin'_mul, ← Units.val_mul, ← Units.val_mul, hN]
  have hF1 : ∀ v ∈ V₁, F v ∈ V₁ := fun v hv => by
    rw [hV₁, LinearMap.mem_ker] at hv ⊢
    have := LinearMap.congr_fun (commute_aeval_of_commute hC p).eq v
    simp only [Module.End.mul_apply, hv, map_zero] at this
    exact this.symm
  have hF2 : ∀ v ∈ V₂, F v ∈ V₂ := fun v hv => by
    rw [hV₂, LinearMap.mem_ker] at hv ⊢
    have := LinearMap.congr_fun (commute_aeval_of_commute hC q).eq v
    simp only [Module.End.mul_apply, hv, map_zero] at this
    exact this.symm
  have hg2 : g = c⁻¹ * (c * g * c⁻¹) * c := by group
  have hgm : (g : Matrix ι ι K) = bb.toMatrix std * ((c * g * c⁻¹ : GL ι K) : Matrix ι ι K) * std.toMatrix bb := by
    conv_lhs => rw [hg2]
    rfl
  have hgF : (g : Matrix ι ι K) = LinearMap.toMatrix bb bb F := by
    rw [hgm, ← basis_toMatrix_mul_linearMap_toMatrix_mul_basis_toMatrix bb std bb std F,
      LinearMap.toMatrix_eq_toMatrix', LinearMap.toMatrix'_toLin']
  have hz : ∀ i j, side e i ≠ side e j → (g : Matrix ι ι K) i j = 0 := by
    intro i j hij
    rw [hgF, LinearMap.toMatrix_apply, hbb, hbbr]
    cases hi : e i with
    | inl k =>
      cases hj : e j with
      | inl k' => simp [side, hi, hj] at hij
      | inr k' => exact hrep2 _ (hF2 _ (hmem2 k')) k
    | inr k =>
      cases hj : e j with
      | inl k' => exact hrep1 _ (hF1 _ (hmem1 k')) k
      | inr k' => simp [side, hi, hj] at hij
  refine Subgroup.mem_inf.mpr ⟨?_, ?_⟩
  · show (g : Matrix ι ι K).BlockTriangular (side e)
    intro i j hlt
    apply hz
    intro heq
    rw [heq] at hlt
    exact lt_irrefl _ hlt
  · show (g : Matrix ι ι K).BlockTriangular (fun i => OrderDual.toDual (side e i))
    intro i j hlt
    apply hz
    intro heq
    simp only [] at hlt
    rw [heq] at hlt
    exact lt_irrefl _ hlt

end GlobalTheory.OrbDesc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjCentralizerLeBlockDiagonalLevi =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjCentralizerLeBlockDiagonalLeviStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjCentralizerLeBlockDiagonalLeviStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockParOpp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjCentralizerLeBlockDiagonalLevi\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjCentralizerLeBlockDiagonalLeviStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumUnipotentConjEqZeroOfConstantTermZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumUnipotentConjEqZeroOfConstantTermZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockParOpp\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.LinearAlgebra.Matrix.FiniteDimensional\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped Classical

noncomputable section

namespace GlobalTheory.OrbDesc.NSum

section Unip

variable {K : Type} [Field K] {ι : Type} [Fintype ι] [DecidableEq ι] {a b : ℕ}

def coord (e : ι ≃ Fin a ⊕ Fin b) (g : GL ι K) : Fin a → Fin b → K :=
  fun i j => (g : Matrix ι ι K) (e.symm (Sum.inl i)) (e.symm (Sum.inr j))

theorem coord_uGL (e : ι ≃ Fin a ⊕ Fin b) (X : Fin a → Fin b → K) : coord e (uGL e X) = X := by
  ext i j
  simp [coord, uGL, uMat, Matrix.reindex_apply]

theorem uGL_zero (e : ι ≃ Fin a ⊕ Fin b) : uGL e (0 : Fin a → Fin b → K) = 1 := Units.ext (uMat_zero e)

theorem uGL_add (e : ι ≃ Fin a ⊕ Fin b) (X Y : Fin a → Fin b → K) :
    uGL e (X + Y) = uGL e X * uGL e Y := Units.ext (uMat_add e X Y)

theorem uGL_neg (e : ι ≃ Fin a ⊕ Fin b) (X : Fin a → Fin b → K) : uGL e (-X) = (uGL e X)⁻¹ :=
  eq_inv_of_mul_eq_one_left (by rw [← uGL_add, neg_add_cancel, uGL_zero])

theorem uGL_mem (e : ι ≃ Fin a ⊕ Fin b) (X : Fin a → Fin b → K) : uGL e X ∈ blockUni e :=
  ⟨Multiplicative.ofAdd X, rfl⟩

theorem eq_uGL_coord (e : ι ≃ Fin a ⊕ Fin b) {n : GL ι K} (hn : n ∈ blockUni e) :
    n = uGL e (coord e n) := by
  obtain ⟨X, rfl⟩ := hn
  show uGL e (Multiplicative.toAdd X) = uGL e (coord e (uGL e (Multiplicative.toAdd X)))
  rw [coord_uGL]

theorem uGL_mem_blockPar (e : ι ≃ Fin a ⊕ Fin b) (X : Fin a → Fin b → K) : uGL e X ∈ blockPar e := by
  change (uMat e X).BlockTriangular (side e)
  intro i j hij
  simp only [side] at hij
  simp only [uMat, reindex_apply, submatrix_apply, Equiv.symm_symm]
  rcases hi : e i with i' | i' <;> rcases hj : e j with j' | j' <;> simp_all
  exact absurd hij (by decide)

def lam (e : ι ≃ Fin a ⊕ Fin b) (K' : Subgroup (GL ι K)) : AddSubgroup (Fin a → Fin b → K) where
  carrier := {X | uGL e X ∈ K'}
  add_mem' {X Y} hX hY := by simp only [Set.mem_setOf_eq, uGL_add]; exact K'.mul_mem hX hY
  zero_mem' := by simp only [Set.mem_setOf_eq, uGL_zero]; exact K'.one_mem
  neg_mem' {X} hX := by simp only [Set.mem_setOf_eq, uGL_neg]; exact K'.inv_mem hX

variable [TopologicalSpace K] [IsTopologicalRing K]

theorem continuous_uGL (e : ι ≃ Fin a ⊕ Fin b) : Continuous (uGL e : (Fin a → Fin b → K) → GL ι K) := by
  have hu : Continuous (uMat e : (Fin a → Fin b → K) → Matrix ι ι K) := by
    unfold uMat
    exact (Continuous.matrix_fromBlocks continuous_const continuous_id continuous_const
      continuous_const).matrix_reindex _ _
  exact Units.continuous_iff.2 ⟨hu, hu.comp continuous_neg⟩

theorem continuous_coord (e : ι ≃ Fin a ⊕ Fin b) : Continuous (coord e : GL ι K → Fin a → Fin b → K) :=
  continuous_pi fun i => continuous_pi fun j => Units.continuous_val.matrix_elem _ _

theorem lam_open_compact (e : ι ≃ Fin a ⊕ Fin b) (K' : Subgroup (GL ι K)) (ho : IsOpen (K' : Set (GL ι K)))
    (hc : IsCompact (K' : Set (GL ι K))) :
    IsOpen (lam e K' : Set (Fin a → Fin b → K)) ∧ IsCompact (lam e K' : Set (Fin a → Fin b → K)) := by
  have ho' : IsOpen (lam e K' : Set (Fin a → Fin b → K)) := ho.preimage (continuous_uGL e)
  refine ⟨ho', (hc.image (continuous_coord e)).of_isClosed_subset (AddSubgroup.isClosed_of_isOpen _ ho') ?_⟩
  intro X hX
  exact ⟨uGL e X, hX, coord_uGL e X⟩

theorem continuous_of_linear (f : (Fin a → Fin b → K) →ₗ[K] (Fin a → Fin b → K)) : Continuous f := by
  have h : ∀ X : Fin a → Fin b → K, f X = ∑ i, ∑ j, X i j • f (Pi.single i (Pi.single j 1)) := by
    intro X
    have hX : X = ∑ i, ∑ j, X i j • (Pi.single i (Pi.single j (1 : K)) : Fin a → Fin b → K) := by
      ext k l
      simp [Finset.sum_apply, Pi.single_apply, ite_apply]
    conv_lhs => rw [hX]

    simp only [map_sum, map_smul]
  rw [show (f : _ → _) = fun X => ∑ i, ∑ j, X i j • f (Pi.single i (Pi.single j 1)) from funext h]
  fun_prop

end Unip

section Measure

theorem exists_haar_of_le (V : Type) [AddCommGroup V] [TopologicalSpace V] [IsTopologicalAddGroup V]
    [LocallyCompactSpace V] [m : MeasurableSpace V] [MeasurableAdd V] (hle : m ≤ borel V)
    (hc : ∀ C : Set V, IsCompact C → ∃ D : Set V, C ⊆ D ∧ IsCompact D ∧ MeasurableSet D) :
    ∃ μ : Measure V, μ.IsAddHaarMeasure := by
  obtain ⟨ν, h1, h2, h3⟩ : ∃ ν : @Measure V (borel V), (∀ C, IsCompact C → ν C < ⊤) ∧
      (∀ U, IsOpen U → U.Nonempty → ν U ≠ 0) ∧ ∀ (x : V) (s : Set V), ν ((fun y => x + y) ⁻¹' s) = ν s := by
    letI : MeasurableSpace V := borel V
    haveI : BorelSpace V := ⟨rfl⟩
    exact ⟨Measure.addHaar, fun C hC => hC.measure_lt_top, fun U hU hne => hU.measure_ne_zero _ hne,
      fun x s => measure_preimage_add _ x s⟩
  refine ⟨ν.trim hle, ?_⟩
  exact
    { lt_top_of_isCompact := fun C hC => by
        obtain ⟨D, hCD, hD, hDm⟩ := hc C hC
        refine (measure_mono hCD).trans_lt ?_
        rw [trim_measurableSet_eq hle hDm]
        exact h1 D hD
      map_add_left_eq_self := fun x => by
        ext s hs
        rw [Measure.map_apply (measurable_const_add x) hs, trim_measurableSet_eq hle hs,
          trim_measurableSet_eq hle (measurable_const_add x hs), h3]
      open_pos := fun U hU hne h0 => h2 U hU hne (le_antisymm (h0 ▸ le_trim hle) bot_le) }

variable {K : Type} [AddCommGroup K] [TopologicalSpace K] [IsTopologicalAddGroup K] [MeasurableSpace K]
  [BorelSpace K] {a b : ℕ}

theorem measurable_of_continuous {W : Type} [TopologicalSpace W] [MeasurableSpace W] [BorelSpace W]
    (g : W → Fin a → Fin b → K) (hg : Continuous g) : Measurable g :=
  Measurable.of_eval fun i => Measurable.of_eval fun j =>
    Continuous.measurable (by fun_prop)

theorem exists_haar [LocallyCompactSpace K] : ∃ μ : Measure (Fin a → Fin b → K), μ.IsAddHaarMeasure := by
  refine exists_haar_of_le (Fin a → Fin b → K) ?_ ?_
  · exact fun s hs => @measurable_of_continuous K _ _ _ _ _ a b (Fin a → Fin b → K) _ (borel _)
      (@BorelSpace.mk _ _ (borel _) rfl) id continuous_id s hs
  · intro C hC
    refine ⟨Set.univ.pi fun i => Set.univ.pi fun j => closure ((fun X => X i j) '' C), ?_, ?_, ?_⟩
    · exact fun X hX i _ j _ => subset_closure ⟨X, hX, rfl⟩
    · exact isCompact_univ_pi fun i => isCompact_univ_pi fun j => (hC.image (by fun_prop)).closure
    · exact MeasurableSet.univ_pi fun i => MeasurableSet.univ_pi fun j => isClosed_closure.measurableSet

theorem measurableSet_of_open_compact (M : AddSubgroup (Fin a → Fin b → K))
    (ho : IsOpen (M : Set (Fin a → Fin b → K))) (hc : IsCompact (M : Set (Fin a → Fin b → K))) :
    MeasurableSet (M : Set (Fin a → Fin b → K)) := by
  let O : Fin a → Fin b → Set K := fun i j =>
    (fun t : K => (Pi.single i (Pi.single j t) : Fin a → Fin b → K)) ⁻¹' M
  have hO : ∀ i j, IsOpen (O i j) := fun i j =>
    ho.preimage ((continuous_single (A := fun _ : Fin a => Fin b → K) i).comp
      (continuous_single (A := fun _ : Fin b => K) j))
  let B : Set (Fin a → Fin b → K) := Set.univ.pi fun i => Set.univ.pi fun j => O i j
  have hBo : IsOpen B := isOpen_set_pi Set.finite_univ fun i _ => isOpen_set_pi Set.finite_univ fun j _ => hO i j
  have hBm : MeasurableSet B := MeasurableSet.univ_pi fun i => MeasurableSet.univ_pi fun j => (hO i j).measurableSet
  have hB0 : (0 : Fin a → Fin b → K) ∈ B := fun i _ j _ => by simp [O, M.zero_mem]
  have hBM : ∀ X ∈ B, X ∈ M := by
    intro X hX
    have : X = ∑ i, ∑ j, (Pi.single i (Pi.single j (X i j)) : Fin a → Fin b → K) := by
      ext k l
      simp [Finset.sum_apply, Pi.single_apply, ite_apply]
    rw [this]
    exact M.sum_mem fun i _ => M.sum_mem fun j _ => hX i trivial j trivial
  obtain ⟨t, ht⟩ := hc.elim_finite_subcover (fun x : M => (fun y => -(x : Fin a → Fin b → K) + y) ⁻¹' B)
    (fun x => hBo.preimage (by fun_prop)) (fun x hx => Set.mem_iUnion.2 ⟨⟨x, hx⟩, by simpa using hB0⟩)
  have : (M : Set (Fin a → Fin b → K)) = ⋃ x ∈ t, (fun y => -(x : Fin a → Fin b → K) + y) ⁻¹' B := by
    refine ht.antisymm fun y hy => ?_
    obtain ⟨x, -, hx⟩ := Set.mem_iUnion₂.1 hy
    have := M.add_mem x.2 (hBM _ hx)
    simpa using this
  rw [this]
  exact Finset.measurableSet_biUnion _ fun x _ => measurable_const_add _ hBm

theorem integral_step {V : Type} [AddGroup V] [MeasurableSpace V] [MeasurableAdd V] (μ : Measure V)
    [μ.IsAddLeftInvariant] (M : Set V) (hM : MeasurableSet M) (hfin : μ M ≠ ⊤) {Q : Type} (F : Finset Q)
    (w : Q → ℂ) (x : Q → V) :
    ∫ X, (∑ q ∈ F, if -x q + X ∈ M then w q else 0) ∂μ = μ.real M * ∑ q ∈ F, w q := by
  have hind : ∀ q, (fun X => if -x q + X ∈ M then w q else 0)
      = ((fun X => -x q + X) ⁻¹' M).indicator (fun _ => w q) := by
    intro q; ext X; simp [Set.indicator_apply]
  have hmeas : ∀ q, MeasurableSet ((fun X => -x q + X) ⁻¹' M) := fun q => measurable_const_add _ hM
  have hvol : ∀ q, μ ((fun X => -x q + X) ⁻¹' M) = μ M := fun q => measure_preimage_add μ _ M
  rw [integral_finsetSum]
  · rw [Finset.mul_sum]
    refine Finset.sum_congr rfl fun q _ => ?_
    rw [hind q, integral_indicator_const _ (hmeas q), Measure.real, hvol q, Complex.real_smul]
    rfl
  · intro q _
    rw [hind q]
    exact (integrable_indicator_iff (hmeas q)).2 (integrableOn_const (by rw [hvol q]; exact hfin))

end Measure

section Block

variable {K : Type} [Field K] {ι : Type} [Fintype ι] [DecidableEq ι] {a b : ℕ}

theorem sylvester (A : Matrix (Fin a) (Fin a) K) (B : Matrix (Fin b) (Fin b) K)
    (h : IsCoprime A.charpoly B.charpoly) (X : Matrix (Fin a) (Fin b) K) (hX : A * X = X * B) : X = 0 := by
  have hpow : ∀ n : ℕ, A ^ n * X = X * B ^ n := by
    intro n
    induction n with
    | zero => simp
    | succ n ih => rw [pow_succ, pow_succ, Matrix.mul_assoc, hX, ← Matrix.mul_assoc, ih, Matrix.mul_assoc]
  have hp : ∀ p : Polynomial K, Polynomial.aeval A p * X = X * Polynomial.aeval B p := by
    intro p
    induction p using Polynomial.induction_on' with
    | add p q hp hq => simp [Matrix.add_mul, Matrix.mul_add, hp, hq]
    | monomial n c =>
      rw [Polynomial.aeval_monomial, Polynomial.aeval_monomial, ← Algebra.smul_def, ← Algebra.smul_def,
        Matrix.smul_mul, Matrix.mul_smul, hpow]
  obtain ⟨u, v, huv⟩ := h
  have h1 : Polynomial.aeval B (A.charpoly * u + v * B.charpoly) = 1 := by rw [mul_comm _ u, huv, map_one]
  rw [map_add (f := _), map_mul, map_mul, Matrix.aeval_self_charpoly B, mul_zero, add_zero] at h1
  have h2 : X * Polynomial.aeval B A.charpoly = 0 := by
    rw [← hp, Matrix.aeval_self_charpoly, Matrix.zero_mul]
  rw [← Matrix.mul_one X, ← h1, ← Matrix.mul_assoc, h2, Matrix.zero_mul]

theorem exists_conj (e : ι ≃ Fin a ⊕ Fin b) (γ : GL ι K) (hγ : γ ∈ blockPar e)
    (hsep : (γ : Matrix ι ι K).charpoly.Separable) :
    ∃ Φ : (Fin a → Fin b → K) ≃ₗ[K] (Fin a → Fin b → K),
      ∀ X, (uGL e X)⁻¹ * γ * uGL e X = γ * uGL e (Φ X) := by
  obtain ⟨A, C, B, hG⟩ : ∃ A C B, reindex e e (γ : Matrix ι ι K) = fromBlocks A C 0 B := by
    have h21 : (reindex e e (γ : Matrix ι ι K)).toBlocks₂₁ = 0 := by
      ext i j
      have hγ' : (γ : Matrix ι ι K).BlockTriangular (side e) := hγ
      exact hγ' (i := e.symm (Sum.inr i)) (j := e.symm (Sum.inl j)) (by simp [side])
    exact ⟨_, _, _, by rw [← h21]; exact (fromBlocks_toBlocks _).symm⟩
  have hγv : (γ : Matrix ι ι K) = reindex e.symm e.symm (fromBlocks A C 0 B) := by
    rw [← hG]; ext i j; simp [reindex_apply]
  have hcop : IsCoprime A.charpoly B.charpoly := by
    rw [← charpoly_reindex e, hG, charpoly_fromBlocks_zero₂₁] at hsep
    exact hsep.isCoprime
  have hA : IsUnit A.det := by
    have h1 : IsUnit (γ : Matrix ι ι K).det := isUnits_det_units γ
    rw [← det_reindex_self e, hG, det_fromBlocks_zero₂₁] at h1
    exact isUnit_of_mul_isUnit_left h1
  let L : Matrix (Fin a) (Fin b) K →ₗ[K] Matrix (Fin a) (Fin b) K :=
    { toFun := fun X => X - A⁻¹ * X * B
      map_add' := fun X Y => by rw [Matrix.mul_add, Matrix.add_mul]; abel
      map_smul' := fun c X => by simp [smul_sub] }
  have hL : ∀ X, A * L X = A * X - X * B := fun X => by
    change A * (X - A⁻¹ * X * B) = _
    rw [Matrix.mul_sub, ← Matrix.mul_assoc, ← Matrix.mul_assoc, mul_nonsing_inv A hA, Matrix.one_mul]
  have hinj : Function.Injective L := by
    set_option backward.isDefEq.respectTransparency.instanceSearchTypes false in rw [injective_iff_map_eq_zero]
    intro X hX
    have := hL X
    rw [hX, Matrix.mul_zero] at this
    exact sylvester A B hcop X (sub_eq_zero.1 this.symm)
  refine ⟨(Matrix.ofLinearEquiv K).trans ((LinearEquiv.ofInjectiveEndo L hinj).trans (Matrix.ofLinearEquiv K).symm),
    fun X => Units.ext ?_⟩
  change uMat e (-X) * (γ : Matrix ι ι K) * uMat e X = (γ : Matrix ι ι K) * uMat e (of.symm (L (of X)))
  rw [hγv]
  simp only [uMat, reindex_apply, submatrix_mul_equiv, fromBlocks_multiply, Equiv.apply_symm_apply, hL]
  congr 1
  rw [← neg_of]
  simp only [Matrix.one_mul, Matrix.mul_one, Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add, Matrix.neg_mul]
  congr 1
  abel

end Block

theorem finsum_conj_eq_zero : ∀ (K : Type) [Field K] [TopologicalSpace K] [IsTopologicalRing K] [LocallyCompactSpace K] [MeasurableSpace K] [BorelSpace K]
  (ι : Type) [Fintype ι] [DecidableEq ι] (a b : ℕ) (e : ι ≃ Fin a ⊕ Fin b) (f : GL ι K → ℂ),
  IsLocallyConstant f → HasCompactSupport f →
  (∀ (μ : Measure (Fin a → Fin b → K)), μ.IsAddHaarMeasure →
    ∀ g h : GL ι K, ∫ X, f (g * (h⁻¹ * GlobalTheory.OrbDesc.uGL e X * h)) ∂μ = 0) →
  ∀ K' : Subgroup (GL ι K), IsOpen (K' : Set (GL ι K)) → IsCompact (K' : Set (GL ι K)) →
  (∀ k ∈ K', ∀ k' ∈ K', ∀ g, f (k * g * k') = f g) →
  ∀ γ ∈ GlobalTheory.OrbDesc.blockPar e, (γ : Matrix ι ι K).charpoly.Separable →
  ∑ᶠ q : GL ι K ⧸ (GlobalTheory.OrbDesc.blockUni e ⊓ (GlobalTheory.OrbDesc.blockPar e ⊓ K')),
    (if Quotient.out q ∈ GlobalTheory.OrbDesc.blockUni e then f ((Quotient.out q)⁻¹ * γ * Quotient.out q) else 0) = 0 := by
  intro K _ _ _ _ _ _ ι _ _ a b e f _ _ hint K' hK'o hK'c hbi γ hγ hsep
  obtain ⟨μ, hμ⟩ := exists_haar (K := K) (a := a) (b := b)
  obtain ⟨Φ, hΦ⟩ := exists_conj e γ hγ hsep
  have hΦc : Continuous Φ := continuous_of_linear Φ.toLinearMap
  have hΦs : Continuous Φ.symm := continuous_of_linear Φ.symm.toLinearMap
  obtain ⟨hΛo, hΛc⟩ := lam_open_compact e K' hK'o hK'c
  let M : AddSubgroup (Fin a → Fin b → K) := (lam e K').comap Φ.symm.toLinearMap.toAddMonoidHom
  have hM : ∀ Y, Y ∈ (M : Set (Fin a → Fin b → K)) ↔ uGL e (Φ.symm Y) ∈ K' := fun Y => Iff.rfl
  have hMo : IsOpen (M : Set (Fin a → Fin b → K)) := hΛo.preimage hΦs
  have hMc : IsCompact (M : Set (Fin a → Fin b → K)) := by
    refine (hΛc.image hΦc).of_isClosed_subset (M.isClosed_of_isOpen hMo) fun Y hY => ?_
    exact ⟨Φ.symm Y, hY, Φ.apply_symm_apply Y⟩
  have hMm := measurableSet_of_open_compact M hMo hMc
  set H : Subgroup (GL ι K) := blockUni e ⊓ (blockPar e ⊓ K') with hH
  set s : GL ι K ⧸ H → ℂ := fun q =>
    if Quotient.out q ∈ blockUni e then f ((Quotient.out q)⁻¹ * γ * Quotient.out q) else 0 with hs
  by_cases hfin : (Function.support s).Finite
  swap
  · exact finsum_of_infinite_support hfin
  rw [finsum_eq_sum s hfin]
  have key : ∀ Y, f (γ * uGL e Y) = ∑ q ∈ hfin.toFinset,
      if -(Φ (coord e (Quotient.out q))) + Y ∈ (M : Set (Fin a → Fin b → K)) then s q else 0 := by
    intro Y
    obtain ⟨X, rfl⟩ := Φ.surjective Y
    have h0 : s (QuotientGroup.mk (uGL e X)) = f (γ * uGL e (Φ X)) := by
      obtain ⟨h, hh⟩ := QuotientGroup.mk_out_eq_mul H (uGL e X)
      have hU : uGL e X * h ∈ blockUni e := (blockUni e).mul_mem (uGL_mem e X) h.2.1
      simp only [hs, hh, hU, if_true]
      rw [← hΦ, ← hbi _ (K'.inv_mem h.2.2.2) _ h.2.2.2 ((uGL e X)⁻¹ * γ * uGL e X)]
      congr 1
      group
    have h1 : ∀ q ∈ hfin.toFinset, (-(Φ (coord e (Quotient.out q))) + Φ X ∈ (M : Set (Fin a → Fin b → K))
        ↔ q = QuotientGroup.mk (uGL e X)) := by
      intro q hq
      have hq' : Quotient.out q ∈ blockUni e := by
        by_contra hn
        exact (hfin.mem_toFinset.1 hq) (if_neg hn)
      have e1 : (Quotient.out q)⁻¹ * uGL e X = uGL e (-coord e (Quotient.out q) + X) := by
        rw [uGL_add, uGL_neg, ← eq_uGL_coord e hq']
      rw [hM, ← map_neg, ← map_add (f := _), Φ.symm_apply_apply]
      conv_rhs => rw [← QuotientGroup.out_eq' q, QuotientGroup.eq, e1]
      exact ⟨fun h => ⟨uGL_mem e _, uGL_mem_blockPar e _, h⟩, fun h => h.2.2⟩
    rw [Finset.sum_congr rfl fun q hq => if_congr (h1 q hq) rfl rfl, Finset.sum_ite_eq', ← h0]
    split_ifs with h
    · rfl
    · exact Function.notMem_support.1 fun h' => h (hfin.mem_toFinset.2 h')
  have hint' := hint μ hμ γ 1
  simp only [inv_one, one_mul, mul_one, key] at hint'
  rw [integral_step μ _ hMm hMc.measure_lt_top.ne _ s (fun q => Φ (coord e (Quotient.out q)))] at hint'
  refine (mul_eq_zero.1 hint').resolve_left ?_
  rw [Complex.ofReal_eq_zero]
  exact ENNReal.toReal_ne_zero.2 ⟨hMo.measure_ne_zero μ ⟨0, M.zero_mem⟩, hMc.measure_lt_top.ne⟩

end GlobalTheory.OrbDesc.NSum
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumUnipotentConjEqZeroOfConstantTermZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumUnipotentConjEqZeroOfConstantTermZeroStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumUnipotentConjEqZeroOfConstantTermZeroStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockParOpp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumUnipotentConjEqZeroOfConstantTermZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumUnipotentConjEqZeroOfConstantTermZeroStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PelUniformisedGeometricFree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.PelUniformisedGeometricFree", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockParOpp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LocPartMul\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped Classical

noncomputable section

namespace GlobalTheory.OrbDesc

variable {H : Type} [Group H]

theorem mk_out_of_le {T P L : Subgroup H} (hTP : T ≤ P) (x : H) :
    DoubleCoset.mk P L (Quotient.out (DoubleCoset.mk T L x)) = DoubleCoset.mk P L x := by
  obtain ⟨t, ht, l, hl, h⟩ := DoubleCoset.mk_out_eq_mul T L x
  rw [h, DoubleCoset.eq]
  exact ⟨t⁻¹, P.inv_mem (hTP ht), l⁻¹, L.inv_mem hl, by group⟩

theorem locPart_inf_conj {T P L : Subgroup H} (hTP : T ≤ P) {p : H} (hp : p ∈ P) (y : H) :
    GlobalTheory.LKLoc.locPart T (P ⊓ L.map (MulAut.conj y).toMonoidHom) p = GlobalTheory.LKLoc.locPart T L (p * y) := by
  unfold GlobalTheory.LKLoc.locPart
  ext g
  simp only [Subgroup.mem_inf, Subgroup.mem_map, MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
  constructor
  · rintro ⟨hg, k, ⟨_, l, hl, rfl⟩, rfl⟩
    exact ⟨hg, l, hl, by group⟩
  · rintro ⟨hg, l, hl, rfl⟩
    refine ⟨hg, y * l * y⁻¹, ⟨?_, l, hl, rfl⟩, by group⟩
    have e : y * l * y⁻¹ = p⁻¹ * (p * y * l * (p * y)⁻¹) * p := by group
    rw [e]
    exact P.mul_mem (P.mul_mem (P.inv_mem hp) (hTP hg)) hp

theorem dsum_eq_zero_of_par (H : Type) [Group H] (T P L U : Subgroup H) (Ψ : H → ℂ) (hTP : T ≤ P)
    (hT : ∀ s ∈ T, ∀ t ∈ T, s * t = t * s) (hΨl : ∀ t ∈ T, ∀ x, Ψ (t * x) = Ψ x)
    (hΨr : ∀ l ∈ L, ∀ x, Ψ (x * l) = Ψ x)
    (hy : ∀ y : H, dsum T (P ⊓ L.map (MulAut.conj y).toMonoidHom) U
      (fun x => if x ∈ P then Ψ (x * y) else 0) = 0) :
    dsum T L U Ψ = 0 := by
  set F : DoubleCoset.Quotient (T : Set H) (L : Set H) → ℂ := fun q => wt T L U Ψ (Quotient.out q) with hF
  set π : DoubleCoset.Quotient (T : Set H) (L : Set H) → DoubleCoset.Quotient (P : Set H) (L : Set H) :=
    fun q => DoubleCoset.mk P L (Quotient.out q) with hπ
  have hdef : dsum T L U Ψ = ∑ᶠ q, F q := rfl
  rw [hdef]
  by_cases hfin : (Function.support F).Finite
  swap
  · exact finsum_of_infinite_support hfin
  rw [finsum_eq_sum F hfin, ← Finset.sum_fiberwise_of_maps_to (g := π)
    (t := hfin.toFinset.image π) (fun _ h => Finset.mem_image_of_mem _ h)]
  refine Finset.sum_eq_zero fun r _ => ?_
  obtain ⟨y, rfl⟩ : ∃ y, DoubleCoset.mk P L y = r := ⟨Quotient.out r, DoubleCoset.out_eq' _⟩
  set Ly := P ⊓ L.map (MulAut.conj y).toMonoidHom with hLy
  have hLyP : ∀ k ∈ Ly, k ∈ P := fun k hk => (Subgroup.mem_inf.1 hk).1
  set G : DoubleCoset.Quotient (T : Set H) (Ly : Set H) → ℂ :=
    fun q => wt T Ly U (fun x => if x ∈ P then Ψ (x * y) else 0) (Quotient.out q) with hG
  set φ : DoubleCoset.Quotient (T : Set H) (Ly : Set H) → DoubleCoset.Quotient (T : Set H) (L : Set H) :=
    fun q => DoubleCoset.mk T L (Quotient.out q * y) with hφ
  set A : Set (DoubleCoset.Quotient (T : Set H) (Ly : Set H)) := {q | Quotient.out q ∈ P} with hA
  have h0 : ∑ᶠ q, G q = 0 := hy y
  have hsuppG : Function.support G ⊆ A := by
    intro q hq
    by_contra hn
    have hn' : Quotient.out q ∉ P := hn
    apply hq
    show wt T Ly U (fun x => if x ∈ P then Ψ (x * y) else 0) (Quotient.out q) = 0
    simp only [wt, if_neg hn', mul_zero]
  have hGF : ∀ q ∈ A, G q = F (φ q) := by
    intro q hq
    have hq' : Quotient.out q ∈ P := hq
    show wt T Ly U (fun x => if x ∈ P then Ψ (x * y) else 0) (Quotient.out q) =
      wt T L U Ψ (Quotient.out (DoubleCoset.mk T L (Quotient.out q * y)))
    rw [wt_out U hT hΨl hΨr]
    simp only [wt, if_pos hq', hLy, locPart_inf_conj hTP hq' y]
  have hinj : Set.InjOn φ A := by
    intro q₁ h₁ q₂ h₂ h
    obtain ⟨t, ht, l, hl, e⟩ := (@DoubleCoset.eq _ _ T L _ _).1 h
    rw [← DoubleCoset.out_eq' q₁, ← DoubleCoset.out_eq' q₂, DoubleCoset.eq]
    refine ⟨t, ht, y * l * y⁻¹, Subgroup.mem_inf.2 ⟨?_, l, hl, rfl⟩, ?_⟩
    · have e' : y * l * y⁻¹ = (t * Quotient.out q₁)⁻¹ * Quotient.out q₂ := by
        rw [show Quotient.out q₂ = t * (Quotient.out q₁ * y) * l * y⁻¹ by rw [← e]; group]
        group
      rw [e']
      exact P.mul_mem (P.inv_mem (P.mul_mem (hTP ht) h₁)) h₂
    · rw [show Quotient.out q₂ = t * (Quotient.out q₁ * y) * l * y⁻¹ by rw [← e]; group]
      group
  have himg : φ '' A = {q | π q = DoubleCoset.mk P L y} := by
    ext q
    simp only [Set.mem_image, Set.mem_setOf_eq]
    constructor
    · rintro ⟨q', hq', rfl⟩
      simp only [hπ, hφ, mk_out_of_le hTP, DoubleCoset.eq]
      exact ⟨(Quotient.out q')⁻¹, P.inv_mem hq', 1, L.one_mem, by group⟩
    · intro hq
      obtain ⟨p, hp, l, hl, e⟩ := (@DoubleCoset.eq _ _ P L _ _).1 hq
      obtain ⟨t, ht, k, hk, ek⟩ := DoubleCoset.mk_out_eq_mul T Ly p⁻¹
      refine ⟨DoubleCoset.mk T Ly p⁻¹, ?_, ?_⟩
      · show Quotient.out (DoubleCoset.mk T Ly p⁻¹) ∈ P
        rw [ek]
        exact P.mul_mem (P.mul_mem (hTP ht) (P.inv_mem hp)) (hLyP k hk)
      · obtain ⟨_, l', hl', rfl⟩ := Subgroup.mem_inf.1 hk
        simp only [hφ]
        rw [ek, ← DoubleCoset.out_eq' q, DoubleCoset.eq]
        refine ⟨t⁻¹, T.inv_mem ht, l'⁻¹ * l⁻¹, L.mul_mem (L.inv_mem hl') (L.inv_mem hl), ?_⟩
        simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
        rw [e]
        group
  have hGA : ∑ᶠ q, G q = ∑ᶠ q ∈ A, G q := by
    rw [← finsum_mem_inter_support, Set.inter_eq_right.2 hsuppG, finsum_mem_support]
  rw [← h0, hGA, finsum_mem_congr rfl hGF,
    ← finsum_mem_image hinj, himg]
  refine (finsum_mem_eq_sum_of_inter_support_eq F ?_).symm
  ext q
  simp [Set.Finite.mem_toFinset]
  tauto

end GlobalTheory.OrbDesc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.PelUniformisedGeometricFree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitSumVanishesOfParabolicSums =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitSumVanishesOfParabolicSums", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockParOpp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.PelUniformisedGeometricFree\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitSumVanishesOfParabolicSums =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroCentralizerParabolicCosetStabilize =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroCentralizerParabolicCosetStabilize", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockParOpp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped Classical

noncomputable section

namespace GlobalTheory.OrbDesc.StabIndex

variable {K : Type} [Field K] {ι : Type} [Fintype ι] [DecidableEq ι] {a b : ℕ}

def bdiag (e : ι ≃ Fin a ⊕ Fin b) (A : Matrix ι ι K) : Matrix ι ι K :=
  Matrix.of fun i j => if side e i = side e j then A i j else 0

theorem bdiag_mul (e : ι ≃ Fin a ⊕ Fin b) {A B : Matrix ι ι K}
    (hA : A.BlockTriangular (side e)) (hB : B.BlockTriangular (side e)) :
    bdiag e (A * B) = bdiag e A * bdiag e B := by
  ext i j
  simp only [bdiag, Matrix.of_apply, Matrix.mul_apply]
  split_ifs with hij
  · refine Finset.sum_congr rfl fun k _ => ?_
    by_cases hik : side e i = side e k
    · rw [if_pos hik, if_pos (hik.symm.trans hij)]
    · rw [if_neg hik, zero_mul]
      rcases lt_or_gt_of_ne (Ne.symm hik) with h | h
      · rw [hA h, zero_mul]
      · rw [hB (hij ▸ h), mul_zero]
  · symm
    refine Finset.sum_eq_zero fun k _ => ?_
    by_cases hik : side e i = side e k
    · rw [if_neg (fun h => hij (hik.trans h)), mul_zero]
    · rw [if_neg hik, zero_mul]

theorem bdiag_one (e : ι ≃ Fin a ⊕ Fin b) : bdiag e (1 : Matrix ι ι K) = 1 := by
  ext i j
  simp only [bdiag, Matrix.of_apply, Matrix.one_apply]
  split_ifs with h1 h2 <;> simp_all

theorem bdiag_of_levi (e : ι ≃ Fin a ⊕ Fin b) {g : GL ι K} (hg : g ∈ blockLevi e) :
    bdiag e (g : Matrix ι ι K) = g := by
  ext i j
  simp only [bdiag, Matrix.of_apply]
  split_ifs with h
  · rfl
  · have h1 : (g : Matrix ι ι K).BlockTriangular (side e) := hg.1
    have h2 : (g : Matrix ι ι K).BlockTriangular (fun i => OrderDual.toDual (side e i)) := hg.2
    rcases lt_or_gt_of_ne (Ne.symm h) with h' | h'
    · exact (h1 h').symm
    · exact (h2 (show OrderDual.toDual (side e j) < OrderDual.toDual (side e i) from h')).symm

theorem uMat_blockTriangular (e : ι ≃ Fin a ⊕ Fin b) (X : Fin a → Fin b → K) :
    (uMat e X).BlockTriangular (side e) := by
  intro i j hij
  simp only [uMat, Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_symm]
  simp only [side] at hij
  rcases hi : e i with x | x <;> rcases hj : e j with y | y <;> simp_all
  all_goals exact absurd hij (by decide)

theorem bdiag_uMat (e : ι ≃ Fin a ⊕ Fin b) (X : Fin a → Fin b → K) :
    bdiag e (uMat e X) = 1 := by
  ext i j
  simp only [bdiag, uMat, Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_symm, Matrix.of_apply,
    Matrix.one_apply]
  split_ifs with hs hij hij
  · subst hij
    generalize e i = u
    rcases u with x | x <;> simp
  · have h' : e i ≠ e j := e.injective.ne hij
    simp only [side] at hs
    revert hs h'
    generalize e i = u
    generalize e j = v
    rcases u with x | x <;> rcases v with y | y <;> simp_all
  · exact absurd (by rw [hij]) hs
  · rfl

section Top

variable {K : Type} [Field K] [TopologicalSpace K] [IsTopologicalRing K] {ι : Type} [Fintype ι] [DecidableEq ι]
  {a b : ℕ}

def bdiagHom (e : ι ≃ Fin a ⊕ Fin b) : blockPar (K := K) e →* GL ι K where
  toFun p := ⟨bdiag e (p : GL ι K), bdiag e (((p : GL ι K)⁻¹ : GL ι K) : Matrix ι ι K),
    by rw [← bdiag_mul e p.2 ((blockPar e).inv_mem p.2)]; simp [bdiag_one],
    by rw [← bdiag_mul e ((blockPar e).inv_mem p.2) p.2]; simp [bdiag_one]⟩
  map_one' := Units.ext (by simp [bdiag_one])
  map_mul' p q := Units.ext (by
    simp only [Subgroup.coe_mul, Units.val_mul]
    exact bdiag_mul e p.2 q.2)

theorem continuous_bdiag (e : ι ≃ Fin a ⊕ Fin b) : Continuous (bdiag (K := K) e) :=
  continuous_matrix fun i j => by
    by_cases h : side e i = side e j
    · simp only [bdiag, Matrix.of_apply, if_pos h]
      exact continuous_id.matrix_elem i j
    · simp only [bdiag, Matrix.of_apply, if_neg h]
      exact continuous_const

theorem continuous_bdiagHom (e : ι ≃ Fin a ⊕ Fin b) : Continuous (bdiagHom (K := K) e) := by
  refine Units.continuous_iff.2 ⟨(continuous_bdiag e).comp (Units.continuous_val.comp continuous_subtype_val), ?_⟩
  show Continuous fun p : blockPar (K := K) e => bdiag e (((p : GL ι K)⁻¹ : GL ι K) : Matrix ι ι K)
  exact (continuous_bdiag e).comp (Units.continuous_val.comp (continuous_inv.comp continuous_subtype_val))

theorem isClosed_blockPar (e : ι ≃ Fin a ⊕ Fin b) (h0 : IsClosed ({0} : Set K)) :
    IsClosed (blockPar (K := K) e : Set (GL ι K)) := by
  have : (blockPar (K := K) e : Set (GL ι K)) = ⋂ i, ⋂ j, ⋂ (_ : side e j < side e i),
      {g : GL ι K | (g : Matrix ι ι K) i j ∈ ({0} : Set K)} := by
    ext g
    simp only [Set.mem_iInter, Set.mem_setOf_eq, Set.mem_singleton_iff]
    rfl
  rw [this]
  exact isClosed_iInter fun i => isClosed_iInter fun j => isClosed_iInter fun _ =>
    h0.preimage (Units.continuous_val.matrix_elem i j)

end Top

theorem relIndex_ne_zero_of_subset_compact {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [T2Space G] {W S : Subgroup G} (hW : IsOpen (W : Set G)) {Q : Set G} (hQ : IsCompact Q)
    (hS : (S : Set G) ⊆ Q) : W.relIndex S ≠ 0 := by
  set C := S.topologicalClosure
  have hCQ : (C : Set G) ⊆ Q := by
    rw [Subgroup.topologicalClosure_coe]; exact closure_minimal hS hQ.isClosed
  have hC : IsCompact (C : Set G) := hQ.of_isClosed_subset S.isClosed_topologicalClosure hCQ
  haveI : CompactSpace C := isCompact_iff_compactSpace.mp hC
  have hWo : IsOpen ((W.subgroupOf C : Subgroup C) : Set C) := by
    rw [Subgroup.coe_subgroupOf]; exact hW.preimage continuous_subtype_val
  haveI := Subgroup.quotient_finite_of_isOpen _ hWo
  have h1 : W.relIndex C ≠ 0 := Subgroup.index_ne_zero_of_finite
  intro h
  exact h1 (Subgroup.relIndex_eq_zero_of_le_right S.le_topologicalClosure h)

theorem relIndex_twCent_inf_ne_zero : ∀ (K : Type) [Field K] [TopologicalSpace K] [IsTopologicalRing K] [LocallyCompactSpace K]
  (ι : Type) [Fintype ι] [DecidableEq ι] (a b : ℕ) (e : ι ≃ Fin a ⊕ Fin b) (γ : GL ι K),
  GlobalTheory.BCT.twCent (MonoidHom.id (GL ι K)) γ ≤ GlobalTheory.OrbDesc.blockLevi e →
  ∀ K' : Subgroup (GL ι K), IsOpen (K' : Set (GL ι K)) → IsCompact (K' : Set (GL ι K)) →
  ∀ x ∈ GlobalTheory.OrbDesc.blockPar e,
    (GlobalTheory.BCT.twCent (MonoidHom.id (GL ι K)) γ ⊓ (GlobalTheory.OrbDesc.blockPar e ⊓ K').map (MulAut.conj x).toMonoidHom).relIndex
      (GlobalTheory.BCT.twCent (MonoidHom.id (GL ι K)) γ ⊓
        ((GlobalTheory.OrbDesc.blockPar e ⊓ K') ⊔ GlobalTheory.OrbDesc.blockUni e).map (MulAut.conj x).toMonoidHom) ≠ 0 := by
  intro K _ _ _ _ ι _ _ a b e γ hT K' hK'o hK'c x hx
  set T := GlobalTheory.BCT.twCent (MonoidHom.id (GL ι K)) γ
  set P := blockPar (K := K) e
  set cx := (MulAut.conj x).toMonoidHom
  set W := K'.map cx
  set S := T ⊓ ((P ⊓ K') ⊔ blockUni e).map cx
  set A := T ⊓ (P ⊓ K').map cx
  have hTP : T ≤ P := hT.trans inf_le_left
  have hWmem : ∀ g, g ∈ W ↔ x⁻¹ * g * x ∈ K' := fun g => by
    simp only [W, cx]; rw [Subgroup.mem_map_equiv, MulAut.conj_symm_apply]
  have hWo : IsOpen (W : Set (GL ι K)) := by
    have : (W : Set (GL ι K)) = (fun g => x⁻¹ * g * x) ⁻¹' (K' : Set (GL ι K)) := Set.ext hWmem
    rw [this]; exact hK'o.preimage ((continuous_const.mul continuous_id).mul continuous_const)
  have hSWA : W ⊓ S ≤ A := by
    rintro g ⟨hgW, hgT, -⟩
    refine ⟨hgT, Subgroup.mem_map_equiv.2 ?_⟩
    rw [MulAut.conj_symm_apply]
    exact ⟨P.mul_mem (P.mul_mem (P.inv_mem hx) (hTP hgT)) hx, (hWmem g).1 hgW⟩
  have key : W.relIndex S ≠ 0 := by
    by_cases h0 : IsClosed ({0} : Set K)
    · haveI : T1Space K := IsTopologicalAddGroup.t1Space K h0
      haveI : T2Space (GL ι K) := Units.isEmbedding_embedProduct.t2Space
      have hPc : IsClosed (P : Set (GL ι K)) := isClosed_blockPar e h0
      set π := bdiagHom (K := K) e
      have hWc : IsCompact (W : Set (GL ι K)) := by
        have : (W : Set (GL ι K)) = (fun g => x * g * x⁻¹) '' (K' : Set (GL ι K)) := rfl
        rw [this]; exact hK'c.image ((continuous_const.mul continuous_id).mul continuous_const)
      have hQ : IsCompact (π '' {p : P | (p : GL ι K) ∈ W}) :=
        (hPc.isClosedEmbedding_subtypeVal.isCompact_preimage hWc).image (continuous_bdiagHom e)
      refine relIndex_ne_zero_of_subset_compact hWo hQ ?_
      rintro s ⟨hsT, hsmap⟩
      obtain ⟨y, hy, rfl⟩ := Subgroup.mem_map.1 hsmap
      set L' := (P ⊓ K').subgroupOf P
      have hZ : (P ⊓ K') ⊔ blockUni e ≤ ((L'.map π).comap π).map P.subtype := by
        refine sup_le ?_ ?_
        · intro g hg
          exact ⟨⟨g, hg.1⟩, ⟨⟨g, hg.1⟩, hg, rfl⟩, rfl⟩
        · rintro g ⟨X, rfl⟩
          have hgP : uHom e X ∈ P := uMat_blockTriangular e X.toAdd
          refine ⟨⟨_, hgP⟩, ?_, rfl⟩
          show π ⟨_, hgP⟩ ∈ L'.map π
          have : π ⟨_, hgP⟩ = 1 := Units.ext (bdiag_uMat e X.toAdd)
          rw [this]; exact (L'.map π).one_mem
      obtain ⟨p, hp, hpy⟩ := hZ hy
      obtain ⟨l, hl, hlp⟩ := Subgroup.mem_map.1 (Subgroup.mem_comap.1 hp)
      set px : P := ⟨x, hx⟩
      refine ⟨px * l * px⁻¹, ?_, ?_⟩
      · show x * (l : GL ι K) * x⁻¹ ∈ W
        rw [hWmem]
        simpa [mul_assoc] using (Subgroup.mem_subgroupOf.1 hl).2
      · have hs : cx y ∈ P := hTP hsT
        have e1 : px * p * px⁻¹ = ⟨cx y, hs⟩ :=
          Subtype.ext (by simp [cx, px, ← hpy, MulAut.conj_apply])
        rw [map_mul, map_mul, hlp, ← map_mul, ← map_mul, e1]
        exact Units.ext (bdiag_of_levi e (hT hsT))
    · have hI : (⊥ : Ideal K).closure = ⊤ := by
        rcases Ideal.eq_bot_or_top (⊥ : Ideal K).closure with h | h
        · exfalso
          apply h0
          have h' := congrArg (fun I : Ideal K => (I : Set K)) h
          have : closure ({0} : Set K) = {0} := by
            simpa only [Ideal.coe_closure, Submodule.bot_coe] using h'
          exact closure_eq_iff_isClosed.mp this
        · exact h
      have hsp0 : ∀ y : K, (0 : K) ⤳ y := fun y => by
        rw [specializes_iff_mem_closure]
        have : y ∈ (⊥ : Ideal K).closure := hI ▸ Submodule.mem_top
        have h2 : y ∈ (((⊥ : Ideal K).closure : Ideal K) : Set K) := this
        simpa only [Ideal.coe_closure, Submodule.bot_coe] using h2
      have hsp : ∀ c y : K, c ⤳ y := fun c y => by
        have := (hsp0 (y - c)).map (show Continuous (fun z : K => z + c) from continuous_id.add continuous_const)
        simpa using this
      have hspM : ∀ A B : Matrix ι ι K, A ⤳ B := fun A B =>
        specializes_pi.2 fun i => specializes_pi.2 fun j => hsp _ _
      have hspG : ∀ g h : GL ι K, g ⤳ h := fun g h => by
        rw [← Units.isEmbedding_embedProduct.isInducing.specializes_iff]
        simp only [Units.embedProduct_apply]
        exact specializes_prod.2 ⟨hspM _ _, (hspM _ _).map MulOpposite.continuous_op⟩
      have hall : ∀ g, g ∈ W := fun g => (hspG g 1).mem_open hWo W.one_mem
      rw [Subgroup.relIndex_eq_one.mpr (fun g _ => hall g)]
      exact one_ne_zero
  intro h
  apply key
  rw [← Subgroup.inf_relIndex_right]
  exact Subgroup.relIndex_eq_zero_of_le_left hSWA h

end GlobalTheory.OrbDesc.StabIndex
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroCentralizerParabolicCosetStabilize =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroCentralizerParabolicCosetStabilizeStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroCentralizerParabolicCosetStabilizeStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockParOpp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroCentralizerParabolicCosetStabilize\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix
open scoped Classical

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroCentralizerParabolicCosetStabilizeStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwOrbUEqZeroOfCusp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwOrbUEqZeroOfCusp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockParOpp\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralizerSeparableCommutative\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ConjMemBlockUpperUnipotentRadical\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DoubleCosetVolumeWeightedSumConj\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DsumEqZeroOfFibreSumsStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsConjCentralizerLeBlockDiagonalLeviStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FinsumUnipotentConjEqZeroOfConstantTermZeroStatement\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbitSumVanishesOfParabolicSums\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.RelIndexNeZeroCentralizerParabolicCosetStabilizeStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped Classical

namespace GlobalTheory.OrbDesc


open GlobalTheory.OrbDesc in
theorem avg_const' {H : Type} [Group H] (c : ℂ) : GlobalTheory.BCT.avg (fun _ : H => c) = c := by
  have h : GlobalTheory.BCT.rStab (fun _ : H => c) = ⊤ := eq_top_iff.2 fun _ _ _ => rfl
  unfold GlobalTheory.BCT.avg
  haveI : Subsingleton (H ⧸ GlobalTheory.BCT.rStab (fun _ : H => c)) := by
    rw [h]; exact QuotientGroup.subsingleton_quotient_top
  rw [finsum_eq_single _ (QuotientGroup.mk 1 : H ⧸ GlobalTheory.BCT.rStab (fun _ : H => c))
    (fun x hx => absurd (Subsingleton.elim x _) hx), h, Subgroup.index_top]
  simp

theorem twOrbU_eq_dsum {G : Type} [Group G] (K0 U : Subgroup G) (γ : G) (f : G → ℂ)
    (hbi : ∀ k ∈ K0, ∀ k' ∈ K0, ∀ g, f (k * g * k') = f g) :
    GlobalTheory.LKLoc.twOrbU (MonoidHom.id G) K0 γ U f =
      GlobalTheory.OrbDesc.dsum (GlobalTheory.BCT.twCent (MonoidHom.id G) γ) K0 U (fun x => f (x⁻¹ * γ * x)) := by
  unfold GlobalTheory.LKLoc.twOrbU GlobalTheory.LKLoc.orbSum GlobalTheory.OrbDesc.dsum GlobalTheory.OrbDesc.wt
  refine finsum_congr fun q => ?_
  congr 1
  have hc : (fun k : K0 => f ((Quotient.out q * k)⁻¹ * γ * (MonoidHom.id G) (Quotient.out q * k))) =
      fun _ => f ((Quotient.out q)⁻¹ * γ * Quotient.out q) := by
    funext k
    have := hbi (k : G)⁻¹ (K0.inv_mem k.2) k k.2 ((Quotient.out q)⁻¹ * γ * Quotient.out q)
    rw [← this]
    simp only [MonoidHom.id_apply, _root_.mul_inv_rev, mul_assoc]
  rw [hc, avg_const']

theorem twCent_conj {G : Type} [Group G] (γ c : G) :
    (GlobalTheory.BCT.twCent (MonoidHom.id G) γ).map (MulAut.conj c⁻¹).toMonoidHom =
      GlobalTheory.BCT.twCent (MonoidHom.id G) (c⁻¹ * γ * c) := by
  ext g
  simp only [Subgroup.mem_map, MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
  constructor
  · rintro ⟨x, hx, rfl⟩
    change _ * _ = _ * _
    change x * γ = γ * x at hx
    simp only [MonoidHom.id_apply, inv_inv]
    calc c⁻¹ * x * c * (c⁻¹ * γ * c) = c⁻¹ * (x * γ) * c := by group
      _ = c⁻¹ * (γ * x) * c := by rw [hx]
      _ = c⁻¹ * γ * c * (c⁻¹ * x * c) := by group
  · intro hg
    change g * (c⁻¹ * γ * c) = (c⁻¹ * γ * c) * g at hg
    refine ⟨c * g * c⁻¹, ?_, by group⟩
    change _ * _ = _ * _
    simp only [MonoidHom.id_apply]
    calc c * g * c⁻¹ * γ = c * (g * (c⁻¹ * γ * c)) * c⁻¹ := by group
      _ = c * ((c⁻¹ * γ * c) * g) * c⁻¹ := by rw [hg]
      _ = γ * (c * g * c⁻¹) := by group

theorem conj_open_compact {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (S : Subgroup G) (d : G)
    (ho : IsOpen (S : Set G)) (hc : IsCompact (S : Set G)) :
    IsOpen ((S.map (MulAut.conj d).toMonoidHom : Subgroup G) : Set G) ∧
      IsCompact ((S.map (MulAut.conj d).toMonoidHom : Subgroup G) : Set G) := by
  let h : G ≃ₜ G := (Homeomorph.mulLeft d).trans (Homeomorph.mulRight d⁻¹)
  have e : ((S.map (MulAut.conj d).toMonoidHom : Subgroup G) : Set G) = h '' (S : Set G) := by
    ext x
    simp [h, MulAut.conj_apply]
  rw [e]
  exact ⟨h.isOpenMap _ ho, hc.image h.continuous⟩

theorem blockUni_le_blockPar {K : Type} [Field K] {ι : Type} [Fintype ι] [DecidableEq ι] {a b : ℕ}
    (e : ι ≃ Fin a ⊕ Fin b) : GlobalTheory.OrbDesc.blockUni (K := K) e ≤ GlobalTheory.OrbDesc.blockPar e := by
  rintro _ ⟨X, rfl⟩
  intro i j hij
  simp only [GlobalTheory.OrbDesc.side] at hij
  change (Matrix.reindex e.symm e.symm (Matrix.fromBlocks 1 (Matrix.of X.toAdd) 0 1)) i j = 0
  simp only [Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_symm]
  rcases hi : e i with i' | i' <;> rcases hj : e j with j' | j' <;> simp_all <;> exact absurd hij (by decide)

theorem charpoly_conj_sep {K ι : Type} [Field K] [Fintype ι] [DecidableEq ι] (γ c : GL ι K)
    (h : (γ : Matrix ι ι K).charpoly.Separable) : ((c⁻¹ * γ * c : GL ι K) : Matrix ι ι K).charpoly.Separable := by
  rw [Units.val_mul, Units.val_mul, Matrix.coe_units_inv, Matrix.charpoly_units_conj']
  exact h

theorem conj_props {K : Type} [Field K] [TopologicalSpace K] [IsTopologicalRing K] [MeasurableSpace K]
    {ι : Type} [Fintype ι] [DecidableEq ι] (f : GL ι K → ℂ) (d : GL ι K)
    (hlc : IsLocallyConstant f) (hcs : HasCompactSupport f)
    (hyp : ∀ (a b : ℕ) (e : ι ≃ Fin a ⊕ Fin b), 0 < a → 0 < b → ∀ (μ : Measure (Fin a → Fin b → K)), μ.IsAddHaarMeasure →
      ∀ u : (Fin a → Fin b → K) → GL ι K,
        (∀ X, (u X : Matrix ι ι K) = Matrix.reindex e.symm e.symm (Matrix.fromBlocks 1 (Matrix.of X) 0 1)) →
        ∀ g h : GL ι K, ∫ X, f (g * (h⁻¹ * u X * h)) ∂μ = 0) :
    IsLocallyConstant (fun g => f (d * g * d⁻¹)) ∧ HasCompactSupport (fun g => f (d * g * d⁻¹)) ∧
    ∀ (a b : ℕ) (e : ι ≃ Fin a ⊕ Fin b), 0 < a → 0 < b → ∀ (μ : Measure (Fin a → Fin b → K)), μ.IsAddHaarMeasure →
      ∀ g h : GL ι K, ∫ X, (fun g => f (d * g * d⁻¹)) (g * (h⁻¹ * GlobalTheory.OrbDesc.uGL e X * h)) ∂μ = 0 := by
  have hcont : Continuous (fun g : GL ι K => d * g * d⁻¹) := (continuous_const.mul continuous_id).mul continuous_const
  refine ⟨hlc.comp_continuous hcont, ?_, ?_⟩
  · have : (fun g => f (d * g * d⁻¹)) = f ∘ (Homeomorph.mulRight d⁻¹) ∘ (Homeomorph.mulLeft d) := by
      funext g; simp
    rw [this]
    exact (hcs.comp_homeomorph _).comp_homeomorph _
  · intro a b e ha hb μ hμ g h
    have := hyp a b e ha hb μ hμ (GlobalTheory.OrbDesc.uGL e) (fun X => rfl) (d * g * d⁻¹) (h * d⁻¹)
    have hX : ∀ X, d * (g * (h⁻¹ * GlobalTheory.OrbDesc.uGL e X * h)) * d⁻¹ =
        d * g * d⁻¹ * ((h * d⁻¹)⁻¹ * GlobalTheory.OrbDesc.uGL e X * (h * d⁻¹)) := fun X => by group
    simp only [hX]
    exact this

theorem twOrbU_eq_zero_of_cusp : ∀ (K : Type) [Field K] [TopologicalSpace K] [IsTopologicalRing K] [LocallyCompactSpace K] [MeasurableSpace K] [BorelSpace K]
  (ι : Type) [Fintype ι] [DecidableEq ι] [Nonempty ι] (f : GL ι K → ℂ), IsLocallyConstant f → HasCompactSupport f →
  (∀ (a b : ℕ) (e : ι ≃ Fin a ⊕ Fin b), 0 < a → 0 < b → ∀ (μ : Measure (Fin a → Fin b → K)), μ.IsAddHaarMeasure →
    ∀ u : (Fin a → Fin b → K) → GL ι K,
      (∀ X, (u X : Matrix ι ι K) = Matrix.reindex e.symm e.symm (Matrix.fromBlocks 1 (Matrix.of X) 0 1)) →
      ∀ g h : GL ι K, ∫ X, f (g * (h⁻¹ * u X * h)) ∂μ = 0) →
  ∀ γ : GL ι K, (γ : Matrix ι ι K).charpoly.Separable → ¬ Irreducible (γ : Matrix ι ι K).charpoly →
  ∀ (K0 K1 : Subgroup (GL ι K)), IsOpen (K0 : Set (GL ι K)) → IsCompact (K0 : Set (GL ι K)) →
    IsOpen (K1 : Set (GL ι K)) → IsCompact (K1 : Set (GL ι K)) →
    (∀ k ∈ K0, ∀ k' ∈ K0, ∀ g, f (k * g * k') = f g) →
    GlobalTheory.LKLoc.twOrbU (MonoidHom.id (GL ι K)) K0 γ (GlobalTheory.BCT.twCent (MonoidHom.id (GL ι K)) γ ⊓ K1) f = 0 := by
  intro K _ _ _ _ _ _ ι _ _ _ f hlc hcs hyp γ hsep hirr K0 K1 hK0o hK0c hK1o hK1c hbi
  obtain ⟨a, b, e, ha, hb, c, hT⟩ := _root_.GlobalTheory.OrbDesc.exists_conj_cent_le_blockLevi K ι γ hsep hirr
  set T := GlobalTheory.BCT.twCent (MonoidHom.id (GL ι K)) γ with hTdef
  set γ' := c⁻¹ * γ * c with hγ'
  have hsep' : (γ' : Matrix ι ι K).charpoly.Separable := charpoly_conj_sep γ c hsep
  have hcomm : ∀ s ∈ T, ∀ t ∈ T, s * t = t * s := fun s hs t ht => _root_.GlobalTheory.CentSep.centraliser_comm_of_separable K ι γ s t hsep hs ht
  have hleft : ∀ t ∈ T, ∀ x, (fun x => f (x⁻¹ * γ * x)) (t * x) = (fun x => f (x⁻¹ * γ * x)) x := by
    intro t ht x
    have ht' : t * γ = γ * t := ht
    simp only
    congr 1
    calc (t * x)⁻¹ * γ * (t * x) = x⁻¹ * (t⁻¹ * (t * γ)) * x := by rw [ht']; group
      _ = x⁻¹ * γ * x := by group
  have hright : ∀ l ∈ K0, ∀ x, (fun x => f (x⁻¹ * γ * x)) (x * l) = (fun x => f (x⁻¹ * γ * x)) x := by
    intro l hl x
    simp only
    rw [← hbi l⁻¹ (K0.inv_mem hl) l hl (x⁻¹ * γ * x)]
    congr 1; group
  rw [twOrbU_eq_dsum K0 _ γ f hbi, _root_.GlobalTheory.OrbDesc.dsum_conj _ T K0 (T ⊓ K1) _ c⁻¹ hcomm hleft hright, twCent_conj γ c]
  set T' := GlobalTheory.BCT.twCent (MonoidHom.id (GL ι K)) γ'
  set K0' := K0.map (MulAut.conj c⁻¹).toMonoidHom with hK0'
  set Ψ : GL ι K → ℂ := fun x => (fun x => f (x⁻¹ * γ * x)) (c⁻¹⁻¹ * x * c⁻¹) with hΨdef
  have hΨ : ∀ x, Ψ x = f (c * (x⁻¹ * γ' * x) * c⁻¹) := by
    intro x; simp only [hΨdef, hγ']; congr 1; group
  set P := blockPar (K := K) e
  have hTP : T' ≤ P := hT.trans inf_le_left
  have hcomm' : ∀ s ∈ T', ∀ t ∈ T', s * t = t * s := fun s hs t ht => _root_.GlobalTheory.CentSep.centraliser_comm_of_separable K ι γ' s t hsep' hs ht
  have hleft' : ∀ t ∈ T', ∀ x, Ψ (t * x) = Ψ x := by
    intro t ht x
    have ht' : t * γ' = γ' * t := ht
    have e1 : (t * x)⁻¹ * γ' * (t * x) = x⁻¹ * γ' * x := by
      calc (t * x)⁻¹ * γ' * (t * x) = x⁻¹ * (t⁻¹ * (t * γ')) * x := by rw [ht']; group
        _ = x⁻¹ * γ' * x := by group
    rw [hΨ, hΨ, e1]
  have hright' : ∀ l ∈ K0', ∀ x, Ψ (x * l) = Ψ x := by
    intro l hl x
    obtain ⟨k, hk, rfl⟩ := hl
    simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply, hΨdef]
    rw [← hbi k⁻¹ (K0.inv_mem hk) k hk ((c⁻¹⁻¹ * x * c⁻¹)⁻¹ * γ * (c⁻¹⁻¹ * x * c⁻¹))]
    congr 1; group
  apply _root_.GlobalTheory.OrbDesc.dsum_eq_zero_of_par _ T' P K0' _ Ψ hTP hcomm' hleft' hright'
  intro y
  set N := blockUni (K := K) e
  have hNP : N ≤ P := blockUni_le_blockPar e
  have hK' : IsOpen ((K0'.map (MulAut.conj y).toMonoidHom : Subgroup (GL ι K)) : Set (GL ι K)) ∧
      IsCompact ((K0'.map (MulAut.conj y).toMonoidHom : Subgroup (GL ι K)) : Set (GL ι K)) := by
    have h1 := conj_open_compact K0 c⁻¹ hK0o hK0c
    exact conj_open_compact K0' y h1.1 h1.2
  apply _root_.GlobalTheory.OrbDesc.dsum_eq_zero_of_fibre_sums _ T' P N (P ⊓ K0'.map (MulAut.conj y).toMonoidHom) _ _ hTP hNP inf_le_left
    (_root_.GlobalTheory.OrbDesc.blockUni_conj_mem K ι a b e) hcomm'
  · intro t ht x
    have : t * x ∈ P ↔ x ∈ P := ⟨fun h => by simpa using P.mul_mem (P.inv_mem (hTP ht)) h,
      fun h => P.mul_mem (hTP ht) h⟩
    rw [if_congr this rfl rfl, mul_assoc, hleft' t ht]
  · intro l hl x
    have : x * l ∈ P ↔ x ∈ P := ⟨fun h => by simpa using P.mul_mem h (P.inv_mem hl.1),
      fun h => P.mul_mem h hl.1⟩
    rw [if_congr this rfl rfl]
    split_ifs
    · obtain ⟨k, hk, hkl⟩ := hl.2
      simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply] at hkl
      have : x * l * y = x * y * k := by rw [← hkl]; group
      rw [this, hright' k hk]
    · rfl
  · intro x hx
    simp only [if_neg hx]
  · exact _root_.GlobalTheory.OrbDesc.StabIndex.relIndex_twCent_inf_ne_zero K ι a b e γ' hT _ hK'.1 hK'.2
  · intro m hm
    set d := c * y⁻¹
    obtain ⟨hlc', hcs', hyp'⟩ := conj_props f d hlc hcs hyp
    have hbi' : ∀ k ∈ K0'.map (MulAut.conj y).toMonoidHom, ∀ k' ∈ K0'.map (MulAut.conj y).toMonoidHom, ∀ g,
        (fun g => f (d * g * d⁻¹)) (k * g * k') = (fun g => f (d * g * d⁻¹)) g := by
      rintro _ ⟨_, ⟨k0, hk0, rfl⟩, rfl⟩ _ ⟨_, ⟨k1, hk1, rfl⟩, rfl⟩ g
      simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
      rw [← hbi k0 hk0 k1 hk1 (d * g * d⁻¹)]
      congr 1
      simp only [d]
      group
    have hγ'T : γ' ∈ T' := (rfl : γ' * γ' = γ' * γ')
    have hγ''P : m⁻¹ * γ' * m ∈ P := P.mul_mem (P.mul_mem (P.inv_mem hm) (hTP hγ'T)) hm
    have hC2 := _root_.GlobalTheory.OrbDesc.NSum.finsum_conj_eq_zero K ι a b e _ hlc' hcs' (hyp' a b e ha hb) _ hK'.1 hK'.2 hbi' _ hγ''P
      (charpoly_conj_sep γ' m hsep')
    refine Eq.trans (finsum_congr fun q => ?_) hC2
    by_cases h1 : Quotient.out q ∈ N
    · have h2 : m * Quotient.out q ∈ P := P.mul_mem hm (hNP h1)
      rw [if_pos h1, if_pos h1]
      change (if m * Quotient.out q ∈ P then Ψ (m * Quotient.out q * y) else 0) = _
      rw [if_pos h2, hΨ]
      exact congrArg f (by simp only [d]; group)
    · rw [if_neg h1, if_neg h1]

end GlobalTheory.OrbDesc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwOrbUEqZeroOfCusp =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbKEqZeroOfCusp =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbKEqZeroOfCusp", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.MaxWeightGL1EqOne\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.PointSide\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwOrbUEqZeroOfCusp\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix
open scoped Classical

namespace GlobalTheory.OrbDesc

theorem orbK_eq_twOrbU {G : Type} [Group G] (K0 : Subgroup G) (γ : G) (f : G → ℂ)
    (hbi : ∀ k ∈ K0, ∀ k' ∈ K0, ∀ g, f (k * g * k') = f g) :
    GlobalTheory.LKCount.orbK (MonoidHom.id G) K0 γ f =
      GlobalTheory.LKLoc.twOrbU (MonoidHom.id G) K0 γ (GlobalTheory.BCT.twCent (MonoidHom.id G) γ ⊓ K0) f := by
  unfold GlobalTheory.LKCount.orbK GlobalTheory.LKCount.orbC GlobalTheory.LKLoc.twOrbU GlobalTheory.LKLoc.orbSum
  refine finsum_congr fun q => ?_
  have hc : (fun k : K0 => f ((Quotient.out q * k)⁻¹ * γ * (MonoidHom.id G) (Quotient.out q * k))) =
      fun _ => f ((Quotient.out q)⁻¹ * γ * Quotient.out q) := by
    funext k
    have := hbi (k : G)⁻¹ (K0.inv_mem k.2) k k.2 ((Quotient.out q)⁻¹ * γ * Quotient.out q)
    rw [← this]
    simp only [MonoidHom.id_apply, _root_.mul_inv_rev, mul_assoc]
  rw [hc, avg_const']
  simp only [MonoidHom.id_apply, GlobalTheory.LKCount.vol, GlobalTheory.LKLoc.volRat, GlobalTheory.LKLoc.locPart]
  congr 1
  push_cast
  rw [inv_div]

end GlobalTheory.OrbDesc

namespace GlobalTheory.LKCount

theorem orbK_eq_zero_of_cusp : ∀ (K : Type) [Field K] [TopologicalSpace K] [IsTopologicalRing K] [LocallyCompactSpace K] [MeasurableSpace K] [BorelSpace K]
  (ι : Type) [Fintype ι] [DecidableEq ι] [Nonempty ι] (f : GL ι K → ℂ), IsLocallyConstant f → HasCompactSupport f →
  (∀ (a b : ℕ) (e : ι ≃ Fin a ⊕ Fin b), 0 < a → 0 < b → ∀ (μ : Measure (Fin a → Fin b → K)), μ.IsAddHaarMeasure →
    ∀ u : (Fin a → Fin b → K) → GL ι K,
      (∀ X, (u X : Matrix ι ι K) = Matrix.reindex e.symm e.symm (Matrix.fromBlocks 1 (Matrix.of X) 0 1)) →
      ∀ g h : GL ι K, ∫ X, f (g * (h⁻¹ * u X * h)) ∂μ = 0) →
  ∀ γ : GL ι K, (γ : Matrix ι ι K).charpoly.Separable → ¬ Irreducible (γ : Matrix ι ι K).charpoly →
  ∀ (K0 : Subgroup (GL ι K)), IsOpen (K0 : Set (GL ι K)) → IsCompact (K0 : Set (GL ι K)) →
    (∀ k ∈ K0, ∀ k' ∈ K0, ∀ g, f (k * g * k') = f g) →
    GlobalTheory.LKCount.orbK (MonoidHom.id (GL ι K)) K0 γ f = 0 := by
  intro K _ _ _ _ _ _ ι _ _ _ f hlc hcs hyp γ hsep hirr K0 hK0o hK0c hbi
  rw [GlobalTheory.OrbDesc.orbK_eq_twOrbU K0 γ f hbi]
  exact GlobalTheory.OrbDesc.twOrbU_eq_zero_of_cusp K ι f hlc hcs hyp γ hsep hirr K0 K0 hK0o hK0c hK0o hK0c hbi

end GlobalTheory.LKCount
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbKEqZeroOfCusp =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.OrbZero =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.OrbZero", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.TypeSlice\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VolEqIdxRatio\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AlgebraicRealisationHolomorphicMap\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CentralSimpleAlgebraEmbeddingsConjugate\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.OrbKEqZeroOfCusp\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.TwistedOrbitalIntegralProductGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Finiteness.ModuleFinitePresentation\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MeasureTheory Matrix Polynomial GlobalTheory.BCT GlobalTheory.BCT.OrbProd GlobalTheory.LKCount GlobalTheory.LKCount.OrbKProd GlobalTheory.LKTrip GlobalTheory.LKRes GlobalTheory.LKMid
open Formalism.UG (Hecke)
open scoped TensorProduct Classical

namespace UpperTheory.Gal.Spc

section Abstract

variable {A B : Type} [Group A] [Group B]

theorem finsum_mul_eq_zero {ι : Type} (w : ℂ) (g : ι → ℂ) (h : ∑ᶠ i, g i = 0) :
    ∑ᶠ i, w * g i = 0 := by
  have := smul_finsum (R := ℂ) (M := ℂ) w g
  simp only [smul_eq_mul] at this
  rw [← this, h, mul_zero]

theorem map_conj_inf_of_comm (T L : Subgroup A) (hT : ∀ a ∈ T, ∀ b ∈ T, a * b = b * a) {t : A} (ht : t ∈ T) :
    (T ⊓ L).map (MulAut.conj t).toMonoidHom = T ⊓ L := by
  have hfix : ∀ y ∈ T ⊓ L, (MulAut.conj t).toMonoidHom y = y := by
    intro y hy
    have hc := hT t ht y (Subgroup.mem_inf.mp hy).1
    simp only [MulEquiv.coe_toMonoidHom, MulAut.conj_apply]
    rw [hc, mul_inv_cancel_right]
  ext x
  constructor
  · rintro ⟨y, hy, rfl⟩
    rw [hfix y hy]
    exact hy
  · intro hx
    exact ⟨x, hx, hfix x hx⟩

theorem oTerm_inv_of_comm (K C : Subgroup A) (δ : A) (f : A → ℂ)
    (hf : ∀ k ∈ K, ∀ y, f (k⁻¹ * y * MonoidHom.id A k) = f y)
    (hT : ∀ a ∈ twCent (MonoidHom.id A) δ, ∀ b ∈ twCent (MonoidHom.id A) δ, a * b = b * a)
    {t k : A} (ht : t ∈ twCent (MonoidHom.id A) δ) (hk : k ∈ K) (x : A) :
    oTerm (MonoidHom.id A) K C δ f (t * x * k) = oTerm (MonoidHom.id A) K C δ f x := by
  unfold oTerm
  rw [f_inv _ K δ f hf ht hk x, map_conj_mul_three_subgroup_of_mem K hk, inf_map_conj _ _ ht, map_conj_inf_of_comm _ _ hT ht]

theorem orbK_prod_eq_zero_of_slices (K₁ : Subgroup A) (K₂ : Subgroup B) (a : A) (b : B) (F : A × B → ℂ)
    (h₁ : ∀ s ∈ twCent (MonoidHom.id A) a, ∀ c ∈ twCent (MonoidHom.id A) a, s * c = c * s)
    (h₂ : ∀ s ∈ twCent (MonoidHom.id B) b, ∀ c ∈ twCent (MonoidHom.id B) b, s * c = c * s)
    (hF : ∀ k ∈ K₁.prod K₂, ∀ y, F (k⁻¹ * y * MonoidHom.id (A × B) k) = F y)
    (h0 : ∀ z : B, orbK (MonoidHom.id A) K₁ a (fun v => F (v, z)) = 0) :
    orbK (MonoidHom.id (A × B)) (K₁.prod K₂) (a, b) F = 0 := by
  have hTeq : twCent (MonoidHom.id (A × B)) (a, b) =
      (twCent (MonoidHom.id A) a).prod (twCent (MonoidHom.id B) b) := by
    ext g
    rw [Subgroup.mem_prod]
    show g * (a, b) = (a, b) * g ↔ g.1 * a = a * g.1 ∧ g.2 * b = b * g.2
    exact Prod.ext_iff
  have hcomm : ∀ s ∈ twCent (MonoidHom.id (A × B)) (a, b), ∀ c ∈ twCent (MonoidHom.id (A × B)) (a, b),
      s * c = c * s := by
    rw [hTeq]
    intro s hs c hc
    rw [Subgroup.mem_prod] at hs hc
    exact Prod.ext (h₁ _ hs.1 _ hc.1) (h₂ _ hs.2 _ hc.2)
  have hinv : ∀ x : A × B,
      oTerm (MonoidHom.id (A × B)) (K₁.prod K₂) (twCent (MonoidHom.id (A × B)) (a, b) ⊓ K₁.prod K₂) (a, b) F
        (DoubleCoset.mk (twCent (MonoidHom.id (A × B)) (a, b)) (K₁.prod K₂) x).out =
      oTerm (MonoidHom.id (A × B)) (K₁.prod K₂) (twCent (MonoidHom.id (A × B)) (a, b) ⊓ K₁.prod K₂) (a, b) F x := by
    intro x
    obtain ⟨t, ht, k, hk, he⟩ := DoubleCoset.mk_out_eq_mul (twCent (MonoidHom.id (A × B)) (a, b)) (K₁.prod K₂) x
    rw [he]
    exact oTerm_inv_of_comm _ _ _ F hF hcomm ht hk x
  have hsplit : ∀ (x : A) (y : B),
      oTerm (MonoidHom.id (A × B)) (K₁.prod K₂) (twCent (MonoidHom.id (A × B)) (a, b) ⊓ K₁.prod K₂) (a, b) F (x, y) =
      ((vol (twCent (MonoidHom.id B) b ⊓ K₂)
          (twCent (MonoidHom.id B) b ⊓ K₂.map (MulAut.conj y).toMonoidHom) : ℚ) : ℂ)⁻¹ *
        oTerm (MonoidHom.id A) K₁ (twCent (MonoidHom.id A) a ⊓ K₁) a (fun v => F (v, y⁻¹ * b * y)) x := by
    intro x y
    unfold oTerm
    rw [hTeq, map_conj_prod, prod_inf_prod, prod_inf_prod, vol_prod]
    simp only [Rat.cast_mul, mul_inv, MonoidHom.id_apply, Prod.inv_mk, Prod.mk_mul_mk]
    ring
  have hbij : Function.Bijective (fun z : DoubleCoset.Quotient (twCent (MonoidHom.id A) a : Set A) K₁ ×
      DoubleCoset.Quotient (twCent (MonoidHom.id B) b : Set B) K₂ =>
        DoubleCoset.mk (twCent (MonoidHom.id (A × B)) (a, b)) (K₁.prod K₂) (z.1.out, z.2.out)) := by
    rw [hTeq]
    exact dcPair_bij _ _ _ _
  unfold orbK
  rw [orbC_eq, ← finsum_comp_equiv (Equiv.ofBijective _ hbij)]
  simp only [Equiv.ofBijective_apply, hinv, hsplit]
  rw [← finsum_comp_equiv (Equiv.prodComm _ _)]
  simp only [Equiv.prodComm_apply, Prod.fst_swap, Prod.snd_swap]
  have hin : ∀ q : DoubleCoset.Quotient (twCent (MonoidHom.id B) b : Set B) K₂,
      ∑ᶠ p : DoubleCoset.Quotient (twCent (MonoidHom.id A) a : Set A) K₁,
        ((vol (twCent (MonoidHom.id B) b ⊓ K₂)
          (twCent (MonoidHom.id B) b ⊓ K₂.map (MulAut.conj q.out).toMonoidHom) : ℚ) : ℂ)⁻¹ *
        oTerm (MonoidHom.id A) K₁ (twCent (MonoidHom.id A) a ⊓ K₁) a
          (fun v => F (v, q.out⁻¹ * b * q.out)) p.out = 0 := by
    intro q
    apply finsum_mul_eq_zero
    have := h0 (q.out⁻¹ * b * q.out)
    unfold orbK at this
    rwa [orbC_eq] at this
  rcases Set.finite_or_infinite (Function.support fun z :
      DoubleCoset.Quotient (twCent (MonoidHom.id B) b : Set B) K₂ ×
        DoubleCoset.Quotient (twCent (MonoidHom.id A) a : Set A) K₁ =>
      ((vol (twCent (MonoidHom.id B) b ⊓ K₂)
          (twCent (MonoidHom.id B) b ⊓ K₂.map (MulAut.conj z.1.out).toMonoidHom) : ℚ) : ℂ)⁻¹ *
        oTerm (MonoidHom.id A) K₁ (twCent (MonoidHom.id A) a ⊓ K₁) a
          (fun v => F (v, z.1.out⁻¹ * b * z.1.out)) z.2.out) with hfin | hinf
  · rw [finsum_curry _ hfin]
    simp only [hin, finsum_zero]
  · exact finsum_of_infinite_support hinf

end Abstract

section Topology

variable {Γ : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ]

theorem isLocallyConstant_of_right_inv (K₀ : Subgroup Γ) (ho : IsOpen (K₀ : Set Γ)) (f : Γ → ℂ)
    (hf : ∀ g, ∀ c ∈ K₀, f (g * c) = f g) : IsLocallyConstant f := by
  refine fun s => ?_
  rw [isOpen_iff_forall_mem_open]
  intro x hx
  refine ⟨(fun y => x⁻¹ * y) ⁻¹' (K₀ : Set Γ), ?_, ho.preimage (by fun_prop), ?_⟩
  · intro y hy
    simp only [Set.mem_preimage, SetLike.mem_coe] at hx hy ⊢
    have := hf x (x⁻¹ * y) hy
    rw [mul_inv_cancel_left] at this
    rw [this]
    exact hx
  · simp [K₀.one_mem]

theorem hasCompactSupport_of_doubleCosets (K₀ : Subgroup Γ) (hc : IsCompact (K₀ : Set Γ)) (f : Γ → ℂ) (S : Finset Γ)
    (hf : ∀ g, f g ≠ 0 → ∃ s ∈ S, ∃ a ∈ K₀, ∃ b ∈ K₀, g = a * s * b) : HasCompactSupport f := by
  let U : Set Γ := ⋃ s ∈ S, (fun q : Γ × Γ => q.1 * s * q.2) '' ((K₀ : Set Γ) ×ˢ (K₀ : Set Γ))
  have hU : IsCompact U := by
    refine S.isCompact_biUnion fun s _ => ?_
    exact (hc.prod hc).image (by fun_prop)
  have hsub : Function.support f ⊆ U := by
    intro g hg
    obtain ⟨s, hs, a, ha, b, hb, rfl⟩ := hf g hg
    exact Set.mem_biUnion hs ⟨(a, b), ⟨ha, hb⟩, rfl⟩
  exact IsCompact.of_isClosed_subset hU.closure isClosed_closure (closure_mono hsub)

end Topology

section Split

variable {p : ℕ} [Fact p.Prime] {G : HTGroup p}

theorem orbK_eq_zero_of_cuspSlices {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] [Algebra G.F k] {P : Pl G k}
    {K : Subgroup G.GAf} {H : Type} [Group H] [TopologicalSpace H] (S : Split P K H) (f : G.GAf → ℂ)
    (hf : f ∈ Hecke ℂ K) (hC : S.Cusp f) (γ : G.GAf) (hs : (P.at γ).charpoly.Separable)
    (hi : ¬ Irreducible (P.at γ).charpoly)
    (hcomm : ∀ a ∈ twCent (MonoidHom.id G.GAf) γ, ∀ b ∈ twCent (MonoidHom.id G.GAf) γ, a * b = b * a) :
    orbK (MonoidHom.id G.GAf) K γ f = 0 := by
  have : Nonempty (Fin G.n) := ⟨⟨0, G.n_pos⟩⟩
  obtain ⟨hbi, hfin⟩ := hf
  set F : GL (Fin G.n) k × H → ℂ := fun z => f (S.e.symm z) with hFdef
  have hFbi : ∀ k₁ ∈ S.K₀.prod S.K', ∀ k₂ ∈ S.K₀.prod S.K', ∀ y, F (k₁ * y * k₂) = F y := by
    intro k₁ hk₁ k₂ hk₂ y
    rw [← S.map_eq] at hk₁ hk₂
    obtain ⟨a, ha, rfl⟩ := hk₁
    obtain ⟨b, hb, rfl⟩ := hk₂
    simp only [hFdef, MulEquiv.coe_toMonoidHom, map_mul, MulEquiv.symm_apply_apply]
    exact hbi ⟨a, ha⟩ ⟨b, hb⟩ _
  have hcommB : ∀ s ∈ twCent (MonoidHom.id (GL (Fin G.n) k × H)) (S.e γ),
      ∀ c ∈ twCent (MonoidHom.id (GL (Fin G.n) k × H)) (S.e γ), s * c = c * s := by
    intro s hs c hc
    rw [← GlobalTheory.VanishNonEll.map_twCent_id] at hs hc
    obtain ⟨s', hs', rfl⟩ := hs
    obtain ⟨c', hc', rfl⟩ := hc
    simp only [MulEquiv.coe_toMonoidHom]
    rw [← map_mul, ← map_mul, hcomm s' hs' c' hc']
  have hF' : ∀ q ∈ Subgroup.map S.e.toMonoidHom K, ∀ y,
      F (q⁻¹ * y * MonoidHom.id (GL (Fin G.n) k × H) q) = F y := by
    rw [S.map_eq]
    intro q hq y
    exact hFbi q⁻¹ ((S.K₀.prod S.K').inv_mem hq) q hq y
  rw [GlobalTheory.VanishNonEll.orbK_congr_equiv S.e K γ f
    (fun t ht q hq x => oTerm_inv_of_comm _ _ _ F hF' hcommB ht hq x)]
  rw [S.map_eq]
  have hsep : (((S.e γ).1 : GL (Fin G.n) k) : Matrix (Fin G.n) (Fin G.n) k).charpoly.Separable := by
    rw [S.e_at]
    exact hs
  have hirr : ¬ Irreducible (((S.e γ).1 : GL (Fin G.n) k) : Matrix (Fin G.n) (Fin G.n) k).charpoly := by
    rw [S.e_at]
    exact hi
  have h₁ : ∀ s ∈ twCent (MonoidHom.id (GL (Fin G.n) k)) (S.e γ).1,
      ∀ c ∈ twCent (MonoidHom.id (GL (Fin G.n) k)) (S.e γ).1, s * c = c * s :=
    fun s hs c hc => GlobalTheory.CentSep.centraliser_comm_of_separable k (Fin G.n) (S.e γ).1 s c hsep hs hc
  have hmem2 : ∀ s ∈ twCent (MonoidHom.id H) (S.e γ).2,
      ((1 : GL (Fin G.n) k), s) ∈ twCent (MonoidHom.id (GL (Fin G.n) k × H)) (S.e γ) := by
    intro s hs
    show ((1 : GL (Fin G.n) k), s) * S.e γ = S.e γ * ((1 : GL (Fin G.n) k), s)
    refine Prod.ext ?_ hs
    simp
  have h₂ : ∀ s ∈ twCent (MonoidHom.id H) (S.e γ).2,
      ∀ c ∈ twCent (MonoidHom.id H) (S.e γ).2, s * c = c * s := by
    intro s hs c hc
    have := congrArg Prod.snd (hcommB _ (hmem2 s hs) _ (hmem2 c hc))
    simpa using this
  have h0 : ∀ z : H, orbK (MonoidHom.id (GL (Fin G.n) k)) S.K₀ (S.e γ).1 (fun v => F (v, z)) = 0 := by
    intro z
    have hbi0 : ∀ a ∈ S.K₀, ∀ b ∈ S.K₀, ∀ g, F (a * g * b, z) = F (g, z) := by
      intro a ha b hb g
      have := hFbi (a, 1) ⟨ha, S.K'.one_mem⟩ (b, 1) ⟨hb, S.K'.one_mem⟩ (g, z)
      simpa using this
    have hlc : IsLocallyConstant (fun v => F (v, z)) :=
      isLocallyConstant_of_right_inv S.K₀ S.open₀ _ (fun g c hc => by
        have := hbi0 1 S.K₀.one_mem c hc g
        simpa using this)
    have hcs : HasCompactSupport (fun v => F (v, z)) := by
      obtain ⟨T, hT⟩ := hfin
      refine hasCompactSupport_of_doubleCosets S.K₀ S.cpt₀ _ (T.image fun s => (S.e s).1) ?_
      intro v hv
      obtain ⟨s, hsT, a, b, hab⟩ := hT (S.e.symm (v, z)) hv
      have ha : S.e a ∈ S.K₀.prod S.K' := by
        rw [← S.map_eq]
        exact ⟨a, a.2, rfl⟩
      have hb : S.e b ∈ S.K₀.prod S.K' := by
        rw [← S.map_eq]
        exact ⟨b, b.2, rfl⟩
      have hv' : (v, z) = S.e a * S.e s * S.e b := by
        rw [← map_mul, ← map_mul, ← hab, MulEquiv.apply_symm_apply]
      refine ⟨(S.e s).1, Finset.mem_image_of_mem _ hsT, (S.e a).1, ha.1, (S.e b).1, hb.1, ?_⟩
      have := congrArg Prod.fst hv'
      simpa using this
    exact orbK_eq_zero_of_cusp k (Fin G.n) (fun v => F (v, z)) hlc hcs (hC z) (S.e γ).1 hsep hirr
      S.K₀ S.open₀ S.cpt₀ hbi0
  exact orbK_prod_eq_zero_of_slices S.K₀ S.K' (S.e γ).1 (S.e γ).2 F h₁ h₂ (fun q hq y => hFbi q⁻¹
    ((S.K₀.prod S.K').inv_mem hq) q hq y) h0

end Split

end UpperTheory.Gal.Spc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.OrbZero =====
