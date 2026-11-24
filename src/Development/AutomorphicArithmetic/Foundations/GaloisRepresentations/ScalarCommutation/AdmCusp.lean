module

public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Topology.Instances.Matrix
public import Mathlib.Topology.LocallyConstant.Basic
public import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable
public import Mathlib.NumberTheory.LocalField.Basic
public import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO
public import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup
public import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Basic
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubsingletonJacquetOfPerm
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField
public import Mathlib.Topology.Algebra.Group.Units
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSupercuspidalOfIsCuspidal
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.TypeSlice
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalCompactCharacterVanishing
public import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCuspidalOfIsSupercuspidal
public import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible
public import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.AuxiliaryPrimeFunction
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
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Analysis.CStarAlgebra.Classes
import Mathlib.Order.CompletePartialOrder
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralExponentBoundOver
import Mathlib.Algebra.Ring.IsFormallyReal
import GroundTheory.LocalFields.PadicLogSeries

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Definitions.Divisors.IwahoriRegularSeparable, Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUnipotentMapContinuousMulDetOneCompactSuppo, Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalPairPowerSumVanish, Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalIdealFrobeniusPowers, Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralUnipotentRadicalCoefficientCoinvariantEq, Development.AbelianVarietyTheory.Proofs.DivisorProofs.DisintegrationDensityExists, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.TypeSliceAlt, Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.AdmCusp

-- ===== clump member: Development.AbelianVarietyTheory.Definitions.Divisors.IwahoriRegularSeparable =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Definitions.Divisors.IwahoriRegularSeparable", "h": "module\n\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.Topology.Instances.Matrix\npublic import Mathlib.Topology.LocallyConstant.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.PRep GlobalTheory.SmGL

noncomputable section

namespace GlobalTheory.Block5c

def TypeCusp : Prop :=
  ∀ (K : Type) [Field K] [TopologicalSpace K] [IsTopologicalRing K] [LocallyCompactSpace K] [MeasurableSpace K] [BorelSpace K]
  (ι : Type) [Fintype ι] [DecidableEq ι] (J : Subgroup (GL ι K)), IsOpen (J : Set (GL ι K)) → IsCompact (J : Set (GL ι K)) →
  ∀ χ : J →* ℂˣ, IsOpen (χ.ker : Set J) →
  (∀ (a b : ℕ) (e : ι ≃ Fin a ⊕ Fin b), 0 < a → 0 < b → ∀ u : (Fin a → Fin b → K) → GL ι K,
      (∀ X, (u X : Matrix ι ι K) = Matrix.reindex e.symm e.symm (Matrix.fromBlocks 1 (Matrix.of X) 0 1)) →
      ∀ h : GL ι K, ∃ X, ∃ hX : h⁻¹ * u X * h ∈ J, χ ⟨_, hX⟩ ≠ 1) →
  ∀ f : GL ι K → ℂ, (∀ g (hg : g ∈ J), f g = (((χ ⟨g, hg⟩)⁻¹ : ℂˣ) : ℂ)) → (∀ g, g ∉ J → f g = 0) →
  IsLocallyConstant f ∧ HasCompactSupport f ∧
  (∀ x ∈ (χ.ker.map J.subtype), ∀ y ∈ (χ.ker.map J.subtype), ∀ g, f (x * g * y) = f g) ∧
  (∀ (a b : ℕ) (e : ι ≃ Fin a ⊕ Fin b), 0 < a → 0 < b → ∀ (μ : Measure (Fin a → Fin b → K)), μ.IsAddHaarMeasure →
    ∀ u : (Fin a → Fin b → K) → GL ι K,
      (∀ X, (u X : Matrix ι ι K) = Matrix.reindex e.symm e.symm (Matrix.fromBlocks 1 (Matrix.of X) 0 1)) →
      ∀ g h : GL ι K, ∫ X, f (g * (h⁻¹ * u X * h)) ∂μ = 0)

end GlobalTheory.Block5c
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Definitions.Divisors.IwahoriRegularSeparable =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUnipotentMapContinuousMulDetOneCompactSuppo =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUnipotentMapContinuousMulDetOneCompactSuppo", "h": "module\n\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Mathlib.Topology.Instances.Matrix\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel GlobalTheory.SplitWeil GlobalTheory.StepData

namespace GlobalTheory

theorem blockUnipotent_props : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] (N a b : ℕ) (e : Fin N ≃ Fin a ⊕ Fin b) (u : (Fin a → Fin b → k) → GL (Fin N) k), (∀ X, (u X : Matrix (Fin N) (Fin N) k) = Matrix.reindex e.symm e.symm (Matrix.fromBlocks 1 (Matrix.of X) 0 1)) → Continuous u ∧ (∀ X Y, u (X + Y) = u X * u Y) ∧ (∀ X, (u X : Matrix (Fin N) (Fin N) k).det = 1) ∧ ∀ f : GL (Fin N) k → ℂ, HasCompactSupport f → ∀ g h : GL (Fin N) k, HasCompactSupport (fun X => f (g * (h⁻¹ * u X * h))) := by
  intro k _ _ _ _ N a b e u hu
  have hmul : ∀ X Y, u (X + Y) = u X * u Y := by
    intro X Y
    ext1
    rw [Units.val_mul, hu, hu, hu]
    simp only [Matrix.reindex_apply, Equiv.symm_symm]
    rw [Matrix.submatrix_mul_equiv, Matrix.fromBlocks_multiply]
    congr 1
    simp only [Matrix.mul_one, Matrix.one_mul, Matrix.mul_zero, Matrix.zero_mul, add_zero, zero_add, Matrix.of_add_of]
    rw [add_comm X Y]
  have h0 : u 0 = 1 := by
    have := hmul 0 0
    rw [add_zero] at this
    exact (mul_eq_left.mp this.symm)
  have hinv : ∀ X, (u X)⁻¹ = u (-X) := by
    intro X
    refine (eq_inv_of_mul_eq_one_left ?_).symm
    rw [← hmul, neg_add_cancel, h0]
  have hentry : ∀ X p q, (u X : Matrix (Fin N) (Fin N) k) (e.symm (Sum.inl p)) (e.symm (Sum.inr q)) = X p q := by
    intro X p q
    rw [hu]; simp [Matrix.reindex_apply]
  have hval : Continuous (fun X => (u X : Matrix (Fin N) (Fin N) k)) := by
    have : (fun X => (u X : Matrix (Fin N) (Fin N) k)) = fun X => Matrix.reindex e.symm e.symm (Matrix.fromBlocks 1 (Matrix.of X) 0 1) := funext hu
    rw [this]
    refine Continuous.matrix_reindex ?_ _ _
    exact Continuous.matrix_fromBlocks continuous_const continuous_id continuous_const continuous_const
  have hcont : Continuous u := by
    rw [Units.continuous_iff]
    refine ⟨hval, ?_⟩
    simp only [hinv]
    exact hval.comp continuous_neg
  refine ⟨hcont, hmul, ?_, ?_⟩
  · intro X
    rw [hu, Matrix.det_reindex_self, Matrix.det_fromBlocks_zero₂₁]
    simp
  · intro f hf g h
    set C : Set (GL (Fin N) k) := (fun y => h * (g⁻¹ * y) * h⁻¹) '' tsupport f with hC
    have hCc : IsCompact C := hf.isCompact.image (by fun_prop)
    let E : Fin a → Fin b → GL (Fin N) k → k := fun p q y => (y : Matrix (Fin N) (Fin N) k) (e.symm (Sum.inl p)) (e.symm (Sum.inr q))
    have hE : ∀ p q, Continuous (E p q) := by
      intro p q
      exact (continuous_apply_apply _ _).comp (Units.continuous_val (M := Matrix (Fin N) (Fin N) k))
    refine HasCompactSupport.intro (K := Set.pi Set.univ (fun p => Set.pi Set.univ (fun q => E p q '' C))) ?_ ?_
    · exact isCompact_univ_pi (fun p => isCompact_univ_pi (fun q => hCc.image (hE p q)))
    · intro X hX
      by_contra hne
      apply hX
      have hs : g * (h⁻¹ * u X * h) ∈ tsupport f := subset_tsupport _ hne
      have huC : u X ∈ C := ⟨_, hs, by simp [mul_assoc]⟩
      intro p _ q _
      exact ⟨u X, huC, hentry X p q⟩

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUnipotentMapContinuousMulDetOneCompactSuppo =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalPairPowerSumVanish =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalPairPowerSumVanish", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.MatrixMeasurableSpace\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.LinearAlgebra.Matrix.GeneralLinearGroup.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel GlobalTheory.SplitWeil GlobalTheory.StepData
open scoped Pointwise

noncomputable section
namespace GlobalTheory.CentreCpt

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] {N : ℕ}

theorem val_eq_one_of_pow_eq_one (hN : N ≠ 0) {x : ValueGroupWithZero k} (h : x ^ N = 1) : x = 1 := by
  rcases lt_trichotomy x 1 with h1 | h1 | h1
  · exact absurd h (pow_lt_one₀ zero_le' h1 hN).ne
  · exact h1
  · exact absurd h (one_lt_pow₀ h1 hN).ne'

theorem mem_KO_of_mem_center {w : GL (Fin N) k} (hw : w ∈ Subgroup.center (GL (Fin N) k))
    (hv : valuation k (w : Matrix (Fin N) (Fin N) k).det = 1) : w ∈ KO k (Fin N) := by
  rw [GeneralLinearGroup.center_eq_range_scalar] at hw
  obtain ⟨a, rfl⟩ := hw
  rcases Nat.eq_zero_or_pos N with rfl | hN
  · rw [GlobalTheory.SplitFlip.mem_KO_iff]; exact ⟨fun i => i.elim0, fun i => i.elim0⟩
  have hdet : ((GeneralLinearGroup.scalar (Fin N) a : GL (Fin N) k) : Matrix (Fin N) (Fin N) k).det =
      (a : k) ^ N := by
    simp [Matrix.det_diagonal]
  rw [hdet, map_pow] at hv
  have ha : valuation k (a : k) = 1 := val_eq_one_of_pow_eq_one hN.ne' hv
  have hai : valuation k ((a⁻¹ : kˣ) : k) = 1 := by simp [ha]
  have ent : ∀ b : kˣ, valuation k (b : k) = 1 → ∀ i j : Fin N,
      ((GeneralLinearGroup.scalar (Fin N) b : GL (Fin N) k) : Matrix (Fin N) (Fin N) k) i j ∈ 𝒪[k] := by
    intro b hb i j
    rw [GeneralLinearGroup.coe_scalar, Matrix.scalar_apply, Matrix.diagonal_apply]
    split_ifs
    · exact (Valuation.mem_integer_iff _ _).2 hb.le
    · exact zero_mem _
  rw [GlobalTheory.SplitFlip.mem_KO_iff, ← map_inv]
  exact ⟨ent a ha, ent a⁻¹ hai⟩

def vdet (k : Type) [Field k] [ValuativeRel k] (N : ℕ) : GL (Fin N) k →* ValueGroupWithZero k :=
  (valuation k).toMonoidWithZeroHom.toMonoidHom.comp ((Units.coeHom k).comp GeneralLinearGroup.det)

theorem vdet_apply (g : GL (Fin N) k) : vdet k N g = valuation k (g : Matrix (Fin N) (Fin N) k).det := rfl

theorem vdet_eq_one_of_mem_KO {g : GL (Fin N) k} (hg : g ∈ KO k (Fin N)) : vdet k N g = 1 := by
  have hle : ∀ h ∈ KO k (Fin N), vdet k N h ≤ 1 := by
    rintro _ ⟨u, rfl⟩
    rw [vdet_apply]
    change valuation k ((algebraMap 𝒪[k] k).mapMatrix (u : Matrix (Fin N) (Fin N) 𝒪[k])).det ≤ 1
    rw [← RingHom.map_det]
    exact ((Valuation.mem_integer_iff _ _).1 (u.val.det).2)
  have h1 := hle g hg
  have h2 := hle g⁻¹ (inv_mem hg)
  have h3 : vdet k N g * vdet k N g⁻¹ = 1 := by rw [← map_mul, mul_inv_cancel, map_one]
  refine le_antisymm h1 ?_
  calc (1 : ValueGroupWithZero k) = vdet k N g * vdet k N g⁻¹ := h3.symm
    _ ≤ vdet k N g * 1 := by gcongr
    _ = vdet k N g := mul_one _

theorem exists_compact_center_mul : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (N : ℕ) (C : Set (GL (Fin N) k)), IsCompact C →
    ∃ D : Set (GL (Fin N) k), IsCompact D ∧ ∀ z ∈ Subgroup.center (GL (Fin N) k), ∀ c ∈ C,
      ValuativeRel.valuation k ((z * c : GL (Fin N) k) : Matrix (Fin N) (Fin N) k).det = 1 → z * c ∈ D := by
  intro k _ _ _ _ N C hC
  classical
  obtain ⟨t, ht⟩ := hC.elim_finite_subcover (fun c : GL (Fin N) k => c • (KO k (Fin N) : Set (GL (Fin N) k)))
    (fun c => GlobalTheory.SplitFlip.isOpen_KO.smul c)
    (fun c _ => Set.mem_iUnion.2 ⟨c, 1, one_mem _, mul_one c⟩)
  let f : GL (Fin N) k → GL (Fin N) k := fun i =>
    if h : ∃ z ∈ Subgroup.center (GL (Fin N) k), vdet k N (z * i) = 1 then h.choose * i else 1
  refine ⟨⋃ i ∈ t, f i • (KO k (Fin N) : Set (GL (Fin N) k)),
    t.isCompact_biUnion fun i _ => GlobalTheory.SplitFlip.isCompact_KO.smul (f i), ?_⟩
  intro z hz c hc hzc
  rw [← vdet_apply] at hzc
  obtain ⟨i, hi, hci⟩ := Set.mem_iUnion₂.1 (ht hc)
  obtain ⟨κ, hκ, rfl⟩ := hci
  change z * (i * κ) ∈ _
  change vdet k N (z * (i * κ)) = 1 at hzc
  have hvκ := vdet_eq_one_of_mem_KO hκ
  have hzi : vdet k N (z * i) = 1 :=
    calc vdet k N (z * i) = vdet k N (z * i) * vdet k N κ := by rw [hvκ, mul_one]
      _ = 1 := by rw [← map_mul, mul_assoc, hzc]
  have hex : ∃ z ∈ Subgroup.center (GL (Fin N) k), vdet k N (z * i) = 1 := ⟨z, hz, hzi⟩
  have hfi : f i = hex.choose * i := dif_pos hex
  obtain ⟨hzc', hv'⟩ := hex.choose_spec
  set zi := hex.choose
  set w := z * zi⁻¹ with hw
  have hwc : w ∈ Subgroup.center (GL (Fin N) k) := mul_mem hz (inv_mem hzc')
  have hwv : vdet k N w = 1 :=
    calc vdet k N w = vdet k N w * vdet k N (zi * i) := by rw [hv', mul_one]
      _ = vdet k N (z * i) := by rw [← map_mul, ← mul_assoc, hw, inv_mul_cancel_right]
      _ = 1 := hzi
  have hwK : w ∈ KO k (Fin N) := mem_KO_of_mem_center hwc (by rw [← vdet_apply]; exact hwv)
  refine Set.mem_iUnion₂.2 ⟨i, hi, ?_⟩
  rw [hfi]
  refine ⟨w * κ, mul_mem hwK hκ, ?_⟩
  have hz' : z = w * zi := by rw [hw, inv_mul_cancel_right]
  have hcomm := Subgroup.mem_center_iff.1 hwc
  change zi * i * (w * κ) = z * (i * κ)
  rw [hz', ← mul_assoc, hcomm (zi * i)]
  simp only [mul_assoc]

end GlobalTheory.CentreCpt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalPairPowerSumVanish =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalIdealFrobeniusPowers =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalIdealFrobeniusPowers", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SubsingletonJacquetOfPerm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel GlobalTheory.SplitWeil GlobalTheory.StepData

namespace GlobalTheory.SmGL.CuspSpan

theorem blk_two_apply {α β n : Type} [Fintype α] [Fintype β] [DecidableEq α] [DecidableEq β]
    (c : α ⊕ β ≃ n) (s : α ⊕ β) : GlobalTheory.SmGL.blk (GlobalTheory.SmGL.two c) (c s) = s.isRight := by
  rcases s with p | q
  · rw [← GlobalTheory.SmGL.two_false, GlobalTheory.SmGL.blk_apply]; rfl
  · rw [← GlobalTheory.SmGL.two_true, GlobalTheory.SmGL.blk_apply]; rfl

theorem mem_span_unip (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k]
    [IsNonarchimedeanLocalField k] (N : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V]
    (π : Representation ℂ (GL (Fin N) k) V) (hπ : GlobalTheory.SmGL.IsCuspidal π) (a b : ℕ)
    (e : Fin N ≃ Fin a ⊕ Fin b) (ha : 0 < a) (hb : 0 < b)
    (u : (Fin a → Fin b → k) → GL (Fin N) k)
    (hu : ∀ X, (u X : Matrix (Fin N) (Fin N) k) =
      Matrix.reindex e.symm e.symm (Matrix.fromBlocks 1 (Matrix.of X) 0 1)) (w : V) :
    w ∈ Submodule.span ℂ {x | ∃ (Y : Fin a → Fin b → k) (y : V), x = π (u Y) y - y} := by
  have h : a + b = N := by
    have := Fintype.card_congr e
    simpa using this.symm
  have H := ((GlobalTheory.SmGL.CuspMax.isCuspidal_iff_maximal k N V π).1 hπ).2 a b h ha hb
  have H' : Subsingleton (Jacquet π (unipRad k (GlobalTheory.SmGL.two e.symm))) := by
    refine GlobalTheory.SmGL.CuspMax.subsingleton_jacquet_of_perm π (e.trans (stdSum h)) (fun i j hij => ?_) H
    have h1 : ∀ i, GlobalTheory.SmGL.blk (GlobalTheory.SmGL.two (stdSum h)) ((e.trans (stdSum h)) i) = (e i).isRight :=
      fun i => blk_two_apply (stdSum h) (e i)
    have h2 : ∀ i, GlobalTheory.SmGL.blk (GlobalTheory.SmGL.two e.symm) i = (e i).isRight := fun i => by
      have := blk_two_apply e.symm (e i)
      rwa [Equiv.symm_apply_apply] at this
    rw [h1, h1] at hij
    rw [h2, h2]
    exact hij
  have htop : twKer π (unipRad k (GlobalTheory.SmGL.two e.symm)) 1 = ⊤ :=
    Submodule.Quotient.subsingleton_iff.1 H'
  have hw : w ∈ twKer π (unipRad k (GlobalTheory.SmGL.two e.symm)) 1 := htop ▸ Submodule.mem_top
  refine (Submodule.span_le.2 ?_) hw
  rintro _ ⟨n, v, rfl⟩
  refine Submodule.subset_span ⟨fun p q => (n : GL (Fin N) k) (e.symm (Sum.inl p)) (e.symm (Sum.inr q)),
    v, ?_⟩
  have hn : (n : GL (Fin N) k) = u (fun p q => (n : GL (Fin N) k) (e.symm (Sum.inl p)) (e.symm (Sum.inr q))) := by
    have hent := GlobalTheory.SmGL.CuspMax.mem_unipRad_iff_entries.1 n.2
    have h2 : ∀ i, GlobalTheory.SmGL.blk (GlobalTheory.SmGL.two e.symm) i = (e i).isRight := fun i => by
      have := blk_two_apply e.symm (e i)
      rwa [Equiv.symm_apply_apply] at this
    ext i j
    rw [hu, Matrix.reindex_apply, Matrix.submatrix_apply]
    simp only [Equiv.symm_symm]
    obtain ⟨s, rfl⟩ := e.symm.surjective i
    obtain ⟨t, rfl⟩ := e.symm.surjective j
    simp only [Equiv.apply_symm_apply]
    rcases s with p | p <;> rcases t with q | q
    · rw [hent _ _ (by rw [h2, h2]; simp), Matrix.fromBlocks_apply₁₁]
      simp [Matrix.one_apply]
    · rw [Matrix.fromBlocks_apply₁₂, Matrix.of_apply]
    · rw [hent _ _ (by rw [h2, h2]; simp), Matrix.fromBlocks_apply₂₁]
      simp
    · rw [hent _ _ (by rw [h2, h2]; simp), Matrix.fromBlocks_apply₂₂]
      simp [Matrix.one_apply]
  rw [← hn]
  simp

end GlobalTheory.SmGL.CuspSpan
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalIdealFrobeniusPowers =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralUnipotentRadicalCoefficientCoinvariantEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralUnipotentRadicalCoefficientCoinvariantEq", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.LeviEmbMemNormalizerLower\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel GlobalTheory.SplitWeil GlobalTheory.StepData
open scoped Topology

noncomputable section

namespace GlobalTheory.UnipCoefInt

variable {k : Type} [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k]

def box (a b : ℕ) (s : kˣ) : Set (Fin a → Fin b → k) :=
  Set.univ.pi fun _ => Set.univ.pi fun _ => cball s

theorem mem_box {a b : ℕ} {s : kˣ} {X : Fin a → Fin b → k} :
    X ∈ box a b s ↔ ∀ p q, X p q ∈ cball s := by
  simp [box]

theorem isOpen_box (a b : ℕ) (s : kˣ) : IsOpen (box a b s) :=
  isOpen_set_pi Set.finite_univ fun _ _ => isOpen_set_pi Set.finite_univ fun _ _ => isOpen_cball s

theorem isCompact_box (a b : ℕ) (s : kˣ) : IsCompact (box a b s) :=
  isCompact_univ_pi fun _ => isCompact_univ_pi fun _ => isCompact_cball s

theorem box_mono {a b : ℕ} {s t : kˣ} (h : valuation k (s : k) ≤ valuation k (t : k)) :
    box a b s ⊆ box a b t := by
  intro X hX
  rw [mem_box] at hX ⊢
  intro p q
  exact le_trans (show valuation k (X p q) ≤ valuation k (s : k) from hX p q) h

theorem add_mem_box_iff {a b : ℕ} {s : kˣ} {X Y : Fin a → Fin b → k} (hY : Y ∈ box a b s) :
    X + Y ∈ box a b s ↔ X ∈ box a b s := by
  rw [mem_box] at hY
  simp only [mem_box, Pi.add_apply]
  constructor
  · intro h p q
    simpa using add_mem_cball (h p q) (neg_mem_cball (hY p q))
  · intro h p q
    exact add_mem_cball (h p q) (hY p q)

theorem exists_mem_box {a b : ℕ} (X : Fin a → Fin b → k) : ∃ s : kˣ, X ∈ box a b s := by
  set γ : ValueGroupWithZero k := ∏ pq : Fin a × Fin b, max 1 (valuation k (X pq.1 pq.2)) with hγ
  have h1 : ∀ pq ∈ (Finset.univ : Finset (Fin a × Fin b)), 1 ≤ max 1 (valuation k (X pq.1 pq.2)) :=
    fun _ _ => le_max_left _ _
  have hγ1 : 1 ≤ γ := Finset.one_le_prod' h1
  obtain ⟨y, hy⟩ := ValuativeRel.valuation_surjective γ
  have hy0 : y ≠ 0 := by
    rintro rfl
    rw [map_zero] at hy
    exact absurd (hy ▸ hγ1) (by simp)
  refine ⟨Units.mk0 y hy0, mem_box.mpr fun p q => ?_⟩
  show valuation k (X p q) ≤ valuation k y
  rw [hy]
  exact (le_max_right _ _).trans (Finset.single_le_prod' h1 (Finset.mem_univ (p, q)))

theorem directed_box (a b : ℕ) : Directed (· ⊆ ·) (box (k := k) a b) := by
  intro s t
  rcases le_total (valuation k (s : k)) (valuation k (t : k)) with h | h
  · exact ⟨t, box_mono h, subset_rfl⟩
  · exact ⟨s, subset_rfl, box_mono h⟩

theorem exists_subset_box {a b : ℕ} {K : Set (Fin a → Fin b → k)} (hK : IsCompact K) :
    ∃ s : kˣ, K ⊆ box a b s :=
  hK.elim_directed_cover _ (isOpen_box a b) (fun X _ => Set.mem_iUnion.mpr (exists_mem_box X))
    (directed_box a b)

section Meas
variable [MeasurableSpace k] [BorelSpace k]

theorem main : ∀ (N : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V), GlobalTheory.PRep.IsSmooth π → ∀ (a b : ℕ) (μ : Measure (Fin a → Fin b → k)), μ.IsAddHaarMeasure → ∀ u : (Fin a → Fin b → k) → GL (Fin N) k, Continuous u → (∀ X Y, u (X + Y) = u X * u Y) → ∀ (l : Module.Dual ℂ V) (w : V), w ∈ Submodule.span ℂ {x | ∃ (Y : Fin a → Fin b → k) (y : V), x = π (u Y) y - y} → ∀ F : (Fin a → Fin b → k) → ℂ, HasCompactSupport F → (∀ X, F X = l (π (u X) w)) → ∫ X, F X ∂μ = 0 := by
  intro N V _ _ π hπ a b μ hμ u hu hadd l w hw F hF hFw
  haveI := secondCountable k
  haveI := t2Space k
  haveI : OpensMeasurableSpace (Fin b → k) := inferInstance
  haveI : OpensMeasurableSpace (Fin a → Fin b → k) := inferInstance
  have hu0 : u 0 = 1 := by
    have h := hadd 0 0
    rw [add_zero] at h
    exact mul_left_cancel (h.symm.trans (mul_one _).symm)

  have hcont : ∀ y : V, Continuous fun X => l (π (u X) y) := by
    intro y
    have hlc : IsLocallyConstant fun X => π (u X) y := by
      refine (IsLocallyConstant.iff_eventually_eq _).mpr fun X₀ => ?_
      have hO : IsOpen ((fun X => u (X - X₀)) ⁻¹' {g | π g y = y}) :=
        (hπ y).preimage (hu.comp (continuous_id.sub continuous_const))
      have hX₀ : X₀ ∈ (fun X => u (X - X₀)) ⁻¹' {g | π g y = y} := by
        simp [hu0]
      filter_upwards [hO.mem_nhds hX₀] with X hX
      have hX' : π (u (X - X₀)) y = y := hX
      have e : X = X₀ + (X - X₀) := by abel
      rw [e, hadd, map_mul, Module.End.mul_apply, hX']
    exact (hlc.comp l).continuous
  have hmeas : ∀ s : kˣ, MeasurableSet (box a b s) := fun s => (isOpen_box a b s).measurableSet
  have hint : ∀ (y : V) (s : kˣ), IntegrableOn (fun X => l (π (u X) y)) (box a b s) μ :=
    fun y s => (hcont y).continuousOn.integrableOn_compact (isCompact_box a b s)

  have hshift : ∀ (y : V) (s : kˣ) (Y : Fin a → Fin b → k), Y ∈ box a b s →
      ∫ X in box a b s, l (π (u (X + Y)) y) ∂μ = ∫ X in box a b s, l (π (u X) y) ∂μ := by
    intro y s Y hY
    rw [← integral_indicator (hmeas s), ← integral_indicator (hmeas s)]
    have : ∀ X, (box a b s).indicator (fun X => l (π (u (X + Y)) y)) X =
        (box a b s).indicator (fun X => l (π (u X) y)) (X + Y) := by
      intro X
      by_cases hX : X ∈ box a b s
      · rw [Set.indicator_of_mem hX, Set.indicator_of_mem ((add_mem_box_iff hY).mpr hX)]
      · rw [Set.indicator_of_notMem hX,
          Set.indicator_of_notMem (fun h => hX ((add_mem_box_iff hY).mp h))]
    simp only [this]
    exact integral_add_right_eq_self (μ := μ) (fun X => (box a b s).indicator (fun X => l (π (u X) y)) X) Y

  have key : ∀ w' ∈ Submodule.span ℂ {x | ∃ (Y : Fin a → Fin b → k) (y : V), x = π (u Y) y - y},
      ∃ s₀ : kˣ, ∀ s : kˣ, valuation k (s₀ : k) ≤ valuation k (s : k) →
        ∫ X in box a b s, l (π (u X) w') ∂μ = 0 := by
    intro w' hw'
    induction hw' using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨Y, y, rfl⟩ := hx
      obtain ⟨s₀, hs₀⟩ := exists_mem_box Y
      refine ⟨s₀, fun s hs => ?_⟩
      have hY : Y ∈ box a b s := box_mono hs hs₀
      have e : ∀ X, l (π (u X) (π (u Y) y - y)) = l (π (u (X + Y)) y) - l (π (u X) y) := by
        intro X
        rw [map_sub, map_sub, hadd, map_mul, Module.End.mul_apply]
      simp only [e]
      have hi2 : IntegrableOn (fun X => l (π (u (X + Y)) y)) (box a b s) μ :=
        ((hcont y).comp (continuous_id.add continuous_const)).continuousOn.integrableOn_compact (isCompact_box a b s)
      rw [integral_sub hi2 (hint y s), hshift y s Y hY, sub_self]
    | zero => exact ⟨1, fun s _ => by simp⟩
    | add x z _ _ hx hz =>
      obtain ⟨s₁, h₁⟩ := hx
      obtain ⟨s₂, h₂⟩ := hz
      rcases le_total (valuation k (s₁ : k)) (valuation k (s₂ : k)) with h | h
      · refine ⟨s₂, fun s hs => ?_⟩
        simp only [map_add (f := _)]
        rw [integral_add (hint x s) (hint z s), h₁ s (h.trans hs), h₂ s hs, add_zero]
      · refine ⟨s₁, fun s hs => ?_⟩
        simp only [map_add (f := _)]
        rw [integral_add (hint x s) (hint z s), h₁ s hs, h₂ s (h.trans hs), add_zero]
    | smul c x _ hx =>
      obtain ⟨s₀, h₀⟩ := hx
      refine ⟨s₀, fun s hs => ?_⟩
      simp only [map_smul, smul_eq_mul]
      rw [integral_const_mul, h₀ s hs, mul_zero]
  obtain ⟨s₀, hs₀⟩ := key w hw
  obtain ⟨s₁, hs₁⟩ := exists_subset_box hF
  obtain ⟨s, hs0, hs1⟩ : ∃ s : kˣ, valuation k (s₀ : k) ≤ valuation k (s : k) ∧
      box a b s₁ ⊆ box a b s := by
    rcases le_total (valuation k (s₀ : k)) (valuation k (s₁ : k)) with h | h
    · exact ⟨s₁, h, subset_rfl⟩
    · exact ⟨s₀, le_rfl, box_mono h⟩
  rw [← setIntegral_eq_integral_of_forall_compl_eq_zero (s := box a b s)
    (fun X hX => image_eq_zero_of_notMem_tsupport (fun h => hX (hs1 (hs₁ h))))]
  simp only [hFw]
  exact hs₀ s hs0

end Meas

theorem integral_coef_eq_zero : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k] (N : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V), GlobalTheory.PRep.IsSmooth π → ∀ (a b : ℕ) (μ : Measure (Fin a → Fin b → k)), μ.IsAddHaarMeasure → ∀ u : (Fin a → Fin b → k) → GL (Fin N) k, Continuous u → (∀ X Y, u (X + Y) = u X * u Y) → ∀ (l : Module.Dual ℂ V) (w : V), w ∈ Submodule.span ℂ {x | ∃ (Y : Fin a → Fin b → k) (y : V), x = π (u Y) y - y} → ∀ F : (Fin a → Fin b → k) → ℂ, HasCompactSupport F → (∀ X, F X = l (π (u X) w)) → ∫ X, F X ∂μ = 0 := by
  intro k _ _ _ _ _ _
  exact main

end GlobalTheory.UnipCoefInt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralUnipotentRadicalCoefficientCoinvariantEq =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DisintegrationDensityExists =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DivisorProofs.DisintegrationDensityExists", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsSubquotientDetRepParInd\npublic import Mathlib.Topology.Algebra.Group.Units\npublic import Mathlib.NumberTheory.LocalField.Basic\npublic import Mathlib.Topology.Instances.Matrix\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.BlockUnipotentMapContinuousMulDetOneCompactSuppo\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.VerticalPairPowerSumVanish\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.FundamentalIdealFrobeniusPowers\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.SmoothPartStable\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.IntegralUnipotentRadicalCoefficientCoinvariantEq\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsSupercuspidalOfIsCuspidal\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ValuationDetOfMemKO\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.CentralExponentBoundOver\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix GlobalTheory.PRep GlobalTheory.SmGL ValuativeRel GlobalTheory.SplitWeil GlobalTheory.StepData

namespace GlobalTheory.CuspCutCoef

theorem isCuspFn_cutCoef : ∀ (k : Type) [Field k] [ValuativeRel k] [TopologicalSpace k] [IsNonarchimedeanLocalField k] [MeasurableSpace k] [BorelSpace k]
  (N : ℕ) (V : Type) [AddCommGroup V] [Module ℂ V] (π : Representation ℂ (GL (Fin N) k) V), GlobalTheory.SmGL.IsCuspidal π →
  ∀ (v : V), ∀ l ∈ smoothPart π.dual,
  ∀ f : GL (Fin N) k → ℂ, (∀ g, f g = if ValuativeRel.valuation k (g : Matrix (Fin N) (Fin N) k).det = 1 then l (π g v) else 0) →
  IsLocallyConstant f ∧ HasCompactSupport f ∧
  ∃ K0 : Subgroup (GL (Fin N) k), IsOpen (K0 : Set (GL (Fin N) k)) ∧ IsCompact (K0 : Set (GL (Fin N) k)) ∧
    (∀ x ∈ K0, ∀ y ∈ K0, ∀ g, f (x * g * y) = f g) ∧
  (∀ (a b : ℕ) (e : Fin N ≃ Fin a ⊕ Fin b), 0 < a → 0 < b → ∀ (μ : Measure (Fin a → Fin b → k)), μ.IsAddHaarMeasure →
    ∀ u : (Fin a → Fin b → k) → GL (Fin N) k,
      (∀ X, (u X : Matrix (Fin N) (Fin N) k) = Matrix.reindex e.symm e.symm (Matrix.fromBlocks 1 (Matrix.of X) 0 1)) →
      ∀ g h : GL (Fin N) k, ∫ X, f (g * (h⁻¹ * u X * h)) ∂μ = 0) := by
  intro k _ _ _ _ _ _ N V _ _ π hπ v l hl f hf
  have hsm : IsSmooth π := hπ.1
  have hU : {g : GL (Fin N) k | π g v = v} ∩ {g | ∀ y, l (π g y) = l y} ∈ nhds (1 : GL (Fin N) k) :=
    Filter.inter_mem ((hsm v).mem_nhds (by simp)) (GlobalTheory.CuspCoef.fix_mem_nhds π l hl)
  obtain ⟨γ, hγ, hsub⟩ := GlobalTheory.CentralExponent.exists_cong_subset hU
  set K0 := GlobalTheory.CentralExponent.cong (Fin N) γ hγ with hK0
  have hK0val : ∀ x ∈ K0, ValuativeRel.valuation k (x : Matrix (Fin N) (Fin N) k).det = 1 := by
    intro x hx
    have h1 : x ∈ GlobalTheory.SplitWeil.KO k (Fin N) :=
      KOne_le_KO (mem_KOne.2 fun i j => (hx i j).trans_le hγ)
    obtain ⟨y, rfl⟩ := h1
    have h2 : ((Matrix.GeneralLinearGroup.map (algebraMap 𝒪[k] k) y : GL (Fin N) k) :
        Matrix (Fin N) (Fin N) k).det = algebraMap 𝒪[k] k (y : Matrix (Fin N) (Fin N) 𝒪[k]).det :=
      ((algebraMap 𝒪[k] k).map_det _).symm
    rw [h2]
    exact (Valuation.integer.integers (ValuativeRel.valuation k)).one_of_isUnit
      ((Matrix.isUnit_iff_isUnit_det _).1 y.isUnit)
  have hbi : ∀ x ∈ K0, ∀ y ∈ K0, ∀ g, f (x * g * y) = f g := by
    intro x hx y hy g
    rw [hf, hf]
    have hd : ValuativeRel.valuation k ((x * g * y : GL (Fin N) k) : Matrix (Fin N) (Fin N) k).det =
        ValuativeRel.valuation k (g : Matrix (Fin N) (Fin N) k).det := by
      rw [Units.val_mul, Units.val_mul, Matrix.det_mul, Matrix.det_mul, map_mul, map_mul,
        hK0val x hx, hK0val y hy, one_mul, mul_one]
    rw [hd]
    split_ifs
    · rw [map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply, (hsub y hy).1, (hsub x hx).2]
    · rfl
  have hlc : IsLocallyConstant f := by
    refine (IsLocallyConstant.iff_eventually_eq f).2 fun g => ?_
    have hc : Continuous fun y : GL (Fin N) k => g⁻¹ * y := continuous_const.mul continuous_id
    have : ∀ᶠ y in nhds g, g⁻¹ * y ∈ K0 :=
      hc.continuousAt.preimage_mem_nhds (by
        rw [inv_mul_cancel]
        exact (GlobalTheory.CentralExponent.isOpen_cong γ hγ).mem_nhds K0.one_mem)
    filter_upwards [this] with y hy
    have := hbi 1 K0.one_mem (g⁻¹ * y) hy g
    rwa [one_mul, mul_inv_cancel_left] at this
  obtain ⟨C, hC, hCs⟩ := (GlobalTheory.CuspCoef.isSupercuspidal_of_isCuspidal k N V π hπ).2 v l hl
  obtain ⟨D, hD, hDs⟩ := _root_.GlobalTheory.CentreCpt.exists_compact_center_mul k N C hC
  have hcs : HasCompactSupport f := by
    refine HasCompactSupport.intro hD fun g hg => ?_
    rw [hf]
    split_ifs with h
    · by_contra h0
      obtain ⟨z, hz, c, hc, rfl⟩ := hCs g h0
      exact hg (hDs z hz c hc h)
    · rfl
  refine ⟨hlc, hcs, K0, GlobalTheory.CentralExponent.isOpen_cong γ hγ, GlobalTheory.CentralExponent.isCompact_cong γ hγ, hbi, ?_⟩
  intro a b e ha hb μ hμ u hu g h
  obtain ⟨huc, hum, hud, hup⟩ := _root_.GlobalTheory.blockUnipotent_props k N a b e u hu
  by_cases hg : ValuativeRel.valuation k (g : Matrix (Fin N) (Fin N) k).det = 1
  · refine _root_.GlobalTheory.UnipCoefInt.integral_coef_eq_zero k N V π hsm a b μ hμ u huc hum (l ∘ₗ π (g * h⁻¹)) (π h v)
      (_root_.GlobalTheory.SmGL.CuspSpan.mem_span_unip k N V π hπ a b e ha hb u hu _) _ (hup f hcs g h) fun X => ?_
    have hd : ValuativeRel.valuation k ((g * (h⁻¹ * u X * h) : GL (Fin N) k) : Matrix (Fin N) (Fin N) k).det = 1 := by
      simp only [Units.val_mul, Matrix.det_mul, hud X, map_mul, hg, one_mul, mul_one]
      rw [← map_mul, ← Matrix.det_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.det_one, map_one]
    rw [hf, if_pos hd]
    simp only [LinearMap.comp_apply, map_mul, Module.End.mul_apply]
  · have : (fun X => f (g * (h⁻¹ * u X * h))) = fun _ => 0 := by
      funext X
      rw [hf, if_neg]
      intro hd
      apply hg
      simp only [Units.val_mul, Matrix.det_mul, hud X, map_mul, mul_one] at hd
      rwa [← map_mul, ← Matrix.det_mul, ← Units.val_mul, inv_mul_cancel, Units.val_one, Matrix.det_one, map_one, mul_one] at hd
    rw [this, integral_zero]

end GlobalTheory.CuspCutCoef
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DivisorProofs.DisintegrationDensityExists =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.TypeSliceAlt =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.TypeSliceAlt", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.TypeSlice\nimport Development.AbelianVarietyTheory.Definitions.Divisors.T2SpaceGeneralLinearGroup\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalCompactCharacterVanishing\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.DisintegrationDensityExists\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.PadicIsNonarchimedeanLocalField\npublic import Development.AbelianVarietyTheory.Proofs.InertiaEigenvalues.IsCuspidalOfIsSupercuspidal\npublic import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.NontrivialOfIrreducible\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

set_option autoImplicit false

noncomputable section

open MeasureTheory Matrix GlobalTheory.PRep GlobalTheory.SmGL

namespace UpperTheory.Gal.Spc

private def lreg (G : Type) [Group G] : Representation ℂ G (G → ℂ) where
  toFun g :=
    { toFun := fun F x => F (g⁻¹ * x)
      map_add' := fun _ _ => rfl
      map_smul' := fun _ _ => rfl }
  map_one' := by
    ext F x
    simp
  map_mul' a b := by
    ext F x
    simp [mul_assoc]

private theorem lreg_apply {G : Type} [Group G] (g : G) (F : G → ℂ) (x : G) : lreg G g F x = F (g⁻¹ * x) := rfl

private theorem finsum_shift {G : Type} [Group G] (K : Subgroup G) (Φ : G → ℂ) (hΦ : ∀ g, ∀ k ∈ K, Φ (g * k) = Φ g) (z : G) :
    ∑ᶠ q : G ⧸ K, Φ q.out = ∑ᶠ q : G ⧸ K, Φ (z * q.out) := by
  have hc : ∀ g g' : G, (g : G ⧸ K) = g' → Φ g = Φ g' := by
    intro g g' h
    have h1 : g⁻¹ * g' ∈ K := QuotientGroup.eq.1 h
    have := hΦ g _ h1
    rw [mul_inv_cancel_left] at this
    exact this.symm
  have h2 : ∀ q : G ⧸ K, Φ (z * q.out) = Φ (z • q).out := by
    intro q
    apply hc
    rw [QuotientGroup.out_eq']
    conv_rhs => rw [← QuotientGroup.out_eq' q]
    rfl
  simp only [h2]
  exact (finsum_comp_equiv (MulAction.toPerm z : Equiv.Perm (G ⧸ K)) (f := fun q => Φ q.out)).symm

private theorem finite_cosets {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] (K : Subgroup G)
    (hK : IsOpen (K : Set G)) (F : G → ℂ) (hF : HasCompactSupport F) :
    (Function.support fun q : G ⧸ K => F q.out).Finite := by
  haveI : DiscreteTopology (G ⧸ K) := QuotientGroup.discreteTopology hK
  have hcomp : IsCompact ((QuotientGroup.mk : G → G ⧸ K) '' tsupport F) :=
    hF.isCompact.image QuotientGroup.continuous_mk
  refine hcomp.finite_of_discrete.subset ?_
  intro q hq
  exact ⟨q.out, subset_tsupport _ hq, QuotientGroup.out_eq' q⟩

section Core

variable {G A : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] [MeasurableSpace A]

private def transl (e : G → ℂ) : Subrepresentation (lreg G) :=
  ⟨Submodule.span ℂ (Set.range fun g : G => lreg G g e), by
    intro g F hF
    induction hF using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨t, rfl⟩ := hx
      refine Submodule.subset_span ⟨g * t, ?_⟩
      simp only [map_mul, Module.End.mul_apply]
    | zero => simp
    | add x y _ _ hx hy =>
      rw [map_add (f := _)]
      exact Submodule.add_mem _ hx hy
    | smul c x _ hx =>
      rw [map_smul]
      exact Submodule.smul_mem _ c hx⟩

private theorem mem_transl_self (e : G → ℂ) : e ∈ (transl e).toSubmodule :=
  Submodule.subset_span ⟨1, by simp⟩

private theorem transl_cont {e : G → ℂ} (hc : Continuous e) (hs : HasCompactSupport e) {F : G → ℂ}
    (hF : F ∈ (transl e).toSubmodule) : Continuous F ∧ HasCompactSupport F := by
  induction hF using Submodule.span_induction with
  | mem x hx =>
    obtain ⟨t, rfl⟩ := hx
    refine ⟨hc.comp (continuous_const.mul continuous_id), ?_⟩
    exact hs.comp_homeomorph (Homeomorph.mulLeft t⁻¹)
  | zero => exact ⟨continuous_const, HasCompactSupport.zero⟩
  | add x y _ _ hx hy => exact ⟨hx.1.add hy.1, hx.2.add hy.2⟩
  | smul c x _ hx => exact ⟨continuous_const.mul hx.1, hx.2.smul_left⟩

private theorem transl_smooth {e : G → ℂ} (K : Subgroup G) (hK : IsOpen (K : Set G)) (hKe : ∀ k ∈ K, lreg G k e = e) :
    IsSmooth (transl e).toRepresentation := by
  refine isSmooth_of_nhds fun F => ?_
  have key : ∀ x ∈ (transl e).toSubmodule, {g : G | lreg G g x = x} ∈ nhds (1 : G) := by
    intro x hx
    induction hx using Submodule.span_induction with
    | mem x hx =>
      obtain ⟨t, rfl⟩ := hx
      have hcont : Continuous fun g : G => t⁻¹ * g * t := (continuous_const.mul continuous_id).mul continuous_const
      have h1 : (fun g : G => t⁻¹ * g * t) ⁻¹' (K : Set G) ∈ nhds (1 : G) :=
        (hK.preimage hcont).mem_nhds (by simp [K.one_mem])
      refine Filter.mem_of_superset h1 fun g hg => ?_
      have h2 := hKe _ hg
      show lreg G g (lreg G t e) = lreg G t e
      have h3 : lreg G g (lreg G t e) = lreg G t (lreg G (t⁻¹ * g * t) e) := by
        simp only [← Module.End.mul_apply, ← map_mul]
        congr 2
        group
      rw [h3]
      exact congrArg _ h2
    | zero => simp
    | add x y _ _ hx hy =>
      refine Filter.mem_of_superset (Filter.inter_mem hx hy) fun g hg => ?_
      show lreg G g (x + y) = x + y
      rw [map_add (f := _), hg.1, hg.2]
    | smul c x _ hx =>
      refine Filter.mem_of_superset hx fun g hg => ?_
      show lreg G g (c • x) = c • x
      rw [map_smul, hg]
  refine Filter.mem_of_superset (key F.1 F.2) fun g hg => ?_
  exact Subtype.ext hg

private def noTerm (e : G → ℂ) (hc : Continuous e) (hs : HasCompactSupport e) (μ : Measure A) (U : A → G)
    (hint : ∀ F : G → ℂ, Continuous F → HasCompactSupport F → ∀ z w : G, Integrable (fun X => F (z * U X * w)) μ) :
    Subrepresentation (lreg G) :=
  ⟨{ carrier := {F | F ∈ (transl e).toSubmodule ∧ ∀ x, ∫ X, F (x * U X * 1) ∂μ = 0}
     add_mem' := by
       rintro F F' ⟨h1, h2⟩ ⟨h1', h2'⟩
       refine ⟨Submodule.add_mem _ h1 h1', fun x => ?_⟩
       have c1 := transl_cont hc hs h1
       have c2 := transl_cont hc hs h1'
       simp only [Pi.add_apply]
       rw [integral_add (hint F c1.1 c1.2 x 1) (hint F' c2.1 c2.2 x 1), h2, h2', add_zero]
     zero_mem' := ⟨Submodule.zero_mem _, fun x => by simp⟩
     smul_mem' := by
       rintro c F ⟨h1, h2⟩
       refine ⟨Submodule.smul_mem _ c h1, fun x => ?_⟩
       simp only [Pi.smul_apply, smul_eq_mul]
       rw [integral_const_mul, h2, mul_zero] }, by
    rintro g F ⟨h1, h2⟩
    refine ⟨(transl e).apply_mem_toSubmodule g h1, fun x => ?_⟩
    have := h2 (g⁻¹ * x)
    simpa only [lreg_apply, mul_assoc] using this⟩

end Core

section Core2

variable {G A : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [T2Space G] [MeasurableSpace A]

private theorem core (μ : Measure A) (U : A → G)
    (hint : ∀ F : G → ℂ, Continuous F → HasCompactSupport F → ∀ z w : G, Integrable (fun X => F (z * U X * w)) μ)
    (J : Subgroup G) (hJo : IsOpen (J : Set G)) (hJc : IsCompact (J : Set G)) (χ : J →* ℂˣ) (hχ : IsOpen (χ.ker : Set J))
    (e : G → ℂ) (he1 : ∀ g (hg : g ∈ J), e g = (((χ ⟨g, hg⟩)⁻¹ : ℂˣ) : ℂ)) (he0 : ∀ g, g ∉ J → e g = 0)
    (hne : ∫ X, e (1 * U X * 1) ∂μ ≠ 0) :
    ∃ (σ : GlobalTheory.SmGL.IrrRep G) (v : σ.V), v ≠ 0 ∧ (∀ g : J, σ.ρ g v = ((χ g : ℂˣ) : ℂ) • v) ∧
      ∀ K₂ : Subgroup G, K₂ ≤ χ.ker.map J.subtype → IsOpen (K₂ : Set G) → ∀ f : G → ℂ, Continuous f → HasCompactSupport f →
        (∀ g, ∀ k ∈ K₂, f (g * k) = f g) → (∀ z w : G, ∫ X, f (z * U X * w) ∂μ = 0) →
        ∀ (l : Module.Dual ℂ σ.V) (S : Finset (G ⧸ K₂)), (∀ q, q ∉ S → f q.out = 0) →
          ∑ q ∈ S, f q.out * l (σ.ρ q.out v) = 0 := by
  classical
  have hKo : IsOpen ((χ.ker.map J.subtype : Subgroup G) : Set G) := by
    rw [Subgroup.coe_map]
    exact hJo.isOpenMap_subtype_val _ hχ
  have hR : ∀ g, ∀ k ∈ χ.ker.map J.subtype, e (g * k) = e g := by
    rintro g _ ⟨y, hy, rfl⟩
    have h1 : χ y = 1 := hy
    show e (g * (y : G)) = e g
    by_cases hg : g ∈ J
    · have hm : g * (y : G) ∈ J := J.mul_mem hg y.2
      rw [he1 _ hm, he1 g hg]
      have : (⟨g * (y : G), hm⟩ : J) = ⟨g, hg⟩ * y := rfl
      rw [this, map_mul, h1, mul_one]
    · rw [he0 g hg, he0 _ (fun h => hg ((J.mul_mem_cancel_right y.2).1 h))]
  have hL : ∀ (j : J) (g : G), e ((j : G)⁻¹ * g) = ((χ j : ℂˣ) : ℂ) * e g := by
    intro j g
    by_cases hg : g ∈ J
    · have hm : (j : G)⁻¹ * g ∈ J := J.mul_mem (J.inv_mem j.2) hg
      rw [he1 _ hm, he1 g hg]
      have : (⟨(j : G)⁻¹ * g, hm⟩ : J) = j⁻¹ * ⟨g, hg⟩ := rfl
      rw [this, map_mul, map_inv, mul_inv, inv_inv, Units.val_mul]
    · rw [he0 g hg, he0 _ (fun h => hg ((J.mul_mem_cancel_left (J.inv_mem j.2)).1 h)), mul_zero]
  have hlc : IsLocallyConstant e := by
    rw [IsLocallyConstant.iff_exists_open]
    intro g
    refine ⟨(fun x => g⁻¹ * x) ⁻¹' ((χ.ker.map J.subtype : Subgroup G) : Set G),
      hKo.preimage (continuous_const.mul continuous_id), ?_, ?_⟩
    · simp only [Set.mem_preimage, inv_mul_cancel, SetLike.mem_coe]
      exact Subgroup.one_mem _
    · intro x hx
      have := hR g _ hx
      rwa [mul_inv_cancel_left] at this
  have hcont : Continuous e := hlc.continuous
  have hcs : HasCompactSupport e := HasCompactSupport.intro' hJc (J.isClosed_of_isOpen hJo) (fun g hg => he0 g hg)
  have hKe : ∀ k ∈ χ.ker.map J.subtype, lreg G k e = e := by
    rintro _ ⟨y, hy, rfl⟩
    have h1 : χ y = 1 := hy
    funext x
    rw [lreg_apply]
    have := hL y x
    rw [h1] at this
    simpa using this
  set S := transl e with hS
  set T := noTerm e hcont hcs μ U hint with hT
  have hSs : IsSmooth S.toRepresentation := transl_smooth _ hKo hKe
  have hQs : IsSmooth (subQuot S T) :=
    (IsSubquotient.of_surjective (σ := subQuot S T) (ρ := S.toRepresentation) ⟨Submodule.mkQ _, fun _ => rfl⟩
      (Submodule.Quotient.mk_surjective _)).isSmooth hSs
  let ê : S.toSubmodule := ⟨e, mem_transl_self e⟩
  let w : S.toSubmodule ⧸ T.toSubmodule.comap S.toSubmodule.subtype := Submodule.Quotient.mk ê
  have hw : w ≠ 0 := by
    intro h0
    have h1 : ê ∈ T.toSubmodule.comap S.toSubmodule.subtype := (Submodule.Quotient.mk_eq_zero _).1 h0
    exact hne (h1.2 1)
  have hgen : Submodule.span ℂ (Set.range fun p : G × ({w} : Finset _) => subQuot S T p.1 (p.2 : _)) = ⊤ := by
    set M := Submodule.span ℂ (Set.range fun p : G × ({w} : Finset _) => subQuot S T p.1 (p.2 : _)) with hM
    have hmem : ∀ g, subQuot S T g w ∈ M := fun g => Submodule.subset_span ⟨(g, ⟨w, by simp⟩), rfl⟩
    have hall : ∀ (F : G → ℂ) (hF : F ∈ S.toSubmodule),
        (Submodule.Quotient.mk ⟨F, hF⟩ : S.toSubmodule ⧸ T.toSubmodule.comap S.toSubmodule.subtype) ∈ M := by
      intro F hF
      induction hF using Submodule.span_induction with
      | mem x hx =>
        obtain ⟨t, rfl⟩ := hx
        exact hmem t
      | zero => exact Submodule.zero_mem _
      | add x y hx hy ihx ihy => exact Submodule.add_mem _ ihx ihy
      | smul c x hx ih => exact Submodule.smul_mem _ c ih
    refine eq_top_iff.2 fun x _ => ?_
    obtain ⟨⟨F, hF⟩, rfl⟩ := Submodule.Quotient.mk_surjective _ x
    exact hall F hF
  haveI : Nontrivial (S.toSubmodule ⧸ T.toSubmodule.comap S.toSubmodule.subtype) := ⟨⟨w, 0, hw⟩⟩
  have exists_quot : ∀ (G V : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [AddCommGroup V] [Module ℂ V] (π : Representation ℂ G V), GlobalTheory.PRep.IsSmooth π → Nontrivial V → ∀ s : Finset V, Submodule.span ℂ (Set.range fun p : G × s => π p.1 (p.2 : V)) = ⊤ → ∃ (σ : IrrRep G) (p : V →ₗ[ℂ] σ.V), Function.Surjective p ∧ ∀ g v, p (π g v) = σ.ρ g (p v) := by
    intro G V _ _ _ _ _ π hπ hV s hs
    classical
  
    have htop : ∀ N : Submodule ℂ V, (∀ (g : G), ∀ v ∈ N, π g v ∈ N) →
        Submodule.span ℂ ((s : Set V)) ≤ N → N = ⊤ := by
      intro N hN hsN
      rw [eq_top_iff, ← hs, Submodule.span_le]
      rintro _ ⟨⟨g, v⟩, rfl⟩
      exact hN g _ (hsN (Submodule.subset_span v.2))
    let S : Set (Submodule ℂ V) := {N | (∀ (g : G), ∀ v ∈ N, π g v ∈ N) ∧ N ≠ ⊤}
    have hbot : (⊥ : Submodule ℂ V) ∈ S := ⟨fun g v hv => by
      rw [Submodule.mem_bot] at hv ⊢; rw [hv, map_zero], bot_ne_top⟩
    have hcomp := Submodule.finset_span_isCompactElement (R := ℂ) s
    obtain ⟨N, -, hmax⟩ := zorn_le_nonempty₀ S (fun c hcS hc y hy => by
      have hne : c.Nonempty := ⟨y, hy⟩
      have hd : DirectedOn (· ≤ ·) c := hc.directedOn
      refine ⟨sSup c, ⟨fun g v hv => ?_, fun htop' => ?_⟩, fun z hz => le_sSup hz⟩
      · obtain ⟨M, hM, hvM⟩ := (Submodule.mem_sSup_of_directed hne hd).1 hv
        exact le_sSup hM ((hcS hM).1 g v hvM)
      · obtain ⟨M, hM, hsM⟩ := (isCompactElement_iff_le_of_directed_sSup_le _).1 hcomp c hne hd
          (by rw [htop']; exact le_top)
        exact (hcS hM).2 (htop M (hcS hM).1 hsM)) ⊥ hbot
    obtain ⟨hNst, hNtop⟩ := hmax.prop
    let T : Subrepresentation π := ⟨N, fun g v hv => hNst g v hv⟩
    have hT : IsCoatom T := by
      refine ⟨fun h => hNtop (congrArg Subrepresentation.toSubmodule h), fun T' hT' => ?_⟩
      by_contra hne
      have hmem : T'.toSubmodule ∈ S := ⟨fun g v hv => T'.apply_mem_toSubmodule g hv,
        fun h => hne (Subrepresentation.toSubmodule_injective h)⟩
      have heq : T'.toSubmodule = N := le_antisymm (hmax.2 hmem hT'.le) hT'.le
      exact hT'.ne (Subrepresentation.toSubmodule_injective heq.symm)
    have hi := isIrreducible_subQuot hT.covBy_top
    let q : (⊤ : Subrepresentation π).toRepresentation.IntertwiningMap (subQuot ⊤ T) :=
      ⟨Submodule.mkQ _, fun _ => rfl⟩
    have hsm : IsSmooth (subQuot ⊤ T) :=
      IsSubquotient.isSmooth ⟨⊤, q, Submodule.Quotient.mk_surjective _⟩ hπ
    let σ : IrrRep G := ⟨_, subQuot ⊤ T, hsm, hi⟩
    let p : V →ₗ[ℂ] σ.V := (Submodule.mkQ _) ∘ₗ LinearMap.codRestrict (⊤ : Subrepresentation π).toSubmodule
      LinearMap.id (fun _ => trivial)
    refine ⟨σ, p, fun w => ?_, fun g v => rfl⟩
    obtain ⟨⟨v, -⟩, rfl⟩ := Submodule.Quotient.mk_surjective _ w
    exact ⟨v, rfl⟩
  obtain ⟨σ, p, hp, hpi⟩ := exists_quot G _ (subQuot S T) hQs inferInstance {w} hgen
  refine ⟨σ, p w, ?_, ?_, ?_⟩
  · intro h0
    have hker : Submodule.span ℂ (Set.range fun p : G × ({w} : Finset _) => subQuot S T p.1 (p.2 : _)) ≤ LinearMap.ker p := by
      refine Submodule.span_le.2 ?_
      rintro _ ⟨⟨g, y⟩, rfl⟩
      have hy : (y : _) = w := Finset.mem_singleton.1 y.2
      simp only [SetLike.mem_coe, LinearMap.mem_ker, hy, hpi, h0, map_zero]
    rw [hgen] at hker
    have := nontrivial_of_irreducible σ.irr
    obtain ⟨x, hx⟩ := exists_ne (0 : σ.V)
    obtain ⟨y, rfl⟩ := hp x
    exact hx (hker Submodule.mem_top)
  · intro g
    rw [← hpi, ← map_smul]
    congr 1
    have : S.toRepresentation (g : G) ê = ((χ g : ℂˣ) : ℂ) • ê := by
      apply Subtype.ext
      funext x
      exact hL g x
    show Submodule.Quotient.mk (S.toRepresentation (g : G) ê) = _
    rw [this]
    rfl
  · intro K₂ hK₂ hK₂o f hfc hfs hfR hfZ l Sf hSf
    let Θ : S.toSubmodule := ∑ q ∈ Sf, f q.out • S.toRepresentation q.out ê
    have hB := finite_cosets K₂ hK₂o (fun t => e t⁻¹) (hcs.comp_homeomorph (Homeomorph.inv G))
    have hval : ∀ z, (Θ : G → ℂ) z = ∑ q ∈ hB.toFinset, e q.out⁻¹ * f (z * q.out) := by
      intro z
      have h1 : (Θ : G → ℂ) z = ∑ q ∈ Sf, f q.out * e (q.out⁻¹ * z) := by
        simp only [Θ, Submodule.coe_sum, Finset.sum_apply]
        rfl
      let Φ : G → ℂ := fun t => f t * e (t⁻¹ * z)
      have hΦ : ∀ g, ∀ k ∈ K₂, Φ (g * k) = Φ g := by
        intro g k hk
        have h2 := congrFun (hKe k (hK₂ hk)) (g⁻¹ * z)
        rw [lreg_apply] at h2
        simp only [Φ, hfR g k hk, _root_.mul_inv_rev, mul_assoc, h2]
      rw [h1, show (∑ q ∈ Sf, f q.out * e (q.out⁻¹ * z)) = ∑ᶠ q : G ⧸ K₂, Φ q.out from ?_, finsum_shift K₂ Φ hΦ z]
      · rw [finsum_eq_sum_of_support_subset (s := hB.toFinset)]
        · refine Finset.sum_congr rfl fun q _ => ?_
          simp only [Φ, _root_.mul_inv_rev, mul_assoc, inv_mul_cancel, mul_one]
          rw [mul_comm]
        · intro q hq
          simp only [Set.Finite.coe_toFinset, Function.mem_support] at hq ⊢
          intro h0
          apply hq
          simp only [Φ, _root_.mul_inv_rev, mul_assoc, inv_mul_cancel, mul_one, h0, mul_zero]
      · symm
        refine finsum_eq_sum_of_support_subset _ fun q hq => ?_
        by_contra hqS
        exact hq (by simp only [Φ, hSf q hqS, zero_mul])
    have hΘ : (Θ : G → ℂ) ∈ T.toSubmodule := by
      refine ⟨Θ.2, fun x => ?_⟩
      simp only [hval]
      rw [integral_finsetSum]
      · refine Finset.sum_eq_zero fun q _ => ?_
        rw [integral_const_mul]
        have := hfZ x q.out
        simp only [mul_one]
        rw [this, mul_zero]
      · intro q _
        have := (hint f hfc hfs x q.out).const_mul (e q.out⁻¹)
        simpa only [mul_one] using this
    have hz : p (Submodule.Quotient.mk Θ) = 0 := by
      have : (Submodule.Quotient.mk Θ : S.toSubmodule ⧸ T.toSubmodule.comap S.toSubmodule.subtype) = 0 :=
        (Submodule.Quotient.mk_eq_zero _).2 hΘ
      rw [this, map_zero]
    have hexp : p (Submodule.Quotient.mk Θ) = ∑ q ∈ Sf, f q.out • σ.ρ q.out (p w) := by
      have : (Submodule.Quotient.mk Θ : S.toSubmodule ⧸ T.toSubmodule.comap S.toSubmodule.subtype) =
          ∑ q ∈ Sf, f q.out • subQuot S T q.out w := by
        simp only [Θ]

        rw [← Submodule.mkQ_apply, map_sum]
        rfl

      rw [this, map_sum]
      refine Finset.sum_congr rfl fun q _ => ?_
      rw [map_smul, hpi]
    have := congrArg l (hexp.symm.trans hz)

    simpa only [map_sum, map_smul, smul_eq_mul, map_zero] using this

end Core2

section Slice

variable {k : Type} [Field k] [TopologicalSpace k] [IsTopologicalRing k] {n a b : ℕ}

private theorem u_zero (ε : Fin n ≃ Fin a ⊕ Fin b) (u : (Fin a → Fin b → k) → GL (Fin n) k)
    (hu : ∀ X, (u X : Matrix (Fin n) (Fin n) k) = Matrix.reindex ε.symm ε.symm (Matrix.fromBlocks 1 (Matrix.of X) 0 1)) :
    u 0 = 1 := by
  apply Units.ext
  rw [hu]
  have h0 : (Matrix.of (0 : Fin a → Fin b → k)) = 0 := rfl
  rw [h0, Matrix.fromBlocks_one]
  simp

private theorem u_neg (ε : Fin n ≃ Fin a ⊕ Fin b) (u : (Fin a → Fin b → k) → GL (Fin n) k)
    (hu : ∀ X, (u X : Matrix (Fin n) (Fin n) k) = Matrix.reindex ε.symm ε.symm (Matrix.fromBlocks 1 (Matrix.of X) 0 1))
    (X : Fin a → Fin b → k) : (u X)⁻¹ = u (-X) := by
  have h := GlobalTheory.typeFunction_unip_add ε u hu X (-X)
  rw [neg_add_cancel, u_zero ε u hu] at h
  exact inv_eq_of_mul_eq_one_right h.symm

private theorem u_val_cont (ε : Fin n ≃ Fin a ⊕ Fin b) (u : (Fin a → Fin b → k) → GL (Fin n) k)
    (hu : ∀ X, (u X : Matrix (Fin n) (Fin n) k) = Matrix.reindex ε.symm ε.symm (Matrix.fromBlocks 1 (Matrix.of X) 0 1)) :
    Continuous fun X => (u X : Matrix (Fin n) (Fin n) k) := by
  refine continuous_matrix fun i j => ?_
  simp only [hu, Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_symm]
  rcases ε i with p | p <;> rcases ε j with q | q
  · simpa only [Matrix.fromBlocks_apply₁₁] using continuous_const
  · simp only [Matrix.fromBlocks_apply₁₂, Matrix.of_apply]
    exact (continuous_apply q).comp (continuous_apply p)
  · simpa only [Matrix.fromBlocks_apply₂₁] using continuous_const
  · simpa only [Matrix.fromBlocks_apply₂₂] using continuous_const

private theorem u_cont (ε : Fin n ≃ Fin a ⊕ Fin b) (u : (Fin a → Fin b → k) → GL (Fin n) k)
    (hu : ∀ X, (u X : Matrix (Fin n) (Fin n) k) = Matrix.reindex ε.symm ε.symm (Matrix.fromBlocks 1 (Matrix.of X) 0 1)) :
    Continuous u := by
  refine Units.continuous_iff.2 ⟨u_val_cont ε u hu, ?_⟩
  have h1 : (fun X => (((u X)⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k)) = (fun X => (u X : Matrix (Fin n) (Fin n) k)) ∘ Neg.neg := by
    funext X
    simp only [Function.comp_apply, u_neg ε u hu]
  exact h1 ▸ (u_val_cont ε u hu).comp continuous_neg

private theorem slice_compact (ε : Fin n ≃ Fin a ⊕ Fin b) (u : (Fin a → Fin b → k) → GL (Fin n) k)
    (hu : ∀ X, (u X : Matrix (Fin n) (Fin n) k) = Matrix.reindex ε.symm ε.symm (Matrix.fromBlocks 1 (Matrix.of X) 0 1))
    (h z w : GL (Fin n) k) (C : Set (GL (Fin n) k)) (hC : IsCompact C) :
    ∃ D : Set (Fin a → Fin b → k), IsCompact D ∧ ∀ X, z * (h⁻¹ * u X * h) * w ∈ C → X ∈ D := by
  let ψ : GL (Fin n) k → Fin a → Fin b → k := fun g p q =>
    ((h * z⁻¹ * g * w⁻¹ * h⁻¹ : GL (Fin n) k) : Matrix (Fin n) (Fin n) k) (ε.symm (Sum.inl p)) (ε.symm (Sum.inr q))
  have hψ : Continuous ψ := by
    refine continuous_pi fun p => continuous_pi fun q => ?_
    have h1 : Continuous fun g : GL (Fin n) k => h * z⁻¹ * g * w⁻¹ * h⁻¹ :=
      ((continuous_const.mul continuous_id).mul continuous_const).mul continuous_const
    exact (Units.continuous_val.comp h1).matrix_elem _ _
  refine ⟨ψ '' C, hC.image hψ, fun X hX => ⟨_, hX, ?_⟩⟩
  funext p q
  have h2 : h * z⁻¹ * (z * (h⁻¹ * u X * h) * w) * w⁻¹ * h⁻¹ = u X := by group
  simp only [ψ, h2, hu, Matrix.reindex_apply, Matrix.submatrix_apply, Equiv.symm_symm, Equiv.apply_symm_apply,
    Matrix.fromBlocks_apply₁₂, Matrix.of_apply]

end Slice

theorem typeSlice : TypeSlice := by
  intro k _ _ _ _ _ n J hJo hJc χ hχ hcusp a b ε ha hb u hu h
  by_contra hcon
  push_neg at hcon
  classical
  borelize k
  haveI : SecondCountableTopology k := GlobalTheory.SplitWeil.secondCountable k
  let μ : Measure (Fin a → Fin b → k) := Measure.addHaar
  haveI : μ.IsAddHaarMeasure := inferInstanceAs (Measure.addHaar).IsAddHaarMeasure
  let U : (Fin a → Fin b → k) → GL (Fin n) k := fun X => h⁻¹ * u X * h
  have hUc : Continuous U := (continuous_const.mul (u_cont ε u hu)).mul continuous_const
  have hint : ∀ F : GL (Fin n) k → ℂ, Continuous F → HasCompactSupport F → ∀ z w : GL (Fin n) k,
      Integrable (fun X => F (z * U X * w)) μ := by
    intro F hFc hFs z w
    have hc : Continuous fun X => F (z * U X * w) :=
      hFc.comp ((continuous_const.mul hUc).mul continuous_const)
    obtain ⟨D, hD, hDX⟩ := slice_compact ε u hu h z w (tsupport F) hFs.isCompact
    refine hc.integrable_of_hasCompactSupport (HasCompactSupport.intro hD fun X hX => ?_)
    exact image_eq_zero_of_notMem_tsupport fun hm => hX (hDX X hm)
  let e : GL (Fin n) k → ℂ := fun g => if hg : g ∈ J then (((χ ⟨g, hg⟩)⁻¹ : ℂˣ) : ℂ) else 0
  have he1 : ∀ g (hg : g ∈ J), e g = (((χ ⟨g, hg⟩)⁻¹ : ℂˣ) : ℂ) := fun g hg => dif_pos hg
  have he0 : ∀ g, g ∉ J → e g = 0 := fun g hg => dif_neg hg
  have hne : ∫ X, e (1 * U X * 1) ∂μ ≠ 0 := by
    let W : Set (Fin a → Fin b → k) := U ⁻¹' (J : Set (GL (Fin n) k))
    have hWo : IsOpen W := hJo.preimage hUc
    have h0 : (0 : Fin a → Fin b → k) ∈ W := by
      show U 0 ∈ J
      simp only [U, u_zero ε u hu, mul_one, inv_mul_cancel]
      exact J.one_mem
    have hpos : 0 < μ W := hWo.measure_pos μ ⟨0, h0⟩
    obtain ⟨D, hD, hDX⟩ := slice_compact ε u hu h 1 1 J hJc
    have hfin : μ W < ⊤ := lt_of_le_of_lt (measure_mono fun X hX => hDX X (by simpa [U, W] using hX)) hD.measure_lt_top
    have heq : (fun X => e (1 * U X * 1)) = W.indicator fun _ => (1 : ℂ) := by
      funext X
      by_cases hX : X ∈ W
      · have hX' : U X ∈ J := hX
        rw [Set.indicator_of_mem hX]
        simp only [one_mul, mul_one]
        rw [he1 _ hX']
        have := hcon X hX'
        show (((χ ⟨h⁻¹ * u X * h, hX'⟩)⁻¹ : ℂˣ) : ℂ) = 1
        rw [this]
        simp
      · have hX' : U X ∉ J := hX
        rw [Set.indicator_of_notMem hX]
        simp only [one_mul, mul_one]
        exact he0 _ hX'
    rw [heq, integral_indicator_const _ hWo.measurableSet]
    have hr : μ.real W ≠ 0 := by
      rw [Measure.real, ENNReal.toReal_ne_zero]
      exact ⟨hpos.ne', hfin.ne⟩
    simpa using hr
  obtain ⟨σ, v, hv0, hχv, hσ⟩ := core μ U hint J hJo hJc χ hχ e he1 he0 hne
  let σ' : GlobalTheory.CuspRep.SmIrr (GL (Fin n) k) := ⟨σ.V, σ.ρ, σ.smooth, σ.irr⟩
  have hc : GlobalTheory.SmGL.IsCuspidal σ.ρ := hcusp σ' v hv0 hχv
  have hKo : IsOpen ((χ.ker.map J.subtype : Subgroup (GL (Fin n) k)) : Set (GL (Fin n) k)) := by
    rw [Subgroup.coe_map]
    exact hJo.isOpenMap_subtype_val _ hχ
  have hKc : IsCompact ((χ.ker.map J.subtype : Subgroup (GL (Fin n) k)) : Set (GL (Fin n) k)) := by
    refine hJc.of_isClosed_subset (Subgroup.isClosed_of_isOpen _ hKo) ?_
    rintro _ ⟨y, -, rfl⟩
    exact y.2
  have hfix : ∀ g ∈ χ.ker.map J.subtype, σ.ρ g v = v := by
    rintro _ ⟨y, hy, rfl⟩
    have h1 : χ y = 1 := hy
    have := hχv y
    rw [h1] at this
    simpa using this
  obtain ⟨l₀, hl₀⟩ : ∃ l₀ : Module.Dual ℂ σ.V, l₀ v ≠ 0 := by
    by_contra H
    push_neg at H
    exact hv0 ((Module.forall_dual_apply_eq_zero_iff ℂ v).1 H)
  obtain ⟨l, hl, hlv⟩ := GlobalTheory.SuperCusp.exists_smooth_form_eq (N := ⊥) σ.smooth hKo hKc 1
    ((χ.ker.map J.subtype : Subgroup (GL (Fin n) k)) : Set (GL (Fin n) k)) (fun c hc => hc)
    (fun g hg => ⟨1, Subgroup.one_mem _, g, hg, by simp⟩) (fun c hc => by simpa using hc) hfix l₀
    (fun x hx y => by rw [Subgroup.mem_bot.1 hx]; simp)
  have hl1 : l v ≠ 0 := by
    have := hlv 0
    simp only [pow_zero, map_one, Module.End.one_apply] at this
    rwa [this]
  let c : GL (Fin n) k → ℂ := fun g =>
    if ValuativeRel.valuation k (g : Matrix (Fin n) (Fin n) k).det = 1 then l (σ.ρ g v) else 0
  obtain ⟨hlc, hcs, K0, K0o, -, hbi, hz⟩ := GlobalTheory.CuspCutCoef.isCuspFn_cutCoef k n σ.V σ.ρ hc v l hl c (fun _ => rfl)
  let f : GL (Fin n) k → ℂ := fun g => starRingEnd ℂ (c g)
  have hfc : Continuous f := Complex.continuous_conj.comp hlc.continuous
  have hfs : HasCompactSupport f := hcs.comp_left (map_zero _)
  let K₂ : Subgroup (GL (Fin n) k) := χ.ker.map J.subtype ⊓ K0
  have hK₂o : IsOpen (K₂ : Set (GL (Fin n) k)) := by
    rw [Subgroup.coe_inf]
    exact hKo.inter K0o
  have hcR : ∀ g, ∀ y ∈ K₂, c (g * y) = c g := by
    intro g y hy
    have := hbi 1 K0.one_mem y hy.2 g
    rwa [one_mul] at this
  have hfR : ∀ g, ∀ y ∈ K₂, f (g * y) = f g := fun g y hy => by
    simp only [f, hcR g y hy]
  have hfZ : ∀ z w : GL (Fin n) k, ∫ X, f (z * U X * w) ∂μ = 0 := by
    intro z w
    have h1 : ∀ X, z * U X * w = (z * w) * ((h * w)⁻¹ * u X * (h * w)) := fun X => by
      simp only [U]
      group
    simp only [f, h1]
    rw [integral_conj, hz a b ε ha hb μ inferInstance u hu (z * w) (h * w), map_zero]
  have hfin := finite_cosets K₂ hK₂o f hfs
  let q₁ : GL (Fin n) k ⧸ K₂ := ((1 : GL (Fin n) k) : GL (Fin n) k ⧸ K₂)
  let Sf : Finset (GL (Fin n) k ⧸ K₂) := insert q₁ hfin.toFinset
  have hoff : ∀ q, q ∉ Sf → f q.out = 0 := by
    intro q hq
    by_contra h0
    exact hq (Finset.mem_insert_of_mem (hfin.mem_toFinset.2 h0))
  have hsum := hσ K₂ inf_le_left hK₂o f hfc hfs hfR hfZ l Sf hoff
  have hterm : ∀ q : GL (Fin n) k ⧸ K₂, f q.out * l (σ.ρ q.out v) = ((‖c q.out‖ ^ 2 : ℝ) : ℂ) := by
    intro q
    by_cases hd : ValuativeRel.valuation k ((q.out : GL (Fin n) k) : Matrix (Fin n) (Fin n) k).det = 1
    · have hcq : c q.out = l (σ.ρ q.out v) := if_pos hd
      simp only [f]
      rw [hcq, Complex.conj_mul']
      push_cast
      rfl
    · have hcq : c q.out = 0 := if_neg hd
      simp only [f]
      rw [hcq]
      simp
  simp only [hterm] at hsum
  rw [← Complex.ofReal_sum, Complex.ofReal_eq_zero,
    Finset.sum_eq_zero_iff_of_nonneg (fun _ _ => by positivity)] at hsum
  have h1 := hsum q₁ (Finset.mem_insert_self _ _)
  have h2 : c q₁.out = 0 := by
    have := pow_eq_zero_iff (two_ne_zero) |>.1 h1
    exact norm_eq_zero.1 this
  have h3 : c q₁.out = c 1 := by
    have hmem : q₁.out ∈ K₂ := by
      have : ((q₁.out : GL (Fin n) k) : GL (Fin n) k ⧸ K₂) = ((1 : GL (Fin n) k) : GL (Fin n) k ⧸ K₂) := QuotientGroup.out_eq' q₁
      have h5 : (q₁.out)⁻¹ * 1 ∈ K₂ := QuotientGroup.eq.1 this
      rw [mul_one] at h5
      exact K₂.inv_mem_iff.1 h5
    have := hcR 1 _ hmem
    rwa [one_mul] at this
  have h4 : c 1 = l v := by
    simp [c]
  exact hl1 (by rw [← h4, ← h3, h2])

end UpperTheory.Gal.Spc
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.TypeSliceAlt =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.AdmCusp =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.AdmCusp", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.AuxiliaryPrimeFunction\npublic import Development.AbelianVarietyTheory.Definitions.Divisors.IwahoriRegularSeparable\npublic import Development.AbelianVarietyTheory.Proofs.DivisorProofs.CuspidalCompactCharacterVanishing\npublic import Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.TypeSliceAlt\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

theorem UpperTheory.Gal.Spc.cuspIrr_kFinite_rep_eq_centralCuspForm :
    UpperTheory.Gal.Spc.AdmCusp := by
  intro X _ k _ _ _ _ _ _ _ n Ty hJo hJc hker hcusp f hf h hh
  have hform : ∀ g, f (Ty.L.loc g * h) = UpperTheory.Gal.W2.Seed.tyFn Ty.J Ty.ψ g * f h := by
    intro g
    unfold UpperTheory.Gal.W2.Seed.tyFn
    split_ifs with hg
    · rw [Ty.L.comm g h hh]
      exact hf.2.2 ⟨g, hg⟩ h
    · rw [zero_mul]
      by_contra hne
      apply hg
      have hmem := hf.2.1 _ hne
      rwa [map_mul, Ty.L.pr_loc, hh, mul_one] at hmem
  have hTC : GlobalTheory.Block5c.TypeCusp := GlobalTheory.typeFunction_constantTerm_eq_zero
  have hT := hTC k (Fin n) Ty.J hJo hJc Ty.ψ hker
    (fun a b e ha hb u hu h₀ =>
      UpperTheory.Gal.Spc.typeSlice k n Ty.J hJo hJc Ty.ψ hker hcusp a b e ha hb u hu h₀)
    (UpperTheory.Gal.W2.Seed.tyFn Ty.J Ty.ψ)
    (fun g hg => by simp [UpperTheory.Gal.W2.Seed.tyFn, hg])
    (fun g hg => by simp [UpperTheory.Gal.W2.Seed.tyFn, hg])
  intro a b ε ha hb μ hμ u hu g₀ h₀
  have hz := hT.2.2.2 a b ε ha hb μ hμ u hu g₀ h₀
  simp_rw [hform]
  rw [MeasureTheory.integral_mul_const, hz, zero_mul]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.GaloisRepresentations.ScalarCommutation.AdmCusp =====
