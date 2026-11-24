module

public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OneMemNbh
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdCons
public import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeCompressionFormulaOfStrictLowestKType
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeDecayGapOfCompressionFormulaGap
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul
public import Mathlib.Analysis.Complex.ExponentialBounds
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DKerHasCompactSupport
public import Mathlib.Analysis.Calculus.Deriv.Star
public import Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.BranchDefs
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProjectionSmooth
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryStabiliserEmbeddingNormLaws
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BoostDecompositionNormBoundOfEmbeddingLaws
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LowestKTypeLieWordNormBound
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealInputOfBranching
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VolumeOfBallBound
public import Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.BranchVol
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
import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.TopfBasis
import Formalism.SharpRestriction.LevelLetterCocycles.ArithmeticCylinders
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdegTransfer
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarMirror
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.StdGapOfGapLap
import ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.PsiFor
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormPosOfIsUnit
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Group.Matrix
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Algebra.Group.Units

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesLowestKTypeUnitUnitaryFormalDegree, Development.AbelianVarietyTheory.Proofs.TwistedOperators.FormalDegreeLoweringWeightRatioLe, Development.AbelianVarietyTheory.Proofs.TwistedOperators.LowestKtypeCoefficientExplicitPowerDecay, Development.AbelianVarietyTheory.Proofs.TwistedOperators.NegativeNormPowerIntegrableOfBallVolume, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslateCoefficientDerivativeIntegralBoundsOfLa, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslateCoefficientIntegralBoundsOfUnitaryLaws, Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.BranchSmooth, Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.BranchInput

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesLowestKTypeUnitUnitaryFormalDegree =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesLowestKTypeUnitUnitaryFormalDegree", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.SemilocalFrames.TopfBasis\nimport Formalism.SharpRestriction.LevelLetterCocycles.ArithmeticCylinders\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Formalism.MainNotions.S Formalism.BasicNotions Formalism.MainNotions.ArithmeticCylinders GlobalTheory.RowLev NumberField IsDedekindDomain Matrix
open scoped InnerProductSpace ComplexOrder TensorProduct Classical

namespace GlobalTheory.RowLev

theorem isDS_lowUnit_unitary_fdegOf : ∀ (n : ℕ) (ε : Fin n → Bool) (lam : Fin n → ℝ) (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Matrix (Fin n) (Fin n) ℂ → (H →L[ℂ] H)), IsDS ε lam σ → (∃ w, IsLowUnit ε lam σ w) ∧ (∀ (x : Formalism.REAL.UJ ε) a b, ⟪σ (uMat x) a, σ (uMat x) b⟫_ℂ = ⟪a, b⟫_ℂ) ∧ ∀ (c : NNReal) (d : ℝ) (w : H), 0 < c → ‖w‖ = 1 → IsFdeg ((c : ENNReal) • Formalism.REAL.muG ε) σ d → fdegOf (Formalism.REAL.muG ε) σ w = c * d := by
  intro n ε lam H _ _ σ h
  obtain ⟨-, -, hU, -, -, ⟨S, hS⟩, -⟩ := h
  refine ⟨?_, ?_, ?_⟩
  · obtain ⟨v, hvS, hv, -⟩ := hS.2.2.2.1
    have hn : ‖v‖ ≠ 0 := norm_ne_zero_iff.mpr hv
    refine ⟨((‖v‖⁻¹ : ℝ) : ℂ) • v, ?_, ?_⟩
    · rw [norm_smul, Complex.norm_real, norm_inv, norm_norm, inv_mul_cancel₀ hn]
    · have hle : S ≤ lowKSub ε lam σ := le_sSup hS
      exact hle (S.smul_mem _ hvS)
  · intro x a b
    have hx : uMat x ∈ UJset ε := x.2
    let f : H →ₗᵢ[ℂ] H := ⟨(σ (uMat x) : H →ₗ[ℂ] H), hU.2.1 _ hx⟩
    exact f.inner_map_map a b
  · intro c d w hc hw hF
    obtain ⟨hd, hI⟩ := hF
    have h1 := (hI w w w w).2
    have hc' : (0 : ℝ) < (c : ℝ) := hc
    have hww : ⟪w, w⟫_ℂ = 1 := by
      rw [inner_self_eq_norm_sq_to_K, hw]; simp
    have hpt : (fun g : Formalism.REAL.UJ ε => coefOn σ w w g * star (coefOn σ w w g))
        = fun g => ((‖coefOn σ w w g‖ ^ 2 : ℝ) : ℂ) := by
      funext g
      rw [Complex.star_def, Complex.mul_conj, Complex.normSq_eq_norm_sq]
    rw [hpt, integral_smul_measure, integral_complex_ofReal, hww, ENNReal.coe_toReal,
      Complex.real_smul] at h1
    have h2 : (c : ℝ) * ∫ g, ‖coefOn σ w w g‖ ^ 2 ∂(Formalism.REAL.muG ε) = 1 * 1 / d := by
      exact_mod_cast h1
    have h3 : ∫ g, ‖coefOn σ w w g‖ ^ 2 ∂(Formalism.REAL.muG ε) = 1 / ((c : ℝ) * d) := by
      field_simp at h2 ⊢
      linarith
    unfold fdegOf
    rw [h3, hw]
    simp

end GlobalTheory.RowLev
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesLowestKTypeUnitUnitaryFormalDegree =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FormalDegreeLoweringWeightRatioLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.FormalDegreeLoweringWeightRatioLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OneMemNbh\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.TensorRepresentations.Transported\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdCons\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.FdegTransfer\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.FormalDegree.HaarMirror\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.HighestWeights.Exists\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.KTypeLemma.StdGapOfGapLap\nimport ReciprocityTheory.ReductiveGroups.DiscreteSeries.LaplaceOperators.LaplaceFoundations.PsiFor\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import ReciprocityTheory.ReductiveGroups.DiscreteSeries.DiscreteSeriesExistence.EqZeroOfDatumEmbeddingEqZero\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Ell
open scoped InnerProductSpace
open GlobalTheory.SepReal

namespace GlobalTheory.SepReal.FormalDegreeRatio

theorem thrStar_lt {N : ℕ} (ε : Fin N → Bool) {M : ℝ} (hNM : (N : ℝ) ≤ M) (hM : 1 ≤ M) :
    ReciprocityTheory.ChartRestriction.DS.thrStar ε + 1 < 1000 * M ^ 3 - 1 := by
  have hp : (ReciprocityTheory.ChartRestriction.DS.pOf ε : ℝ) ≤ M := by
    have : ReciprocityTheory.ChartRestriction.DS.pOf ε ≤ N := by
      delta ReciprocityTheory.ChartRestriction.DS.pOf
      exact (Finset.card_filter_le _ _).trans (by simp)
    exact le_trans (by exact_mod_cast this) hNM
  have hq : (ReciprocityTheory.ChartRestriction.DS.qOf ε : ℝ) ≤ M := by
    have : ReciprocityTheory.ChartRestriction.DS.qOf ε ≤ N := by
      delta ReciprocityTheory.ChartRestriction.DS.qOf
      exact (Finset.card_filter_le _ _).trans (by simp)
    exact le_trans (by exact_mod_cast this) hNM
  have hq0 : (ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℝ) ≤ M := by
    have : ReciprocityTheory.ChartRestriction.DS.S7.q0 ε ≤ ReciprocityTheory.ChartRestriction.DS.qOf ε := min_le_right _ _
    exact le_trans (by exact_mod_cast this) hq
  have hq00 : (0 : ℝ) ≤ ReciprocityTheory.ChartRestriction.DS.S7.q0 ε := Nat.cast_nonneg _
  have hs : Real.sqrt (2 * (ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℝ)) ≤ 2 * (ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℝ) + 1 := by
    calc Real.sqrt (2 * (ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℝ))
        ≤ Real.sqrt ((2 * (ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℝ) + 1) ^ 2) := Real.sqrt_le_sqrt (by linarith [sq_nonneg (2 * (ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℝ))])
      _ = 2 * (ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℝ) + 1 := Real.sqrt_sq (by linarith)
  have hN0 : (0 : ℝ) ≤ N := Nat.cast_nonneg _
  have hp0 : (0 : ℝ) ≤ ReciprocityTheory.ChartRestriction.DS.pOf ε := Nat.cast_nonneg _
  have hqq0 : (0 : ℝ) ≤ ReciprocityTheory.ChartRestriction.DS.qOf ε := Nat.cast_nonneg _
  have h1 : (N : ℝ) * (ReciprocityTheory.ChartRestriction.DS.pOf ε : ℝ) * (ReciprocityTheory.ChartRestriction.DS.qOf ε : ℝ) ≤ M * M * M := by
    gcongr
  have h2 : 16 * (N : ℝ) * (ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℝ) ≤ 16 * M * M := by
    gcongr
  have hM2 : M ≤ M ^ 2 := le_self_pow₀ (by linarith) (by norm_num)
  have hM3 : M ^ 2 ≤ M ^ 3 := pow_le_pow_right₀ (by linarith) (by norm_num)
  have hMM : M * M * M = M ^ 3 := by ring
  have hMM2 : 16 * M * M = 16 * M ^ 2 := by ring
  delta ReciprocityTheory.ChartRestriction.DS.thrStar
  have hmax : max ((N : ℝ) * (ReciprocityTheory.ChartRestriction.DS.pOf ε : ℝ) * (ReciprocityTheory.ChartRestriction.DS.qOf ε : ℝ) + 1)
      (16 * (N : ℝ) * (ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℝ) + 8 * Real.sqrt (2 * (ReciprocityTheory.ChartRestriction.DS.S7.q0 ε : ℝ))) <
      1000 * M ^ 3 - 2 := by
    refine max_lt ?_ ?_
    · linarith
    · linarith
  linarith

theorem fdeg_const (N : ℕ) (ε : Fin N → Bool) : ∃ c : ℝ, 0 < c ∧ ∀ (lam : Fin N → ℝ) (h : ℝ),
    Formalism.QuantumDeterminants.IsHCParam lam → Formalism.QuantumDeterminants.GapAtLeast ε lam h → ReciprocityTheory.ChartRestriction.DS.thrStar ε + 1 < h →
    (∃ a, ε a = true) → (∃ a, ε a = false) →
    ∀ (H : Type) [NormedAddCommGroup H] [InnerProductSpace ℂ H] (σ : Mat N → (H →L[ℂ] H)),
      Formalism.MainNotions.S.IsDS ε lam σ → Formalism.MainNotions.S.IsFdeg (Formalism.REAL.muG ε) σ (c * Formalism.QuantumDeterminants.fdegHC lam) := by
  obtain ⟨c, hc, hF⟩ := ReciprocityTheory.ChartRestriction.DS.fdCons_muG N ε
  refine ⟨c, hc, fun lam h hlam hgap hh ht hf H _ _ σ hσ => ?_⟩
  have : CompleteSpace H := hσ.1
  have : Nontrivial H := hσ.2.1
  have hp : 1 ≤ ReciprocityTheory.ChartRestriction.DS.pOf ε := by
    obtain ⟨a, ha⟩ := ht
    delta ReciprocityTheory.ChartRestriction.DS.pOf
    exact Finset.card_pos.2 ⟨a, by simpa using ha⟩
  have hq : 1 ≤ ReciprocityTheory.ChartRestriction.DS.qOf ε := by
    obtain ⟨a, ha⟩ := hf
    delta ReciprocityTheory.ChartRestriction.DS.qOf
    exact Finset.card_pos.2 ⟨a, by simpa using ha⟩
  have hq0 : 1 ≤ ReciprocityTheory.ChartRestriction.DS.S7.q0 ε := le_min hp hq
  have h8 : 8 * (N : ℝ) * ReciprocityTheory.ChartRestriction.DS.S7.q0 ε < h := ReciprocityTheory.ChartRestriction.DS.fdc_eight hh
  have hΨ : ∀ μ : Fin N → ℝ, ReciprocityTheory.ChartRestriction.DS.S7.IsHCParam μ → ReciprocityTheory.ChartRestriction.DS.GapAtLeast ε μ h →
      ∃ (T : ReciprocityTheory.ChartRestriction.DS.S7.KType ε (ReciprocityTheory.ChartRestriction.DS.lowK ε μ))
        (Ψ : Matrix (Fin N) (Fin N) ℂ → (T.V →L[ℂ] T.V)), ReciprocityTheory.ChartRestriction.DS.IsPsiFor ε μ T Ψ := by
    intro μ hμ hgμ
    obtain ⟨T⟩ := ReciprocityTheory.ChartRestriction.DS.HW.kType_exists ε μ hμ
    obtain ⟨m, hm⟩ := ReciprocityTheory.ChartRestriction.DS.Lap.LemK.exists_isMu hμ
    exact ⟨T, _, (ReciprocityTheory.ChartRestriction.DS.Lap.Base.psiFor _ _ μ h T m hμ hm hgμ hq0 h8).1⟩
  obtain ⟨v, hv⟩ := exists_ne (0 : H)
  have hval := hF lam H σ v hlam hσ h hgap hh hp hq hΨ hv
  obtain ⟨d, hd⟩ := ReciprocityTheory.ChartRestriction.DS.fdcGood_of_isDS hσ
  have := ReciprocityTheory.ChartRestriction.DS.muCD_isHaar ε
  have hs := Measure.haarScalarFactor_pos_of_isHaarMeasure (Formalism.REAL.muG ε) (ReciprocityTheory.ChartRestriction.DS.muCD ε)
  have heq := Measure.isMulLeftInvariant_eq_smul (Formalism.REAL.muG ε) (ReciprocityTheory.ChartRestriction.DS.muCD ε)
  have hc' : (0 : ℝ) < (Measure.haarScalarFactor (Formalism.REAL.muG ε) (ReciprocityTheory.ChartRestriction.DS.muCD ε) : ℝ) := by
    exact_mod_cast hs
  obtain ⟨s, hs0, hEq⟩ : ∃ s : ℝ, 0 < s ∧ Formalism.REAL.muG ε = ENNReal.ofReal s • ReciprocityTheory.ChartRestriction.DS.muCD ε :=
    ⟨_, hc', by rw [ENNReal.ofReal_coe_nnreal]; exact heq⟩
  have hd2 := ReciprocityTheory.ChartRestriction.DS.isFdeg_smul hs0 hd
  rw [← hEq] at hd2
  have e : d / s = c * Formalism.QuantumDeterminants.fdegHC lam := by
    rw [← ReciprocityTheory.ChartRestriction.DS.fdegOf_of_isFdeg' hd2 hv]
    exact hval
  rwa [e] at hd2

theorem isHCParam_sub {N : ℕ} {lam : Fin N → ℝ} (s : Fin N) (hl : Formalism.QuantumDeterminants.IsHCParam lam)
    (hw : ∀ a c, a < c → 2 ≤ lam a - lam c) : Formalism.QuantumDeterminants.IsHCParam (lam - Pi.single s 1) := by
  refine ⟨fun a b hab => ?_, fun a => ?_⟩
  · have := hw a b hab
    simp only [Pi.sub_apply, Pi.single_apply]
    split_ifs <;> linarith
  · obtain ⟨m, hm⟩ := hl.2 a
    by_cases ha : a = s
    · subst ha
      refine ⟨m - 1, ?_⟩
      simp only [Pi.sub_apply, Pi.single_eq_same]
      push_cast
      linarith
    · refine ⟨m, ?_⟩
      simp only [Pi.sub_apply, Pi.single_apply, if_neg ha]
      linarith

theorem gap_sub {N : ℕ} (ε : Fin N → Bool) (lam : Fin N → ℝ) (s : Fin N) {h : ℝ}
    (hg : Formalism.QuantumDeterminants.GapAtLeast ε lam h) : Formalism.QuantumDeterminants.GapAtLeast ε (lam - Pi.single s 1) (h - 1) := by
  intro a b hab
  have h1 := hg a b hab
  have e : (lam - Pi.single s 1 : Fin N → ℝ) a - (lam - Pi.single s 1 : Fin N → ℝ) b =
      (lam a - lam b) - ((Pi.single s (1 : ℝ) : Fin N → ℝ) a - (Pi.single s (1 : ℝ) : Fin N → ℝ) b) := by
    simp only [Pi.sub_apply]; ring
  have ht : |(Pi.single s (1 : ℝ) : Fin N → ℝ) a - (Pi.single s (1 : ℝ) : Fin N → ℝ) b| ≤ 1 := by
    simp only [Pi.single_apply]
    split_ifs <;> norm_num
  have := abs_sub_abs_le_abs_sub (lam a - lam b) ((Pi.single s (1 : ℝ) : Fin N → ℝ) a - (Pi.single s (1 : ℝ) : Fin N → ℝ) b)
  rw [e]
  linarith

theorem fdegHC_le {N : ℕ} (lam : Fin N → ℝ) (s : Fin N) (hw : ∀ a c, a < c → 2 ≤ lam a - lam c) :
    Formalism.QuantumDeterminants.fdegHC lam ≤ 2 ^ (N - 1) * Formalism.QuantumDeterminants.fdegHC (lam - Pi.single s 1) := by
  set lam' := lam - Pi.single s 1 with hlam'
  have hfac : ∀ a b : Fin N, a < b → |lam a - lam b| ≤ (if a = s then (2 : ℝ) else 1) * |lam' a - lam' b| := by
    intro a b hab
    have hne : a ≠ b := hab.ne
    have h2 := hw a b hab
    by_cases ha : a = s
    · subst ha
      have e1 : lam' a = lam a - 1 := by simp [hlam']
      have e2 : lam' b = lam b := by simp [hlam', hne.symm]
      rw [if_pos rfl, e1, e2, abs_of_pos (by linarith), abs_of_pos (by linarith)]
      linarith
    · rw [if_neg ha, one_mul]
      by_cases hb : b = s
      · subst hb
        have e1 : lam' a = lam a := by simp [hlam', ha]
        have e2 : lam' b = lam b - 1 := by simp [hlam']
        rw [e1, e2, abs_of_pos (by linarith), abs_of_pos (by linarith)]
        linarith
      · have e1 : lam' a = lam a := by simp [hlam', ha]
        have e2 : lam' b = lam b := by simp [hlam', hb]
        rw [e1, e2]
  have hcount : ∏ a : Fin N, ∏ b ∈ univ.filter (fun b : Fin N => a < b), (if a = s then (2 : ℝ) else 1) ≤
      2 ^ (N - 1) := by
    rw [Finset.prod_eq_single s (fun a _ ha => by simp [ha]) (fun h => absurd (Finset.mem_univ s) h)]
    simp only [Finset.prod_const]
    apply pow_le_pow_right₀ (by norm_num)
    have hsub : univ.filter (fun b : Fin N => s < b) ⊆ univ.erase s := by
      intro b hb
      simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hb
      simp [hb.ne']
    calc (univ.filter (fun b : Fin N => s < b)).card ≤ (univ.erase s).card := Finset.card_le_card hsub
      _ = N - 1 := by simp [Finset.card_erase_of_mem]
  have hnum : ∏ a : Fin N, ∏ b ∈ univ.filter (fun b : Fin N => a < b), |lam a - lam b| ≤
      2 ^ (N - 1) * ∏ a : Fin N, ∏ b ∈ univ.filter (fun b : Fin N => a < b), |lam' a - lam' b| := by
    calc ∏ a : Fin N, ∏ b ∈ univ.filter (fun b : Fin N => a < b), |lam a - lam b|
        ≤ ∏ a : Fin N, ∏ b ∈ univ.filter (fun b : Fin N => a < b),
            ((if a = s then (2 : ℝ) else 1) * |lam' a - lam' b|) :=
          Finset.prod_le_prod₀ (fun a _ => Finset.prod_nonneg fun b _ => abs_nonneg _) fun a _ =>
            Finset.prod_le_prod₀ (fun b _ => abs_nonneg _) fun b hb => hfac a b (Finset.mem_filter.1 hb).2
      _ = (∏ a : Fin N, ∏ b ∈ univ.filter (fun b : Fin N => a < b), (if a = s then (2 : ℝ) else 1)) *
            ∏ a : Fin N, ∏ b ∈ univ.filter (fun b : Fin N => a < b), |lam' a - lam' b| := by
          rw [← Finset.prod_mul_distrib]
          refine Finset.prod_congr rfl fun a _ => ?_
          rw [Finset.prod_mul_distrib]
      _ ≤ 2 ^ (N - 1) * ∏ a : Fin N, ∏ b ∈ univ.filter (fun b : Fin N => a < b), |lam' a - lam' b| :=
          mul_le_mul_of_nonneg_right hcount (Finset.prod_nonneg fun a _ => Finset.prod_nonneg fun b _ => abs_nonneg _)
  have hD : 0 < ∏ a : Fin N, ∏ b ∈ univ.filter (fun b : Fin N => a < b), (((b : ℕ) : ℝ) - ((a : ℕ) : ℝ)) :=
    Finset.prod_pos fun a _ => Finset.prod_pos fun b hb => by
      have hab : a < b := (Finset.mem_filter.1 hb).2
      have : ((a : ℕ) : ℝ) < ((b : ℕ) : ℝ) := by exact_mod_cast hab
      linarith
  delta Formalism.QuantumDeterminants.fdegHC
  rw [← mul_div_assoc]
  exact div_le_div_of_nonneg_right hnum hD.le

theorem degRatio_holds : DegRatio := by
  intro n e ε lam ε' mu B hP H H' _ _ _ _ π σ hπ hσ
  obtain ⟨i0, hi0⟩ := hP.neg
  have hε't : ∃ a, ε' a = true := by
    by_contra hne
    push_neg at hne
    have h1 := hP.pos
    have h0 : (univ.filter fun i => ε' i = true) = ∅ := by
      ext i
      simp [hne i]
    rw [h0, Finset.card_empty] at h1
    have : 0 < (univ.filter fun i => ε' i = false).card := Finset.card_pos.2 ⟨i0, by simp [hi0]⟩
    omega
  have hεt : ∃ a, ε a = true := ⟨e none, hP.signs.1⟩
  have hεf : ∃ a, ε a = false := ⟨e (some i0), by rw [hP.signs.2 i0]; exact hi0⟩
  obtain ⟨c, hc, hF⟩ := fdeg_const (n + 1) ε
  obtain ⟨c', -, hF'⟩ := fdeg_const n ε'
  have hM : (1 : ℝ) ≤ (n : ℝ) + 1 := by have : (0 : ℝ) ≤ n := Nat.cast_nonneg n; linarith
  have hthr : ReciprocityTheory.ChartRestriction.DS.thrStar ε + 1 < 1000 * ((n : ℝ) + 1) ^ 3 - 1 :=
    thrStar_lt ε (by push_cast; exact le_refl _) hM
  have hthr' : ReciprocityTheory.ChartRestriction.DS.thrStar ε' + 1 < 1000 * ((n : ℝ) + 1) ^ 3 - 1 :=
    thrStar_lt ε' (by linarith) hM
  refine ⟨⟨c' * Formalism.QuantumDeterminants.fdegHC mu, hF' mu _ hP.hmu hP.gap' (by linarith) hε't ⟨i0, hi0⟩ H' σ hσ⟩,
    c * Formalism.QuantumDeterminants.fdegHC lam, hF lam _ hP.hlam hP.gap (by linarith) hεt hεf H π hπ, fun s K _ _ ρ hρ => ?_⟩
  refine ⟨c * Formalism.QuantumDeterminants.fdegHC (lam - Pi.single s 1),
    hF _ _ (isHCParam_sub s hP.hlam hP.wide) (gap_sub ε lam s hP.gap) hthr hεt hεf K ρ hρ, ?_⟩
  have h2 := fdegHC_le lam s hP.wide
  simp only [Nat.add_sub_cancel] at h2
  calc c * Formalism.QuantumDeterminants.fdegHC lam ≤ c * (2 ^ n * Formalism.QuantumDeterminants.fdegHC (lam - Pi.single s 1)) :=
        mul_le_mul_of_nonneg_left h2 hc.le
    _ = 2 ^ n * (c * Formalism.QuantumDeterminants.fdegHC (lam - Pi.single s 1)) := by ring

end GlobalTheory.SepReal.FormalDegreeRatio
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.FormalDegreeLoweringWeightRatioLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LowestKtypeCoefficientExplicitPowerDecay =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.LowestKtypeCoefficientExplicitPowerDecay", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OneMemNbh\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeCompressionFormulaOfStrictLowestKType\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LowestKTypeDecayGapOfCompressionFormulaGap\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormPosOfIsUnit\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.PosPartUnitaryMul\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Ell
open scoped InnerProductSpace

namespace GlobalTheory.SepReal.PowDec

theorem hsn_sq_le {m : ℕ} (g : Mat m) : hsn g ^ 2 ≤ m * Real.exp (2 * GlobalTheory.Count.dHS g) := by
  have hA := Matrix.isHermitian_conjTranspose_mul_self g
  have h1 : hsn g ^ 2 = ∑ j, hA.eigenvalues j := by
    have e0 : hsn g = Real.sqrt (Formalism.REAL.hs g) := rfl
    rw [e0, Real.sq_sqrt (by unfold Formalism.REAL.hs; positivity), GlobalTheory.Count.Cartan.hs_eq_trace,
      hA.trace_eq_sum_eigenvalues]
    simp [Complex.re_sum]
  rw [h1]
  have hle : ∀ j, hA.eigenvalues j ≤ Real.exp (2 * GlobalTheory.Count.dHS g) := by
    intro j
    have hx : |Real.log (hA.eigenvalues j) / 2| ≤ GlobalTheory.Count.dHS g := by
      unfold GlobalTheory.Count.dHS
      apply Real.abs_le_sqrt
      exact Finset.single_le_sum (f := fun i => (Real.log (hA.eigenvalues i) / 2) ^ 2)
        (fun i _ => sq_nonneg _) (Finset.mem_univ j)
    rcases le_or_gt (hA.eigenvalues j) 0 with h0 | h0
    · exact h0.trans (Real.exp_pos _).le
    · calc hA.eigenvalues j = Real.exp (2 * (Real.log (hA.eigenvalues j) / 2)) := by
            rw [show 2 * (Real.log (hA.eigenvalues j) / 2) = Real.log (hA.eigenvalues j) by ring,
              Real.exp_log h0]
        _ ≤ Real.exp (2 * GlobalTheory.Count.dHS g) := by
            apply Real.exp_le_exp.2
            linarith [le_abs_self (Real.log (hA.eigenvalues j) / 2)]
  calc ∑ j, hA.eigenvalues j ≤ ∑ _j : Fin m, Real.exp (2 * GlobalTheory.Count.dHS g) :=
        Finset.sum_le_sum fun j _ => hle j
    _ = m * Real.exp (2 * GlobalTheory.Count.dHS g) := by simp

theorem hsn_pos {m : ℕ} (hm : 1 ≤ m) {ε : Fin m → Bool} {g : Mat m} (hg : g ∈ UJset ε) : 0 < hsn g := by
  unfold hsn
  apply Real.sqrt_pos.2
  by_contra hle
  push_neg at hle
  have hsum : ∑ a, ∑ b, ‖g a b‖ ^ 2 = 0 := le_antisymm hle (by positivity)
  have hg0 : g = 0 := by
    ext a b
    rw [Finset.sum_eq_zero_iff_of_nonneg (fun _ _ => by positivity)] at hsum
    have h2 := hsum a (Finset.mem_univ _)
    rw [Finset.sum_eq_zero_iff_of_nonneg (fun _ _ => by positivity)] at h2
    simpa using h2 b (Finset.mem_univ _)
  have hJ : gᴴ * Jm ε * g = Jm ε := hg
  rw [hg0] at hJ
  have := congrFun (congrFun hJ ⟨0, hm⟩) ⟨0, hm⟩
  simp [Jm] at this
  split_ifs at this <;> simp at this

theorem hsn_sq_definite {m : ℕ} {ε : Fin m → Bool} (hq : GlobalTheory.Count.rkR ε = 0) {g : Mat m} (hg : g ∈ UJset ε) :
    hsn g ^ 2 = m := by
  have hJ : gᴴ * Jm ε * g = Jm ε := hg
  have hJc : Jm ε = 1 ∨ Jm ε = -1 := by
    unfold GlobalTheory.Count.rkR at hq
    rcases Nat.min_eq_zero_iff.1 hq with h | h
    · right
      have hf : ∀ a, ε a = false := fun a => by
        by_contra ha
        have : a ∈ univ.filter fun a => ε a = true := by simpa using ha
        rw [Finset.card_eq_zero.1 h] at this
        simp at this
      ext a b
      by_cases hab : a = b <;> simp [Jm, hab, hf]
    · left
      have hf : ∀ a, ε a = true := fun a => by
        by_contra ha
        have : a ∈ univ.filter fun a => ε a = false := by simpa using ha
        rw [Finset.card_eq_zero.1 h] at this
        simp at this
      ext a b
      by_cases hab : a = b <;> simp [Jm, hab, hf, Matrix.one_apply]
  have hu : gᴴ * g = 1 := by
    rcases hJc with h | h
    · rw [h, Matrix.mul_one] at hJ; exact hJ
    · rw [h] at hJ
      have : -(gᴴ * g) = -1 := by simpa [Matrix.mul_neg, Matrix.neg_mul] using hJ
      exact neg_inj.1 this
  have e0 : hsn g = Real.sqrt (Formalism.REAL.hs g) := rfl
  rw [e0, Real.sq_sqrt (by unfold Formalism.REAL.hs; positivity), GlobalTheory.Count.Cartan.hs_eq_trace, hu]
  simp

end GlobalTheory.SepReal.PowDec

namespace GlobalTheory.SepReal.PowDec

theorem rkR_le {m : ℕ} (ε : Fin m → Bool) : GlobalTheory.Count.rkR ε ≤ m := by
  unfold GlobalTheory.Count.rkR
  exact (min_le_left _ _).trans ((Finset.card_filter_le _ _).trans (by simp))

theorem gap_ok {m : ℕ} (hm : 1 ≤ m) (ε : Fin m → Bool) :
    120 * (m : ℝ) * ((GlobalTheory.Count.rkR ε : ℕ) : ℝ) ^ ((3 : ℝ) / 2) ≤ 1000 * (m : ℝ) ^ 3 := by
  have hm1 : (1 : ℝ) ≤ m := by exact_mod_cast hm
  have hq : ((GlobalTheory.Count.rkR ε : ℕ) : ℝ) ≤ m := by exact_mod_cast rkR_le ε
  have h1 : ((GlobalTheory.Count.rkR ε : ℕ) : ℝ) ^ ((3 : ℝ) / 2) ≤ (m : ℝ) ^ ((3 : ℝ) / 2) :=
    Real.rpow_le_rpow (by positivity) hq (by norm_num)
  have h2 : (m : ℝ) ^ ((3 : ℝ) / 2) ≤ (m : ℝ) ^ (2 : ℝ) :=
    Real.rpow_le_rpow_of_exponent_le hm1 (by norm_num)
  rw [Real.rpow_two] at h2
  have h3 : 0 ≤ (m : ℝ) ^ 3 := by positivity
  linarith [mul_le_mul_of_nonneg_left (h1.trans h2) (by positivity : (0 : ℝ) ≤ 120 * m), show 120 * (m : ℝ) * (m : ℝ) ^ 2 = 120 * (m : ℝ) ^ 3 by ring]

end GlobalTheory.SepReal.PowDec

namespace GlobalTheory.SepReal


open GlobalTheory.SepReal.PowDec in
theorem decPow : DecPow := by
  intro m ε lam B hm hlam hgap _ H _ _ π hπ v₀ hv₀ g hg
  have hm1 : (1 : ℝ) ≤ m := by exact_mod_cast (by omega : 1 ≤ m)
  have hdec := (GlobalTheory.DecGapBound.decGap_of_formulaGap GlobalTheory.Jet.FormGapFree.formulaGap m ε lam H π hlam hπ
    (1000 * (m : ℝ) ^ 3) hgap (gap_ok (by omega) ε) g hg v₀ hv₀.2 v₀ hv₀.2).1
  rw [hv₀.1, mul_one, mul_one] at hdec
  unfold GlobalTheory.Dec.decHS at hdec
  set t := GlobalTheory.Count.dHS g with ht
  set q := GlobalTheory.Count.rkR ε with hqdef
  have hx := hsn_pos (by omega) hg
  set A : ℝ := 40 * (m : ℝ) ^ 2 with hA
  have hpow : hsn g ^ (-A) = Real.exp (Real.log (hsn g) * (-A)) := Real.rpow_def_of_pos hx _
  rw [hpow, ← Real.exp_add]
  refine hdec.trans (Real.exp_le_exp.2 ?_)
  have hlogm : Real.log m ≤ m := (Real.log_le_sub_one_of_pos (by linarith)).trans (by linarith)
  have ht0 : 0 ≤ t := Real.sqrt_nonneg _
  have hm0 : (0 : ℝ) ≤ m := by positivity
  rcases Nat.eq_zero_or_pos q with hq | hq
  ·
    have hs2 := hsn_sq_definite hq hg
    have hL : 2 * Real.log (hsn g) = Real.log m := by
      rw [← Real.log_rpow hx, show (2 : ℝ) = ((2 : ℕ) : ℝ) by norm_num, Real.rpow_natCast, hs2]
    have hM : min (t ^ 2) (t / Real.sqrt (2 * (q : ℝ))) = 0 := by
      rw [hq]; simp; positivity
    rw [hM]
    nlinarith [mul_le_mul_of_nonneg_left hlogm (by positivity : (0 : ℝ) ≤ (m : ℝ) ^ 2)]
  · have hs2 := hsn_sq_le g
    have hL : 2 * Real.log (hsn g) ≤ Real.log m + 2 * t := by
      have h1 : Real.log (hsn g ^ 2) ≤ Real.log (m * Real.exp (2 * t)) := Real.log_le_log (by positivity) hs2
      rw [Real.log_pow, Real.log_mul (by positivity) (Real.exp_pos _).ne', Real.log_exp] at h1
      push_cast at h1; linarith
    have hqr : (1 : ℝ) ≤ q := by exact_mod_cast hq
    have hqm : (q : ℝ) ≤ m := by exact_mod_cast rkR_le ε
    have hm3 : (3 : ℝ) ≤ m := by exact_mod_cast hm
    have hsq : Real.sqrt (2 * (q : ℝ)) ≤ m := by
      rw [Real.sqrt_le_left (by positivity)]; linarith [mul_le_mul_of_nonneg_right (show (2 : ℝ) ≤ m by linarith) (by linarith : (0 : ℝ) ≤ m), sq (m : ℝ)]
    have hsq0 : 0 < Real.sqrt (2 * (q : ℝ)) := Real.sqrt_pos.2 (by positivity)

    have hkey : t - 1 ≤ (m : ℝ) * min (t ^ 2) (t / Real.sqrt (2 * (q : ℝ))) := by
      rcases le_total t 1 with h1 | h1
      · have : 0 ≤ min (t ^ 2) (t / Real.sqrt (2 * (q : ℝ))) := le_min (by positivity) (by positivity)
        linarith [mul_nonneg hm0 this]
      · have a1 : t ≤ (m : ℝ) * t ^ 2 := (le_self_pow₀ h1 (by norm_num)).trans (le_mul_of_one_le_left (by positivity) hm1)
        have a2 : t ≤ (m : ℝ) * (t / Real.sqrt (2 * (q : ℝ))) := by
          rw [mul_div_assoc', le_div_iff₀ hsq0]; linarith [mul_le_mul_of_nonneg_left hsq ht0]
        rcases min_choice (t ^ 2) (t / Real.sqrt (2 * (q : ℝ))) with e | e <;> rw [e] <;> linarith
    have hL' : Real.log (hsn g) * A ≤ 20 * (m : ℝ) ^ 3 + 40 * (m : ℝ) ^ 2 * t := by
      rw [hA]
      linarith [mul_le_mul_of_nonneg_left hlogm (by positivity : (0 : ℝ) ≤ (m : ℝ) ^ 2), mul_le_mul_of_nonneg_left hL (by positivity : (0 : ℝ) ≤ 20 * (m : ℝ) ^ 2), show (m : ℝ) ^ 2 * m = (m : ℝ) ^ 3 by ring]
    have hk2 := mul_le_mul_of_nonneg_left hkey (by positivity : (0 : ℝ) ≤ 125 * (m : ℝ) ^ 2)
    nlinarith

end GlobalTheory.SepReal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.LowestKtypeCoefficientExplicitPowerDecay =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NegativeNormPowerIntegrableOfBallVolume =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.NegativeNormPowerIntegrableOfBallVolume", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OneMemNbh\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Matrix\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Ell
open scoped InnerProductSpace
open GlobalTheory.SepReal

noncomputable section

namespace GlobalTheory.SepReal.powerIntegrability

theorem one_le_hsn {m : ℕ} {ε : Fin m → Bool} (hm : 1 ≤ m) (g : UJ ε) : 1 ≤ hsn (umat g) := by
  set a : Fin m := ⟨0, hm⟩
  have h : (umat g)ᴴ * Jm ε * umat g = Jm ε := g.2
  have h2 := congrFun (congrFun h a) a
  simp only [Jm, Matrix.diagonal_apply_eq] at h2
  simp only [Matrix.mul_apply, Matrix.diagonal_apply, mul_ite, mul_zero, Finset.sum_ite_eq', Finset.mem_univ, if_true, Matrix.conjTranspose_apply] at h2
  have hn : (1 : ℝ) ≤ ∑ l, ‖umat g l a‖ ^ 2 := by
    have e1 : ‖((if ε a = true then 1 else -1 : ℂ))‖ = 1 := by split_ifs <;> simp
    rw [← e1, ← h2]
    refine (norm_sum_le _ _).trans (le_of_eq ?_)
    refine Finset.sum_congr rfl fun l _ => ?_
    split_ifs <;> simp [sq]
  have hc : ∑ l, ‖umat g l a‖ ^ 2 ≤ ∑ l, ∑ b, ‖umat g l b‖ ^ 2 :=
    Finset.sum_le_sum fun l _ => Finset.single_le_sum (f := fun b => ‖umat g l b‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ a)
  unfold hsn
  exact Real.one_le_sqrt.mpr (hn.trans hc)

theorem continuous_hsn_umat {m : ℕ} (ε : Fin m → Bool) : Continuous fun g : UJ ε => hsn (umat g) := by
  unfold hsn
  have hu : Continuous fun g : UJ ε => umat g := Units.continuous_val.comp continuous_subtype_val
  refine Real.continuous_sqrt.comp ?_
  fun_prop

end GlobalTheory.SepReal.powerIntegrability

namespace GlobalTheory.SepReal.powerIntegrability

theorem const_le (m : ℕ) (hm : 1 ≤ m) : 2 * (33 : ℝ) ^ (2 * m ^ 2) ≤ Real.exp (10 * (m : ℝ) ^ 2) := by
  have hk : 1 ≤ m ^ 2 := Nat.one_le_pow _ _ hm
  have e1 : Real.exp (10 * (m : ℝ) ^ 2) = Real.exp 10 ^ (m ^ 2) := by
    rw [← Real.exp_nat_mul]; push_cast; ring_nf
  have e10 : (2178 : ℝ) ≤ Real.exp 10 := by
    have h1 := Real.exp_one_gt_d9
    have : Real.exp 10 = Real.exp 1 ^ 10 := by rw [← Real.exp_nat_mul]; norm_num
    rw [this]
    calc (2178 : ℝ) ≤ 2.7182818283 ^ 10 := by norm_num
      _ ≤ Real.exp 1 ^ 10 := pow_le_pow_left₀ (by norm_num) h1.le 10
  have e2 : (33 : ℝ) ^ (2 * m ^ 2) = 1089 ^ (m ^ 2) := by rw [pow_mul]; norm_num
  rw [e1, e2]
  calc 2 * (1089 : ℝ) ^ (m ^ 2) ≤ 2 ^ (m ^ 2) * 1089 ^ (m ^ 2) := by
        gcongr; exact le_self_pow₀ (by norm_num) (by omega)
    _ = 2178 ^ (m ^ 2) := by rw [← mul_pow]; norm_num
    _ ≤ Real.exp 10 ^ (m ^ 2) := pow_le_pow_left₀ (by norm_num) e10 _

theorem term_le (m : ℕ) (A : ℝ) (hA : 4 * (m : ℝ) ^ 2 + 1 ≤ A) (j : ℕ) :
    ((2 : ℝ) ^ (-A)) ^ j * (1 + 2 * ((2 : ℝ) ^ (j + 1)) ^ 2 / (1 / 4)) ^ (2 * m ^ 2) ≤ 33 ^ (2 * m ^ 2) * (1 / 2) ^ j := by
  have h4 : (1 : ℝ) ≤ 4 ^ j := one_le_pow₀ (by norm_num)
  have hb : 1 + 2 * ((2 : ℝ) ^ (j + 1)) ^ 2 / (1 / 4) ≤ 33 * 4 ^ j := by
    have : ((2 : ℝ) ^ (j + 1)) ^ 2 = 4 * 4 ^ j := by
      rw [← pow_mul, pow_mul', show (2 : ℝ) ^ 2 = 4 by norm_num, pow_succ]; ring
    rw [this]; linarith
  have hr0 : 0 ≤ (2 : ℝ) ^ (-A) := by positivity
  have hq : (2 : ℝ) ^ (-A) * 4 ^ (2 * m ^ 2) ≤ 1 / 2 := by
    have e : (4 : ℝ) ^ (2 * m ^ 2) = (2 : ℝ) ^ ((4 * m ^ 2 : ℕ) : ℝ) := by
      rw [Real.rpow_natCast, show (4 : ℝ) = 2 ^ 2 by norm_num, ← pow_mul]; ring_nf
    rw [e, ← Real.rpow_add (by norm_num)]
    calc (2 : ℝ) ^ (-A + ((4 * m ^ 2 : ℕ) : ℝ)) ≤ (2 : ℝ) ^ (-1 : ℝ) :=
          Real.rpow_le_rpow_of_exponent_le (by norm_num) (by push_cast; linarith)
      _ = 1 / 2 := by rw [Real.rpow_neg_one]; norm_num
  calc ((2 : ℝ) ^ (-A)) ^ j * (1 + 2 * ((2 : ℝ) ^ (j + 1)) ^ 2 / (1 / 4)) ^ (2 * m ^ 2)
      ≤ ((2 : ℝ) ^ (-A)) ^ j * (33 * 4 ^ j) ^ (2 * m ^ 2) := by
        gcongr
    _ = 33 ^ (2 * m ^ 2) * ((2 : ℝ) ^ (-A) * 4 ^ (2 * m ^ 2)) ^ j := by
        rw [mul_pow, mul_pow, ← pow_mul, ← pow_mul, mul_comm j]; ring
    _ ≤ 33 ^ (2 * m ^ 2) * (1 / 2) ^ j := by
        gcongr

end GlobalTheory.SepReal.powerIntegrability

namespace GlobalTheory.SepReal


open GlobalTheory.SepReal.powerIntegrability in
theorem powInt_of_volBall : VolBall → PowInt := by
  intro hV m ε A hm hA
  obtain ⟨-, hfin, -⟩ := hV m ε (1 / 4) 1 (by norm_num) one_pos
  set μN := muG ε (nbh ε (1 / 4)) with hμN
  set r : ℝ := (2 : ℝ) ^ (-A) with hr
  have hcont := continuous_hsn_umat ε
  have hpos : ∀ g : UJ ε, 0 < hsn (umat g) := fun g => lt_of_lt_of_le one_pos (one_le_hsn hm g)
  have hf_cont : Continuous fun g : UJ ε => hsn (umat g) ^ (-A) :=
    hcont.rpow_const fun g => Or.inl (hpos g).ne'
  have hf_nn : ∀ g : UJ ε, 0 ≤ hsn (umat g) ^ (-A) := fun g => (Real.rpow_pos_of_pos (hpos g) _).le
  let S : ℕ → Set (UJ ε) := fun j => {g | hsn (umat g) ≤ (2 : ℝ) ^ (j + 1)}
  have hS : ∀ j, MeasurableSet (S j) := fun j => measurableSet_le hcont.measurable measurable_const
  have hpt : ∀ g, ENNReal.ofReal (hsn (umat g) ^ (-A)) ≤ ∑' j, (S j).indicator (fun _ => ENNReal.ofReal (r ^ j)) g := by
    intro g
    obtain ⟨j, hj1, hj2⟩ := exists_nat_pow_near (one_le_hsn hm g) (one_lt_two : (1 : ℝ) < 2)
    refine le_trans ?_ (ENNReal.le_tsum j)
    rw [Set.indicator_of_mem (show g ∈ S j from hj2.le)]
    apply ENNReal.ofReal_le_ofReal
    have key : r ^ j = ((2 : ℝ) ^ j) ^ (-A) := by
      rw [hr, ← Real.rpow_natCast, ← Real.rpow_natCast (2 : ℝ) j, ← Real.rpow_mul (by norm_num),
        ← Real.rpow_mul (by norm_num), mul_comm]
    rw [key]
    exact Real.rpow_le_rpow_of_nonpos (by positivity) hj1 (by linarith [sq_nonneg (m : ℝ)])
  have hL : ∫⁻ g, ENNReal.ofReal (hsn (umat g) ^ (-A)) ∂muG ε ≤ ENNReal.ofReal (2 * 33 ^ (2 * m ^ 2)) * μN := by
    calc ∫⁻ g, ENNReal.ofReal (hsn (umat g) ^ (-A)) ∂muG ε
        ≤ ∫⁻ g, ∑' j, (S j).indicator (fun _ => ENNReal.ofReal (r ^ j)) g ∂muG ε := lintegral_mono hpt
      _ = ∑' j, ∫⁻ g, (S j).indicator (fun _ => ENNReal.ofReal (r ^ j)) g ∂muG ε :=
          lintegral_tsum fun j => (measurable_const.indicator (hS j)).aemeasurable
      _ = ∑' j, ENNReal.ofReal (r ^ j) * muG ε (S j) := by
          congr 1; funext j; exact lintegral_indicator_const (hS j) _
      _ ≤ ∑' j, ENNReal.ofReal (33 ^ (2 * m ^ 2)) * 2⁻¹ ^ j * μN := by
          refine ENNReal.tsum_le_tsum fun j => ?_
          have hb := (hV m ε (1 / 4) ((2 : ℝ) ^ (j + 1)) (by norm_num) (by positivity)).2.2
          calc ENNReal.ofReal (r ^ j) * muG ε (S j)
              ≤ ENNReal.ofReal (r ^ j) * (ENNReal.ofReal ((1 + 2 * ((2 : ℝ) ^ (j + 1)) ^ 2 / (1 / 4)) ^ (2 * m ^ 2)) * μN) :=
                by gcongr
            _ = ENNReal.ofReal (r ^ j * (1 + 2 * ((2 : ℝ) ^ (j + 1)) ^ 2 / (1 / 4)) ^ (2 * m ^ 2)) * μN := by
                rw [← mul_assoc, ← ENNReal.ofReal_mul (by positivity)]
            _ ≤ ENNReal.ofReal (33 ^ (2 * m ^ 2) * (1 / 2) ^ j) * μN := by
                exact mul_le_mul_of_nonneg_right (ENNReal.ofReal_le_ofReal (term_le m A hA j)) (zero_le')
            _ = ENNReal.ofReal (33 ^ (2 * m ^ 2)) * 2⁻¹ ^ j * μN := by
                have h2 : ENNReal.ofReal ((1 / 2 : ℝ) ^ j) = 2⁻¹ ^ j := by
                  rw [ENNReal.ofReal_pow (by norm_num), one_div, ENNReal.ofReal_inv_of_pos (by norm_num), ENNReal.ofReal_ofNat]
                rw [ENNReal.ofReal_mul (by positivity), h2]
      _ = ENNReal.ofReal (33 ^ (2 * m ^ 2)) * (∑' j : ℕ, (2⁻¹ : ENNReal) ^ j) * μN := by
          rw [ENNReal.tsum_mul_right, ENNReal.tsum_mul_left]
      _ = ENNReal.ofReal (2 * 33 ^ (2 * m ^ 2)) * μN := by
          rw [ENNReal.tsum_geometric, ENNReal.one_sub_inv_two, inv_inv, ENNReal.ofReal_mul (by norm_num),
            ENNReal.ofReal_ofNat, mul_comm (2 : ENNReal)]
  have hLfin : ∫⁻ g, ENNReal.ofReal (hsn (umat g) ^ (-A)) ∂muG ε < ⊤ :=
    lt_of_le_of_lt hL (ENNReal.mul_lt_top ENNReal.ofReal_lt_top hfin)
  have hnn : 0 ≤ᵐ[muG ε] fun g => hsn (umat g) ^ (-A) := Filter.Eventually.of_forall hf_nn
  refine ⟨⟨hf_cont.aestronglyMeasurable, (hasFiniteIntegral_iff_ofReal hnn).2 hLfin⟩, ?_⟩
  rw [integral_eq_lintegral_of_nonneg_ae hnn hf_cont.aestronglyMeasurable]
  calc (∫⁻ g, ENNReal.ofReal (hsn (umat g) ^ (-A)) ∂muG ε).toReal
      ≤ (ENNReal.ofReal (2 * 33 ^ (2 * m ^ 2)) * μN).toReal :=
        ENNReal.toReal_mono (ENNReal.mul_ne_top ENNReal.ofReal_ne_top hfin.ne) hL
    _ = 2 * 33 ^ (2 * m ^ 2) * μN.toReal := by
        rw [ENNReal.toReal_mul, ENNReal.toReal_ofReal (by positivity)]
    _ ≤ Real.exp (10 * (m : ℝ) ^ 2) * μN.toReal :=
        mul_le_mul_of_nonneg_right (const_le m hm) ENNReal.toReal_nonneg

end GlobalTheory.SepReal

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.NegativeNormPowerIntegrableOfBallVolume =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslateCoefficientDerivativeIntegralBoundsOfLa =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslateCoefficientDerivativeIntegralBoundsOfLa", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OneMemNbh\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DKerHasCompactSupport\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Algebra.Ring.IsFormallyReal\npublic import Mathlib.Analysis.Calculus.Deriv.Star\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Ell
open scoped InnerProductSpace
open GlobalTheory.SepReal

namespace GlobalTheory.SepReal.DerInt

theorem taylor_der (f f1 f2 : ℝ → ℂ) (τ M : ℝ) (hf : ∀ t, HasDerivAt f (f1 t) t) (hf1 : ∀ t, HasDerivAt f1 (f2 t) t)
    (hS : ∀ t ∈ Set.Icc (0 : ℝ) 1, ‖f t‖ ≤ τ ^ 2) (hM : ∀ t ∈ Set.Icc (0 : ℝ) 1, ‖f2 t‖ ≤ M) (hτ0 : 0 < τ) (hτ1 : τ ≤ 1) :
    ‖f1 0‖ ≤ (2 + M) * τ := by
  have hM0 : 0 ≤ M := (norm_nonneg _).trans (hM 0 ⟨le_refl _, zero_le_one⟩)
  have hd1 : ∀ x ∈ Set.Icc (0 : ℝ) 1, ‖f1 x - f1 0‖ ≤ M * (x - 0) :=
    norm_image_sub_le_of_norm_deriv_le_segment' (fun x _ => (hf1 x).hasDerivWithinAt)
      (fun x hx => hM x (Set.Ico_subset_Icc_self hx))
  have hg : ∀ x : ℝ, HasDerivAt (fun s : ℝ => f s - (s : ℂ) * f1 0) (f1 x - f1 0) x := by
    intro x
    have h1 : HasDerivAt (fun s : ℝ => (s : ℂ)) 1 x := by
      have := (hasDerivAt_id x).ofReal_comp
      convert this using 1
      · rfl
    have h2 := (hf x).sub (h1.mul_const (f1 0))
    rw [one_mul] at h2
    exact h2
  have hd2 := norm_image_sub_le_of_norm_deriv_le_segment' (a := 0) (b := τ) (C := M * τ)
    (fun x _ => (hg x).hasDerivWithinAt) (fun x hx => by
      have := hd1 x ⟨hx.1, (hx.2.le.trans hτ1)⟩
      calc _ ≤ M * (x - 0) := this
        _ ≤ M * τ := by gcongr; linarith [hx.2]) τ ⟨hτ0.le, le_rfl⟩
  have hfτ := hS τ ⟨hτ0.le, hτ1⟩
  have hf0 := hS 0 ⟨le_rfl, zero_le_one⟩
  have e : (τ : ℂ) * f1 0 = (f τ - f 0) - ((f τ - (τ : ℂ) * f1 0) - (f 0 - ((0 : ℝ) : ℂ) * f1 0)) := by
    push_cast; ring
  have hn : ‖(τ : ℂ) * f1 0‖ = τ * ‖f1 0‖ := by
    rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg hτ0.le]
  have hb : τ * ‖f1 0‖ ≤ τ ^ 2 + τ ^ 2 + M * τ * (τ - 0) := by
    rw [← hn, e]
    calc _ ≤ ‖f τ - f 0‖ + ‖(f τ - (τ : ℂ) * f1 0) - (f 0 - ((0 : ℝ) : ℂ) * f1 0)‖ := norm_sub_le _ _
      _ ≤ (‖f τ‖ + ‖f 0‖) + M * τ * (τ - 0) := by gcongr; exact norm_sub_le _ _
      _ ≤ _ := by linarith
  have : τ * ‖f1 0‖ ≤ τ * ((2 + M) * τ) := by linarith [show τ ^ 2 + τ ^ 2 + M * τ * (τ - 0) = τ * ((2 + M) * τ) by ring]
  exact le_of_mul_le_mul_left this hτ0

theorem coef_hasDerivAt {m : ℕ} {ε : Fin m → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {π : Mat m → (H →L[ℂ] H)} (hπ : IsURepOn (UJset ε) π) {Y : Mat m} (hY : Y ∈ lieOf (Jm ε)) {u : H}
    (hu : SmV (lieOf (Jm ε)) π u) (w : H) (t : ℝ) :
    HasDerivAt (fun s : ℝ => ⟪π (NormedSpace.exp (s • Y)) u, w⟫_ℂ) ⟪π (NormedSpace.exp (t • Y)) (dR π Y u), w⟫_ℂ t := by
  have hU' : IsURepOn (Formalism.QuantumDeterminants.UH (Jm ε)) π := hπ
  have h0 := GlobalTheory.SmLinSub.hasDerivAt_dR hu hY
  have h1 : HasDerivAt (fun s : ℝ => π (NormedSpace.exp (t • Y)) (π (NormedSpace.exp (s • Y)) u))
      (π (NormedSpace.exp (t • Y)) (dR π Y u)) 0 :=
    ((π (NormedSpace.exp (t • Y))).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) h0
  have e : ∀ s : ℝ, π (NormedSpace.exp (t • Y)) (π (NormedSpace.exp (s • Y)) u) = π (NormedSpace.exp ((s + t) • Y)) u := by
    intro s
    rw [← GlobalTheory.SmLinSub.rep_mul hU' (GlobalTheory.SmLinSub.exp_mem hY t) (GlobalTheory.SmLinSub.exp_mem hY s),
      ← Matrix.exp_add_of_commute _ _ (((Commute.refl Y).smul_left t).smul_right s), add_smul, add_comm (s • Y)]
  have h2 : HasDerivAt (fun s : ℝ => π (NormedSpace.exp ((s + t) • Y)) u) (π (NormedSpace.exp (t • Y)) (dR π Y u)) 0 := by
    simpa only [e] using h1
  have h3 : HasDerivAt (fun s : ℝ => π (NormedSpace.exp (s • Y)) u) (π (NormedSpace.exp (t • Y)) (dR π Y u)) t := by
    have := HasDerivAt.comp_sub_const (x := t) (a := t) (by rwa [sub_self])
    simpa using this
  have h4 := ((innerSL ℂ w).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt t h3
  have h5 : HasDerivAt (fun s : ℝ => star ⟪w, π (NormedSpace.exp (s • Y)) u⟫_ℂ)
      (star ⟪w, π (NormedSpace.exp (t • Y)) (dR π Y u)⟫_ℂ) t := h4.star
  have e2 : ∀ a : H, star ⟪w, a⟫_ℂ = ⟪a, w⟫_ℂ := fun a => by rw [← starRingEnd_apply, inner_conj_symm]
  simpa only [e2] using h5

theorem norm_exp_sub_one_le' {A : Type*} [NormedRing A] [NormedAlgebra ℝ A] [CompleteSpace A] (x : A) :
    ‖NormedSpace.exp x - 1‖ ≤ Real.exp ‖x‖ - 1 := by
  have h1 := (hasSum_nat_add_iff' 1).2 (NormedSpace.exp_series_hasSum_exp' (𝕂 := ℝ) x)
  have h2 := (hasSum_nat_add_iff' 1).2 (NormedSpace.exp_series_hasSum_exp' (𝕂 := ℝ) ‖x‖)
  rw [← Real.exp_eq_exp_ℝ] at h2
  simp only [Finset.range_one, Finset.sum_singleton, Nat.factorial_zero, Nat.cast_one, inv_one,
    pow_zero, one_smul] at h1 h2
  refine HasSum.norm_le_of_bounded h1 h2 (fun k => ?_)
  rw [norm_smul, smul_eq_mul, Real.norm_of_nonneg (by positivity)]
  exact mul_le_mul_of_nonneg_left (norm_pow_le' x (Nat.succ_pos k)) (by positivity)

theorem hsn_exp_le {m : ℕ} (Y : Mat m) (t : ℝ) (ht : |t| ≤ 1) (hY : hsn Y ≤ 1) :
    hsn (NormedSpace.exp (t • Y)) ≤ Real.sqrt m + 3 := by
  letI : NormedRing (Mat m) := Matrix.frobeniusNormedRing
  letI : NormedAlgebra ℝ (Mat m) := Matrix.frobeniusNormedAlgebra
  have hn : ∀ g : Mat m, hsn g = ‖g‖ := fun g => by
    rw [Matrix.frobenius_norm_def, hsn, Real.sqrt_eq_rpow]
    simp only [Real.rpow_two]
  have h1 := norm_exp_sub_one_le' (t • Y)
  have h2 : ‖t • Y‖ ≤ 1 := by
    rw [norm_smul, ← hn, Real.norm_eq_abs]
    calc |t| * hsn Y ≤ 1 * 1 := mul_le_mul ht hY (Real.sqrt_nonneg _) zero_le_one
      _ = 1 := by norm_num
  have h3 : ‖(1 : Mat m)‖ = Real.sqrt m := by
    rw [← hn, hsn]
    congr 1
    have : ∀ a : Fin m, ∑ b, ‖(1 : Mat m) a b‖ ^ 2 = 1 := fun a => by
      rw [Finset.sum_eq_single a]
      · simp
      · intro b _ hb; simp [Matrix.one_apply_ne' hb]
      · simp
    simp [this]
  have h4 : Real.exp ‖t • Y‖ ≤ Real.exp 1 := Real.exp_le_exp.2 h2
  have h5 := Real.exp_one_lt_d9
  have key : ‖NormedSpace.exp (t • Y)‖ ≤ Real.sqrt m + 3 := by
    have h6 := norm_le_norm_sub_add (NormedSpace.exp (t • Y)) 1
    rw [h3] at h6
    calc _ ≤ _ := h6
      _ ≤ (Real.exp ‖t • Y‖ - 1) + Real.sqrt m := add_le_add h1 le_rfl
      _ ≤ Real.sqrt m + 3 := by linarith
  rw [hn]
  exact key

theorem hsn_pos {m : ℕ} (hm : 1 ≤ m) (g : Mat m) (hg : IsUnit g) : 0 < hsn g := by
  haveI : Nonempty (Fin m) := ⟨⟨0, hm⟩⟩
  rcases (Real.sqrt_nonneg _).lt_or_eq with h | h
  · exact h
  · exfalso
    have hs : ∑ a, ∑ b, ‖g a b‖ ^ 2 = 0 := by
      have h0 : 0 ≤ ∑ a, ∑ b, ‖g a b‖ ^ 2 := by positivity
      have := h.symm
      rwa [Real.sqrt_eq_zero h0] at this
    have hz : g = 0 := by
      ext a b
      have h1 := (Finset.sum_eq_zero_iff_of_nonneg (fun a _ => by positivity)).1 hs a (Finset.mem_univ a)
      have h2 := (Finset.sum_eq_zero_iff_of_nonneg (fun b _ => by positivity)).1 h1 b (Finset.mem_univ b)
      simpa using h2
    rw [hz] at hg
    exact not_isUnit_zero hg

theorem const_le (C₀ : ℝ) (hC₀ : 0 < C₀) (m L R : ℝ) (hm : 4 ≤ m) (hL : m + 3 ≤ L) (hR1 : 1 ≤ R) (hR : R ≤ L ^ (C₀ * m)) :
    (2 + (L ^ 2 * R ^ 2) ^ 2) * (Real.exp (50 * m ^ 3) * ((Real.sqrt m + 3) * R ^ 2) ^ (20 * m ^ 2)) * Real.exp (10 * (m - 1) ^ 2)
      ≤ Real.exp ((100 + 50 * C₀) * m ^ 4 * Real.log L) := by
  have hL7 : 7 ≤ L := by linarith
  have hL0 : 0 < L := by linarith
  have hR0 : 0 < R := by linarith
  set l := Real.log L with hl
  set r := Real.log R with hr
  have hl1 : 1 ≤ l := by
    rw [hl, Real.le_log_iff_exp_le hL0]
    have := Real.exp_one_lt_d9
    linarith
  have hr0 : 0 ≤ r := Real.log_nonneg hR1
  have hrl : r ≤ C₀ * m * l := by
    have := Real.log_le_log hR0 hR
    rwa [Real.log_rpow hL0] at this

  have hF1 : 2 + (L ^ 2 * R ^ 2) ^ 2 ≤ Real.exp (5 * l + 4 * r) := by
    have e : Real.exp (5 * l + 4 * r) = L ^ 5 * R ^ 4 := by
      rw [Real.exp_add, hl, hr, show (5 : ℝ) * Real.log L = ((5 : ℕ) : ℝ) * Real.log L by norm_num,
        show (4 : ℝ) * Real.log R = ((4 : ℕ) : ℝ) * Real.log R by norm_num, Real.exp_nat_mul, Real.exp_nat_mul,
        Real.exp_log hL0, Real.exp_log hR0]
    rw [e]
    have h1 : 1 ≤ R ^ 4 := one_le_pow₀ hR1
    have h2 : 7 ^ 4 ≤ L ^ 4 := pow_le_pow_left₀ (by norm_num) hL7 4
    have h3 : 1 ≤ L ^ 4 * R ^ 4 := one_le_mul_of_one_le_of_one_le (by linarith) h1
    have h4 : L ^ 5 * R ^ 4 = L * (L ^ 4 * R ^ 4) := by ring
    have h5 : (L ^ 2 * R ^ 2) ^ 2 = L ^ 4 * R ^ 4 := by ring
    rw [h4, h5]
    linarith [mul_le_mul_of_nonneg_right (by linarith : (3 : ℝ) ≤ L) (by linarith : 0 ≤ L ^ 4 * R ^ 4)]

  have hb0 : 0 < (Real.sqrt m + 3) * R ^ 2 := by positivity
  have hF2 : ((Real.sqrt m + 3) * R ^ 2) ^ (20 * m ^ 2) ≤ Real.exp ((l + 2 * r) * (20 * m ^ 2)) := by
    rw [Real.rpow_def_of_pos hb0]
    apply Real.exp_le_exp.2
    apply mul_le_mul_of_nonneg_right _ (by positivity)
    rw [Real.log_mul (by positivity) (by positivity), Real.log_pow, hr]
    have hs : Real.sqrt m + 3 ≤ L := by
      have : Real.sqrt m ≤ m := by
        rw [Real.sqrt_le_left (by linarith)]
        exact le_self_pow₀ (by linarith) (by norm_num)
      linarith
    have := Real.log_le_log (by positivity) hs
    push_cast
    linarith
  have hm2 : 10 * (m - 1) ^ 2 ≤ 10 * m ^ 2 * l := by linarith [pow_le_pow_left₀ (by linarith) (show m - 1 ≤ m by linarith) 2, le_mul_of_one_le_right (sq_nonneg m) hl1]
  have hm3 : 50 * m ^ 3 ≤ 50 * m ^ 3 * l := le_mul_of_one_le_right (by positivity) hl1
  have hp1 : 5 + 30 * m ^ 2 + 50 * m ^ 3 ≤ 100 * m ^ 4 := by linarith [one_le_pow₀ (n := 4) (by linarith : (1 : ℝ) ≤ m), pow_le_pow_right₀ (by linarith : (1 : ℝ) ≤ m) (show 2 ≤ 4 by norm_num), pow_le_pow_right₀ (by linarith : (1 : ℝ) ≤ m) (show 3 ≤ 4 by norm_num)]
  have hp2 : 4 * m + 40 * m ^ 3 ≤ 50 * m ^ 4 := by linarith [le_self_pow₀ (by linarith : (1 : ℝ) ≤ m) (by norm_num : 4 ≠ 0), pow_le_pow_right₀ (by linarith : (1 : ℝ) ≤ m) (show 3 ≤ 4 by norm_num)]
  have hq1 := mul_le_mul_of_nonneg_right hp1 (by linarith : (0 : ℝ) ≤ l)
  have hq2 := mul_le_mul_of_nonneg_left hp2 (by positivity : (0 : ℝ) ≤ C₀ * l)
  have hr4 : 4 * r ≤ 4 * (C₀ * m * l) := by linarith
  have hr40 : 40 * m ^ 2 * r ≤ 40 * m ^ 2 * (C₀ * m * l) := mul_le_mul_of_nonneg_left hrl (by positivity)
  calc _ ≤ Real.exp (5 * l + 4 * r) * (Real.exp (50 * m ^ 3) * Real.exp ((l + 2 * r) * (20 * m ^ 2))) *
        Real.exp (10 * (m - 1) ^ 2) := by gcongr
    _ = Real.exp ((5 * l + 4 * r) + (50 * m ^ 3 + (l + 2 * r) * (20 * m ^ 2)) + 10 * (m - 1) ^ 2) := by
        simp only [Real.exp_add]
    _ ≤ _ := by
        apply Real.exp_le_exp.2
        linarith

theorem mem_mul {m : ℕ} {ε : Fin m → Bool} {g g' : Mat m} (hg : g ∈ UJset ε) (hg' : g' ∈ UJset ε) : g * g' ∈ UJset ε := by
  have h1 : gᴴ * Jm ε * g = Jm ε := hg
  have h2 : g'ᴴ * Jm ε * g' = Jm ε := hg'
  show (g * g')ᴴ * Jm ε * (g * g') = Jm ε
  have : g'ᴴ * (gᴴ * Jm ε * g) * g' = Jm ε := by rw [h1, h2]
  simpa [Matrix.mul_assoc, conjTranspose_mul] using this

theorem mem_inv {m : ℕ} {ε : Fin m → Bool} {g : Mat m} (hg : g ∈ UJset ε) : g⁻¹ ∈ UJset ε := by
  have hJ : IsUnit (Jm ε) := ⟨⟨Jm ε, Jm ε, Jm_mul_self ε, Jm_mul_self ε⟩, rfl⟩
  have hd := (Matrix.isUnit_iff_isUnit_det g).1 (GlobalTheory.SmLinSub.isUnit_of_mem hJ hg)
  have h1 : gᴴ * Jm ε * g = Jm ε := hg
  show (g⁻¹)ᴴ * Jm ε * g⁻¹ = Jm ε
  calc (g⁻¹)ᴴ * Jm ε * g⁻¹ = (g⁻¹)ᴴ * (gᴴ * Jm ε * g) * g⁻¹ := by rw [h1]
    _ = ((g⁻¹)ᴴ * gᴴ) * Jm ε * (g * g⁻¹) := by simp only [Matrix.mul_assoc]
    _ = Jm ε := by rw [← conjTranspose_mul, mul_nonsing_inv _ hd]; simp

theorem inner_rep {m : ℕ} {ε : Fin m → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {π : Mat m → (H →L[ℂ] H)} (hπ : IsURepOn (UJset ε) π) {a : Mat m} (ha : a ∈ UJset ε) (x y : H) :
    ⟪π a x, π a y⟫_ℂ = ⟪x, y⟫_ℂ := by
  let Li : H →ₗᵢ[ℂ] H := { toLinearMap := (π a).toLinearMap, norm_map' := hπ.2.1 _ ha }
  exact Li.inner_map_map x y

theorem rep_mul_apply {m : ℕ} {ε : Fin m → Bool} {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    {π : Mat m → (H →L[ℂ] H)} (hπ : IsURepOn (UJset ε) π) {a b : Mat m} (ha : a ∈ UJset ε) (hb : b ∈ UJset ε) (x : H) :
    π (a * b) x = π a (π b x) := by
  rw [hπ.1.2 a ha b hb]; rfl

theorem derBounds_of : EmbLaws → PowInt → DecPow → LieBound → DerBounds := by
  intro hE hP hD hL C₀ hC₀
  refine ⟨100 + 50 * C₀, by positivity, ?_⟩
  intro n e ε lam ε' mu B hpar H H' _ _ _ _ π σ hπ hσ v₀ hv₀ g₀ hg₀ hgn X hX hX1
  obtain ⟨hmapH, hmul, hcont, hinv, hcol, hstab, hlie, hexp, hsnH, hsnL, hcolle, hUJ, hsub⟩ := hE n e ε ε' hpar.signs
  haveI : CompleteSpace H := hπ.1
  have hU : IsURepOn (UJset ε) π := hπ.2.2.1
  have hU' : IsURepOn (Formalism.QuantumDeterminants.UH (Jm ε)) π := hU
  have hJ : IsUnit (Jm ε) := ⟨⟨Jm ε, Jm ε, Jm_mul_self ε, Jm_mul_self ε⟩, rfl⟩
  have hn3 := hpar.three_le
  have hgap : GapAtLeast ε lam (1000 * (((n + 1 : ℕ)) : ℝ) ^ 3) := by push_cast; exact hpar.gap
  have hDe := hD (n + 1) ε lam B (by omega) hpar.hlam hgap hpar.bound.1 H π hπ v₀ hv₀
  obtain ⟨hsm0, hLw⟩ := hL (n + 1) ε lam B (by omega) hpar.hlam hgap hpar.bound.1 H π hπ v₀ hv₀
  push_cast at hDe hLw

  set m : ℝ := (n : ℝ) + 1 with hm
  have hm4 : 4 ≤ m := by
    have : (3 : ℝ) ≤ n := by exact_mod_cast hn3
    linarith
  set R := hsn g₀ with hR
  set X' := embL e X with hX'def
  have hX' : X' ∈ lieOf (Jm ε) := hlie X hX
  have hX'n : hsn X' ≤ 1 := by rw [hX'def, hsnL]; exact hX1
  set v := π g₀ v₀ with hv
  have hsmv : SmV (lieOf (Jm ε)) π v := GlobalTheory.SmLinSub.rep_mem hJ hU' hsm0 hg₀
  set d1 := dR π X' v with hd1
  have hsm1 : SmV (lieOf (Jm ε)) π d1 := GlobalTheory.SmLinSub.dR_mem hJ hU' hsmv hX'
  set d2 := dR π X' d1 with hd2
  have hv1 : ‖v‖ = 1 := by rw [hv, hU.2.1 g₀ hg₀]; exact hv₀.1
  have hR1 : 1 ≤ R := (hUJ g₀ hg₀).1.trans (hcolle g₀)
  have hRi : hsn g₀⁻¹ = R := (hUJ g₀ hg₀).2
  have hB : 500 * m ^ 3 ≤ B := by
    obtain ⟨i, hi⟩ := hpar.neg
    have h1 := hpar.gap (e none) (e (some i)) (by rw [hpar.signs.1, hpar.signs.2 i, hi]; decide)
    have ha := hpar.bound.1 (e none)
    have hb := hpar.bound.1 (e (some i))
    have := abs_sub (lam (e none)) (lam (e (some i)))
    linarith
  have hB1 : 1 ≤ B := by
    have : (4 : ℝ) ^ 3 ≤ m ^ 3 := pow_le_pow_left₀ (by norm_num) hm4 3
    linarith
  have hLm : m + 3 ≤ 8 * m * B := by linarith [le_mul_of_one_le_right (by linarith : (0 : ℝ) ≤ 8 * m) hB1]
  have hM2 : ‖d2‖ ≤ ((8 * m * B) ^ 2 * R ^ 2) ^ 2 := by
    set X'' := g₀⁻¹ * X' * g₀ with hX''def
    have hX'' : X'' ∈ lieOf (Jm ε) := GlobalTheory.SmLinSub.conj_mem_lie hJ hg₀ hX'
    have e1 : d1 = π g₀ (dR π X'' v₀) := GlobalTheory.SmLinSub.dR_rep hJ hU' hsm0 hg₀ hX'
    have hsm0' := GlobalTheory.SmLinSub.dR_mem hJ hU' hsm0 hX''
    have e2 : d2 = π g₀ (dR π X'' (dR π X'' v₀)) := by
      rw [hd2, e1]; exact GlobalTheory.SmLinSub.dR_rep hJ hU' hsm0' hg₀ hX'
    have hb := hLw [X'', X''] (by simp [hX'']) (by simp)
    have hX''n : hsn X'' ≤ R ^ 2 := by
      have h1 := hsub (g₀⁻¹ * X') g₀
      have h2 := hsub g₀⁻¹ X'
      rw [hRi] at h2
      have h0 : 0 ≤ hsn X' := Real.sqrt_nonneg _
      have h0' : 0 ≤ R := Real.sqrt_nonneg _
      calc hsn X'' ≤ hsn (g₀⁻¹ * X') * R := h1
        _ ≤ R * hsn X' * R := by gcongr
        _ ≤ R * 1 * R := by gcongr
        _ = R ^ 2 := by ring
    rw [e2, hU.2.1 g₀ hg₀]
    simp only [List.foldr, List.map, List.prod_cons, List.prod_nil, mul_one] at hb
    have h0 : 0 ≤ hsn X'' := Real.sqrt_nonneg _
    calc _ ≤ _ := hb
      _ ≤ ((8 * m * B) ^ 2 * R ^ 2) * ((8 * m * B) ^ 2 * R ^ 2) := by gcongr
      _ = _ := by ring

  set M2 := ((8 * m * B) ^ 2 * R ^ 2) ^ 2 with hM2def
  set K0 := (Real.sqrt m + 3) * R ^ 2 with hK0
  have hK0p : 0 < K0 := by positivity
  set A := 20 * m ^ 2 with hAdef
  have hA0 : 0 ≤ A := by positivity
  set K1 := (2 + M2) * (Real.exp (50 * m ^ 3) * K0 ^ A) with hK1
  have hK1p : 0 ≤ K1 := by positivity
  have hpt : ∀ h : UJ ε', ‖⟪d1, π (embH e (umat h)) v⟫_ℂ‖ ≤ K1 * hsn (umat h) ^ (-A) := by
    intro h
    set b := embH e (umat h) with hbdef
    have hh : umat h ∈ UJset ε' := h.2
    have hb : b ∈ UJset ε := hmapH _ hh
    have hhpos : 0 < hsn (umat h) := hsn_pos (by omega) _ (Units.isUnit _)
    have hbn : hsn (umat h) ≤ hsn b := by
      have := hsnH (umat h)
      have h0 : 0 ≤ hsn b := Real.sqrt_nonneg _
      rw [← sq_le_sq₀ hhpos.le h0]; linarith
    have hbpos : 0 < hsn b := hhpos.trans_le hbn
    set E := Real.exp (50 * m ^ 3) * (hsn b / K0) ^ (-A) with hEdef
    have hE0 : 0 < E := by positivity
    have hcoef : ∀ t ∈ Set.Icc (0 : ℝ) 1, ‖⟪π (NormedSpace.exp (t • X')) v, π b v⟫_ℂ‖ ≤ E ^ 2 := by
      intro t ht
      have ha : NormedSpace.exp (t • X') ∈ UJset ε := GlobalTheory.SmLinSub.exp_mem hX' t
      have ha' : NormedSpace.exp ((-t) • X') ∈ UJset ε := GlobalTheory.SmLinSub.exp_mem hX' (-t)
      have hst : (-t) • X' = t • -X' := by rw [neg_smul, smul_neg]
      have haa : NormedSpace.exp ((-t) • X') * NormedSpace.exp (t • X') = 1 := by
        rw [hst]; exact GlobalTheory.SmLinSub.expS_neg_mul X' t
      have haa' : NormedSpace.exp (t • X') * NormedSpace.exp ((-t) • X') = 1 := by
        rw [hst]; exact GlobalTheory.SmLinSub.expS_mul_neg X' t
      have hd := (Matrix.isUnit_iff_isUnit_det g₀).1 (GlobalTheory.SmLinSub.isUnit_of_mem hJ hg₀)
      have hgi := mem_inv hg₀
      have hc : NormedSpace.exp ((-t) • X') * b ∈ UJset ε := mem_mul ha' hb
      have hc'' : g₀⁻¹ * (NormedSpace.exp ((-t) • X') * b) * g₀ ∈ UJset ε := mem_mul (mem_mul hgi hc) hg₀
      have e1 : ⟪π (NormedSpace.exp (t • X')) v, π b v⟫_ℂ = ⟪v, π (NormedSpace.exp ((-t) • X') * b) v⟫_ℂ := by
        rw [← inner_rep hU ha' (π _ v) (π b v), ← rep_mul_apply hU ha' ha, haa, hU.1.1, ← rep_mul_apply hU ha' hb]
        rfl
      have e2 : ⟪v, π (NormedSpace.exp ((-t) • X') * b) v⟫_ℂ =
          ⟪v₀, π (g₀⁻¹ * (NormedSpace.exp ((-t) • X') * b) * g₀) v₀⟫_ℂ := by
        rw [hv, ← inner_rep hU hgi (π g₀ v₀), ← rep_mul_apply hU hgi hg₀, nonsing_inv_mul _ hd, hU.1.1,
          ← rep_mul_apply hU hc hg₀, ← rep_mul_apply hU hgi (mem_mul hc hg₀), ← Matrix.mul_assoc]
        rfl
      have hsa : hsn (NormedSpace.exp (t • X')) ≤ Real.sqrt m + 3 := by
        have := hsn_exp_le X' t (abs_le.2 ⟨by linarith [ht.1], ht.2⟩) hX'n
        push_cast at this
        exact this
      have hbc : hsn b ≤ K0 * hsn (g₀⁻¹ * (NormedSpace.exp ((-t) • X') * b) * g₀) := by
        set c := NormedSpace.exp ((-t) • X') * b
        set c'' := g₀⁻¹ * c * g₀
        have eb : b = NormedSpace.exp (t • X') * (g₀ * c'' * g₀⁻¹) := by
          have : g₀ * c'' * g₀⁻¹ = c := by
            simp only [c'', ← Matrix.mul_assoc, mul_nonsing_inv _ hd, Matrix.one_mul]
            rw [Matrix.mul_assoc, mul_nonsing_inv _ hd, Matrix.mul_one]
          rw [this, ← Matrix.mul_assoc, haa', Matrix.one_mul]
        have h0 : 0 ≤ hsn c'' := Real.sqrt_nonneg _
        have h0a : 0 ≤ hsn (NormedSpace.exp (t • X')) := Real.sqrt_nonneg _
        have h0R : 0 ≤ R := Real.sqrt_nonneg _
        calc hsn b ≤ hsn (NormedSpace.exp (t • X')) * hsn (g₀ * c'' * g₀⁻¹) := by rw [eb]; exact hsub _ _
          _ ≤ hsn (NormedSpace.exp (t • X')) * (R * hsn c'' * R) := by
              gcongr
              calc hsn (g₀ * c'' * g₀⁻¹) ≤ hsn (g₀ * c'') * hsn g₀⁻¹ := hsub _ _
                _ ≤ R * hsn c'' * R := by rw [hRi]; gcongr; exact hsub _ _
          _ ≤ (Real.sqrt m + 3) * (R * hsn c'' * R) := by gcongr
          _ = K0 * hsn c'' := by rw [hK0]; ring
      have hlow : hsn b / K0 ≤ hsn (g₀⁻¹ * (NormedSpace.exp ((-t) • X') * b) * g₀) := by
        rw [div_le_iff₀ hK0p]; linarith
      have hE2 : E ^ 2 = Real.exp (100 * m ^ 3) * (hsn b / K0) ^ (-(40 * m ^ 2)) := by
        rw [hEdef, mul_pow, sq (Real.exp _), ← Real.exp_add, sq ((hsn b / K0) ^ (-A)),
          ← Real.rpow_add (div_pos hbpos hK0p), hAdef]
        congr 2 <;> ring
      rw [e1, e2, hE2]
      refine (hDe _ hc'').trans ?_
      exact mul_le_mul_of_nonneg_left (Real.rpow_le_rpow_of_nonpos (div_pos hbpos hK0p) hlow (neg_nonpos.2 (by positivity)))
        (Real.exp_pos _).le
    have hone : ∀ t : ℝ, ‖⟪π (NormedSpace.exp (t • X')) v, π b v⟫_ℂ‖ ≤ 1 := by
      intro t
      have ha := GlobalTheory.SmLinSub.exp_mem hX' t
      calc _ ≤ ‖π (NormedSpace.exp (t • X')) v‖ * ‖π b v‖ := norm_inner_le_norm _ _
        _ = 1 := by rw [hU.2.1 _ ha, hU.2.1 _ hb, hv1]; norm_num
    have hτ0 : 0 < min 1 E := lt_min one_pos hE0
    have key := taylor_der (fun s : ℝ => ⟪π (NormedSpace.exp (s • X')) v, π b v⟫_ℂ)
      (fun s : ℝ => ⟪π (NormedSpace.exp (s • X')) d1, π b v⟫_ℂ) (fun s : ℝ => ⟪π (NormedSpace.exp (s • X')) d2, π b v⟫_ℂ)
      (min 1 E) M2 (fun t => coef_hasDerivAt hU hX' hsmv _ t) (fun t => coef_hasDerivAt hU hX' hsm1 _ t)
      (fun t ht => by
        rcases le_total 1 E with h1 | h1
        · rw [min_eq_left h1]; simpa using hone t
        · rw [min_eq_right h1]; exact hcoef t ht)
      (fun t ht => by
        have ha := GlobalTheory.SmLinSub.exp_mem hX' t
        calc _ ≤ ‖π (NormedSpace.exp (t • X')) d2‖ * ‖π b v‖ := norm_inner_le_norm _ _
          _ = ‖d2‖ := by rw [hU.2.1 _ ha, hU.2.1 _ hb, hv1, mul_one]
          _ ≤ M2 := hM2)
      hτ0 (min_le_left _ _)
    simp only [zero_smul, NormedSpace.exp_zero, hU.1.1, ContinuousLinearMap.one_apply] at key
    have hsplit : (hsn b / K0) ^ (-A) = K0 ^ A * hsn b ^ (-A) := by
      rw [Real.rpow_neg (div_nonneg hbpos.le hK0p.le), Real.div_rpow hbpos.le hK0p.le, inv_div, div_eq_mul_inv,
        ← Real.rpow_neg hbpos.le]
    have hmono : hsn b ^ (-A) ≤ hsn (umat h) ^ (-A) := Real.rpow_le_rpow_of_nonpos hhpos hbn (by linarith)
    have hM20 : 0 ≤ M2 := by positivity
    calc _ ≤ (2 + M2) * min 1 E := key
      _ ≤ (2 + M2) * E := by gcongr; exact min_le_right _ _
      _ = K1 * hsn b ^ (-A) := by rw [hEdef, hsplit, hK1]; ring
      _ ≤ K1 * hsn (umat h) ^ (-A) := by gcongr

  have hcontF : Continuous (fun h : UJ ε' => ⟪d1, π (embH e (umat h)) v⟫_ℂ) := by
    have hum : Continuous (fun h : UJ ε' => umat h) := Units.continuous_val.comp continuous_subtype_val
    have h1 : Continuous (fun h : UJ ε' => π (embH e (umat h)) v) :=
      (hU.2.2 v).comp_continuous (hcont.comp hum) (fun h => hmapH _ h.2)
    exact continuous_const.inner h1
  have hAn : 4 * (n : ℝ) ^ 2 + 1 ≤ A := by rw [hAdef, hm]; linarith [sq_nonneg (n : ℝ), Nat.cast_nonneg (α := ℝ) n]
  obtain ⟨hInt, hIle⟩ := hP n ε' A (by omega) hAn
  have hIntK : Integrable (fun h : UJ ε' => K1 * hsn (umat h) ^ (-A)) (muG ε') := hInt.const_mul K1
  refine ⟨hIntK.mono' hcontF.aestronglyMeasurable (ae_of_all _ hpt), ?_⟩
  have hvol : 0 ≤ (muG ε' (nbh ε' (1 / 4))).toReal := ENNReal.toReal_nonneg
  have hcst := const_le C₀ hC₀ m (8 * m * B) R hm4 hLm hR1 hgn
  have hmn : m - 1 = n := by rw [hm]; ring
  rw [hmn] at hcst
  calc ∫ h, ‖⟪d1, π (embH e (umat h)) v⟫_ℂ‖ ∂muG ε' ≤ ∫ h, K1 * hsn (umat h) ^ (-A) ∂muG ε' :=
        integral_mono_of_nonneg (ae_of_all _ fun _ => norm_nonneg _) hIntK (ae_of_all _ hpt)
    _ = K1 * ∫ h, hsn (umat h) ^ (-A) ∂muG ε' := integral_const_mul _ _
    _ ≤ K1 * (Real.exp (10 * (n : ℝ) ^ 2) * (muG ε' (nbh ε' (1 / 4))).toReal) := by gcongr
    _ = (K1 * Real.exp (10 * (n : ℝ) ^ 2)) * (muG ε' (nbh ε' (1 / 4))).toReal := by ring
    _ ≤ big (100 + 50 * C₀) n B * (muG ε' (nbh ε' (1 / 4))).toReal := by
        gcongr
        rw [hK1, hM2def, hK0, hAdef]
        unfold big
        rw [← hm]
        exact hcst
    _ = _ := by ring

end GlobalTheory.SepReal.DerInt
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslateCoefficientDerivativeIntegralBoundsOfLa =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslateCoefficientIntegralBoundsOfUnitaryLaws =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslateCoefficientIntegralBoundsOfUnitaryLaws", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OneMemNbh\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\npublic import Mathlib.Analysis.Complex.ExponentialBounds\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Ell
open scoped InnerProductSpace
open GlobalTheory.SepReal

namespace GlobalTheory.SepReal.IntBd

variable {m : ℕ} {ε : Fin m → Bool}

theorem isUnit_of_mem {x : Mat m} (hx : x ∈ UJset ε) : IsUnit x := by
  have hx' : xᴴ * Formalism.REAL.Jm ε * x = Formalism.REAL.Jm ε := hx
  have h : (Formalism.REAL.Jm ε * xᴴ * Formalism.REAL.Jm ε) * x = 1 := by
    calc (Formalism.REAL.Jm ε * xᴴ * Formalism.REAL.Jm ε) * x = Formalism.REAL.Jm ε * (xᴴ * Formalism.REAL.Jm ε * x) := by
          simp only [Matrix.mul_assoc]
      _ = 1 := by rw [hx', Formalism.REAL.Jm_mul_self]
  exact (Matrix.isUnit_iff_isUnit_det x).2 (Matrix.isUnit_det_of_left_inverse h)

theorem exists_umat {x : Mat m} (hx : x ∈ UJset ε) : ∃ u : Formalism.REAL.UJ ε, umat u = x :=
  ⟨⟨(isUnit_of_mem hx).unit, hx⟩, rfl⟩

theorem mul_mem {x y : Mat m} (hx : x ∈ UJset ε) (hy : y ∈ UJset ε) : x * y ∈ UJset ε := by
  have hx' : xᴴ * Formalism.REAL.Jm ε * x = Formalism.REAL.Jm ε := hx
  have hy' : yᴴ * Formalism.REAL.Jm ε * y = Formalism.REAL.Jm ε := hy
  show (x * y)ᴴ * Formalism.REAL.Jm ε * (x * y) = Formalism.REAL.Jm ε
  rw [Matrix.conjTranspose_mul]
  calc yᴴ * xᴴ * Formalism.REAL.Jm ε * (x * y) = yᴴ * (xᴴ * Formalism.REAL.Jm ε * x) * y := by
        simp only [Matrix.mul_assoc]
    _ = _ := by rw [hx', hy']

theorem inv_facts {x : Mat m} (hx : x ∈ UJset ε) :
    x⁻¹ ∈ UJset ε ∧ x * x⁻¹ = 1 ∧ x⁻¹ * x = 1 ∧ x⁻¹⁻¹ = x := by
  have hd : IsUnit x.det := (Matrix.isUnit_iff_isUnit_det x).1 (isUnit_of_mem hx)
  refine ⟨?_, Matrix.mul_nonsing_inv _ hd, Matrix.nonsing_inv_mul _ hd, Matrix.nonsing_inv_nonsing_inv _ hd⟩
  obtain ⟨u, rfl⟩ := exists_umat hx
  have hi : (umat u)⁻¹ = umat u⁻¹ := by simp [umat, Matrix.coe_units_inv]
  rw [hi]
  exact (u⁻¹).2

theorem hsn_nonneg (x : Mat m) : 0 ≤ hsn x := Real.sqrt_nonneg _

theorem hsn_pos (hm : 0 < m) {x : Mat m} (hx : x ∈ UJset ε) : 0 < hsn x := by
  haveI : Nonempty (Fin m) := ⟨⟨0, hm⟩⟩
  have hne : x ≠ 0 := (isUnit_of_mem hx).ne_zero
  obtain ⟨i, j, hij⟩ : ∃ i j, x i j ≠ 0 := by
    by_contra h
    push_neg at h
    exact hne (Matrix.ext h)
  have h1 : ‖x i j‖ ^ 2 ≤ ∑ b, ‖x i b‖ ^ 2 :=
    Finset.single_le_sum (f := fun b => ‖x i b‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ j)
  have h2 : ∑ b, ‖x i b‖ ^ 2 ≤ ∑ a, ∑ b, ‖x a b‖ ^ 2 :=
    Finset.single_le_sum (f := fun a => ∑ b, ‖x a b‖ ^ 2) (fun _ _ => by positivity) (Finset.mem_univ i)
  have h0 : 0 < ‖x i j‖ ^ 2 := pow_pos (norm_pos_iff.2 hij) 2
  unfold hsn
  exact Real.sqrt_pos.2 (by linarith)

theorem coef_conj {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] {π : Mat m → (H →L[ℂ] H)}
    (hπ : IsURepOn (UJset ε) π) {g₀ g : Mat m} (hg₀ : g₀ ∈ UJset ε) (hg : g ∈ UJset ε) (v : H) :
    ⟪π g₀ v, π g (π g₀ v)⟫_ℂ = ⟪v, π (g₀⁻¹ * g * g₀) v⟫_ℂ := by
  obtain ⟨hi, hr, hl, -⟩ := inv_facts hg₀
  obtain ⟨⟨h1, hmul⟩, hiso, -⟩ := hπ
  have hw : ∀ w, π g₀ (π g₀⁻¹ w) = w := fun w => by
    rw [← ContinuousLinearMap.comp_apply, ← hmul _ hg₀ _ hi, hr, h1]; rfl
  let L : H →ₗᵢ[ℂ] H := ⟨(π g₀ : H →ₗ[ℂ] H), fun x => hiso g₀ hg₀ x⟩
  have hL : ∀ x y, ⟪π g₀ x, π g₀ y⟫_ℂ = ⟪x, y⟫_ℂ := fun x y => L.inner_map_map x y
  rw [hmul _ (mul_mem hi hg) _ hg₀, hmul _ hi _ hg]
  conv_lhs => rw [← hw (π g (π g₀ v))]
  rw [hL]; rfl

theorem rpow_neg_anti {x y k : ℝ} (hx : 0 < x) (hxy : x ≤ y) (hk : 0 ≤ k) : y ^ (-k) ≤ x ^ (-k) := by
  rw [Real.rpow_neg (hx.le.trans hxy), Real.rpow_neg hx.le]
  exact inv_anti₀ (Real.rpow_pos_of_pos hx k) (Real.rpow_le_rpow hx.le hxy hk)

theorem decay_real {a y G k k2 : ℝ} (ha : 0 < a) (hy : 0 < y) (hG : 0 < G) (hya : y ≤ G ^ 2 * a) (hk : 0 ≤ k)
    (hk2 : k2 = 2 * k) : a ^ (-k) ≤ G ^ k2 * y ^ (-k) := by
  have hyG : y / G ^ 2 ≤ a := by rw [div_le_iff₀ (by positivity)]; linarith [mul_comm (G ^ 2) a]
  calc a ^ (-k) ≤ (y / G ^ 2) ^ (-k) := rpow_neg_anti (by positivity) hyG hk
    _ = (G ^ 2) ^ k * y ^ (-k) := by
      rw [div_eq_mul_inv, Real.mul_rpow hy.le (by positivity), Real.inv_rpow (by positivity),
        Real.rpow_neg (by positivity) (x := G ^ 2), inv_inv, mul_comm]
    _ = G ^ k2 * y ^ (-k) := by
      rw [← Real.rpow_two, ← Real.rpow_mul hG.le, hk2]

theorem real_bound (n : ℕ) {x c s β : ℝ} (hc : 1 ≤ c) (hxc : c ≤ x) (hs : 0 < s) (hβ : 0 < β) (hsx : s ≤ β * x)
    (hβ2 : β ^ 2 ≤ (n : ℝ) + 1 + 2 * c ^ 2) :
    x ^ (-(40 * ((n : ℝ) + 1) ^ 2)) ≤
      (3 * ((n : ℝ) + 1)) ^ ((4 * (n : ℝ) ^ 2 + 1) / 2) * c ^ (-(2 * (n : ℝ) + 7)) * s ^ (-(4 * (n : ℝ) ^ 2 + 1)) := by
  set A : ℝ := 4 * (n : ℝ) ^ 2 + 1 with hA
  set R : ℝ := 40 * ((n : ℝ) + 1) ^ 2 - A with hR
  have hc0 : 0 < c := by linarith
  have hx0 : 0 < x := by linarith
  have hA0 : 0 ≤ A := by positivity
  have hR0 : 0 ≤ R := by rw [hR, hA]; linarith [sq_nonneg (n : ℝ), Nat.cast_nonneg (α := ℝ) n]
  have hsplit : x ^ (-(40 * ((n : ℝ) + 1) ^ 2)) = x ^ (-A) * x ^ (-R) := by
    rw [← Real.rpow_add hx0]; congr 1; rw [hR]; ring
  have h1 : x ^ (-A) ≤ s ^ (-A) * β ^ A := by
    have hsb : s / β ≤ x := by rw [div_le_iff₀ hβ]; linarith [mul_comm β x]
    calc x ^ (-A) ≤ (s / β) ^ (-A) := rpow_neg_anti (div_pos hs hβ) hsb hA0
      _ = s ^ (-A) * β ^ A := by
        rw [Real.div_rpow hs.le hβ.le, Real.rpow_neg hβ.le, div_inv_eq_mul]
  have h2 : x ^ (-R) ≤ c ^ (-R) := rpow_neg_anti hc0 hxc hR0
  have h3 : β ^ A ≤ (3 * ((n : ℝ) + 1)) ^ (A / 2) * c ^ A := by
    have e1 : β ^ A = (β ^ 2) ^ (A / 2) := by
      rw [← Real.rpow_two, ← Real.rpow_mul hβ.le]; congr 1; ring
    have e2 : c ^ A = (c ^ 2) ^ (A / 2) := by
      rw [← Real.rpow_two, ← Real.rpow_mul hc0.le]; congr 1; ring
    rw [e1, e2, ← Real.mul_rpow (by positivity) (by positivity)]
    apply Real.rpow_le_rpow (by positivity) _ (by positivity)
    have : 1 ≤ c ^ 2 := one_le_pow₀ hc
    linarith [mul_le_mul_of_nonneg_left this (by positivity : (0 : ℝ) ≤ (n : ℝ) + 1), mul_le_mul_of_nonneg_right (Nat.cast_nonneg (α := ℝ) n) (by positivity : (0 : ℝ) ≤ c ^ 2)]
  have h4 : c ^ A * c ^ (-R) ≤ c ^ (-(2 * (n : ℝ) + 7)) := by
    rw [← Real.rpow_add hc0]
    apply Real.rpow_le_rpow_of_exponent_le hc
    rw [hR, hA]; linarith [sq_nonneg (n : ℝ), Nat.cast_nonneg (α := ℝ) n]
  have hsA : 0 ≤ s ^ (-A) := by positivity
  calc x ^ (-(40 * ((n : ℝ) + 1) ^ 2)) = x ^ (-A) * x ^ (-R) := hsplit
    _ ≤ (s ^ (-A) * β ^ A) * c ^ (-R) := by gcongr
    _ ≤ (s ^ (-A) * ((3 * ((n : ℝ) + 1)) ^ (A / 2) * c ^ A)) * c ^ (-R) := by gcongr
    _ = (3 * ((n : ℝ) + 1)) ^ (A / 2) * (c ^ A * c ^ (-R)) * s ^ (-A) := by ring
    _ ≤ (3 * ((n : ℝ) + 1)) ^ (A / 2) * c ^ (-(2 * (n : ℝ) + 7)) * s ^ (-A) := by gcongr

theorem const_bound (n : ℕ) {C₀ B G : ℝ} (hC₀ : 0 < C₀) (hB : 1 ≤ B) (hG1 : 1 ≤ G)
    (hG : G ≤ (8 * ((n : ℝ) + 1) * B) ^ (C₀ * ((n : ℝ) + 1))) :
    Real.exp (100 * ((n : ℝ) + 1) ^ 3) * G ^ (80 * ((n : ℝ) + 1) ^ 2) * (3 * ((n : ℝ) + 1)) ^ ((4 * (n : ℝ) ^ 2 + 1) / 2) *
      Real.exp (10 * (n : ℝ) ^ 2) ≤ big (200 + 80 * C₀) n B := by
  unfold big
  set m : ℝ := (n : ℝ) + 1 with hmdef
  have hn0 : (0 : ℝ) ≤ n := Nat.cast_nonneg n
  have hm : 1 ≤ m := by rw [hmdef]; linarith
  set L := Real.log (8 * m * B) with hLdef
  have hL : 1 ≤ L := by
    rw [hLdef, Real.le_log_iff_exp_le (by positivity)]
    have := Real.exp_one_lt_d9
    linarith [one_le_mul_of_one_le_of_one_le hm hB]
  have ha0 : 0 ≤ Real.log G := Real.log_nonneg hG1
  have haL : Real.log G ≤ C₀ * m * L := by
    calc Real.log G ≤ Real.log ((8 * m * B) ^ (C₀ * m)) := Real.log_le_log (by linarith) hG
      _ = C₀ * m * L := by rw [Real.log_rpow (by positivity)]
  have h3L : Real.log (3 * m) ≤ L := Real.log_le_log (by positivity) (by linarith [le_mul_of_one_le_right (by linarith : (0 : ℝ) ≤ 8 * m) hB])
  have h30 : 0 ≤ Real.log (3 * m) := Real.log_nonneg (by linarith)
  rw [Real.rpow_def_of_pos (by linarith : (0 : ℝ) < G), Real.rpow_def_of_pos (by positivity : (0 : ℝ) < 3 * m),
    ← Real.exp_add, ← Real.exp_add, ← Real.exp_add]
  apply Real.exp_le_exp.2
  have hm3 : m ^ 3 ≤ m ^ 4 := pow_le_pow_right₀ hm (by norm_num)
  have hm2 : m ^ 2 ≤ m ^ 4 := pow_le_pow_right₀ hm (by norm_num)
  have hm4L : m ^ 4 ≤ m ^ 4 * L := le_mul_of_one_le_right (by positivity) hL
  have t2 : Real.log G * (80 * m ^ 2) ≤ C₀ * m * L * (80 * m ^ 2) := mul_le_mul_of_nonneg_right haL (by positivity)
  have t2' : C₀ * L * m ^ 3 ≤ C₀ * L * m ^ 4 := mul_le_mul_of_nonneg_left hm3 (by positivity)
  have hA : (4 * (n : ℝ) ^ 2 + 1) / 2 ≤ 2 * m ^ 2 := by rw [hmdef]; linarith
  have t3 : Real.log (3 * m) * ((4 * (n : ℝ) ^ 2 + 1) / 2) ≤ L * (2 * m ^ 2) :=
    mul_le_mul h3L hA (by positivity) (by linarith)
  have t3' : L * m ^ 2 ≤ L * m ^ 4 := mul_le_mul_of_nonneg_left hm2 (by linarith)
  have hn2 : (n : ℝ) ^ 2 ≤ m ^ 2 := by rw [hmdef]; linarith
  nlinarith

end GlobalTheory.SepReal.IntBd

namespace GlobalTheory.SepReal


open GlobalTheory.SepReal.IntBd in
theorem intBounds_of (hE : EmbLaws) (hBo : Boost) (hP : PowInt) (hD : DecPow) : IntBounds := by
  intro C₀ hC₀
  refine ⟨200 + 80 * C₀, by positivity, ?_⟩
  intro n e ε lam ε' mu B hp H H' _ _ _ _ π σ hπ hσ v₀ hv₀ g₀ hg₀ hg₀n
  obtain ⟨hEmb, hEmul, hEc, hEinv, hcol, -, -, -, hEsq, -, hcolle, hUJ, hsub⟩ := hE n e ε ε' hp.signs
  have hn3 := hp.three_le
  have hB1 : 1 ≤ B := by
    have h01 := hp.wide ⟨0, by omega⟩ ⟨1, by omega⟩ (by simp [Fin.lt_def])
    have b0 := abs_le.1 (hp.bound.1 ⟨0, by omega⟩)
    have b1 := abs_le.1 (hp.bound.1 ⟨1, by omega⟩)
    linarith
  have hURep := hπ.2.2.1
  have hone : ∀ x ∈ UJset ε, 1 ≤ hsn x := fun x hx => (hUJ x hx).1.trans (hcolle x)
  have hdec : ∀ X ∈ UJset ε, ‖⟪π g₀ v₀, π X (π g₀ v₀)⟫_ℂ‖ ≤
      Real.exp (100 * ((n : ℝ) + 1) ^ 3) * (hsn g₀ ^ (80 * ((n : ℝ) + 1) ^ 2) * hsn X ^ (-(40 * ((n : ℝ) + 1) ^ 2))) := by
    intro X hX
    obtain ⟨hi, hr, hl, -⟩ := inv_facts hg₀
    have hx : g₀⁻¹ * X * g₀ ∈ UJset ε := mul_mem (mul_mem hi hX) hg₀
    rw [coef_conj hURep hg₀ hX]
    have hd := hD (n + 1) ε lam B (by omega) hp.hlam (by have := hp.gap; push_cast; exact this) hp.bound.1 H π hπ v₀ hv₀ _ hx
    push_cast at hd
    refine hd.trans ?_
    gcongr
    have hX' : g₀ * (g₀⁻¹ * X * g₀) * g₀⁻¹ = X := by
      calc g₀ * (g₀⁻¹ * X * g₀) * g₀⁻¹ = (g₀ * g₀⁻¹) * X * (g₀ * g₀⁻¹) := by simp only [Matrix.mul_assoc]
        _ = X := by rw [hr, Matrix.one_mul, Matrix.mul_one]
    have hle : hsn X ≤ hsn g₀ ^ 2 * hsn (g₀⁻¹ * X * g₀) := by
      calc hsn X = hsn (g₀ * (g₀⁻¹ * X * g₀) * g₀⁻¹) := by rw [hX']
        _ ≤ hsn (g₀ * (g₀⁻¹ * X * g₀)) * hsn g₀⁻¹ := hsub _ _
        _ ≤ (hsn g₀ * hsn (g₀⁻¹ * X * g₀)) * hsn g₀ := by
          rw [(hUJ g₀ hg₀).2]; exact mul_le_mul_of_nonneg_right (hsub _ _) (hsn_nonneg _)
        _ = hsn g₀ ^ 2 * hsn (g₀⁻¹ * X * g₀) := by ring
    exact decay_real (by linarith [hone _ hx]) (by linarith [hone _ hX]) (by linarith [hone _ hg₀]) hle (by positivity)
      (by ring)
  refine ⟨fun g hg => ?_, Real.exp (100 * ((n : ℝ) + 1) ^ 3) * hsn g₀ ^ (80 * ((n : ℝ) + 1) ^ 2), fun X hX => ?_⟩
  swap
  · refine (hdec X hX).trans ?_
    rw [← mul_assoc]
    apply mul_le_mul_of_nonneg_left _ (mul_nonneg (Real.exp_pos _).le (Real.rpow_nonneg (hsn_nonneg _) _))
    exact Real.rpow_le_rpow_of_exponent_le (hone X hX) (by linarith [sq_nonneg ((n : ℝ) + 1)])
  obtain ⟨hgi, hgr, hgl, hgii⟩ := inv_facts hg
  obtain ⟨h₁, hh₁, b, hb, hgb, hbn⟩ := hBo n e ε ε' hp.signs g⁻¹ hgi
  rw [hgii] at hbn
  obtain ⟨u₁, rfl⟩ := exists_umat hh₁
  obtain ⟨-, -, hl1, -⟩ := inv_facts hh₁
  have hb' : b = embH e (umat u₁)⁻¹ * g⁻¹ := by
    rw [hgb, ← Matrix.mul_assoc, ← hEmul, hl1, embH_one, Matrix.one_mul]
  have hbX : ∀ y : Mat n, b * (g * embH e y) = embH e ((umat u₁)⁻¹ * y) := by
    intro y
    rw [hb', hEmul]
    calc embH e (umat u₁)⁻¹ * g⁻¹ * (g * embH e y) = embH e (umat u₁)⁻¹ * (g⁻¹ * g) * embH e y := by
          simp only [Matrix.mul_assoc]
      _ = _ := by rw [hgl, Matrix.mul_one]
  have humul : ∀ y : Formalism.REAL.UJ ε', umat (u₁⁻¹ * y) = (umat u₁)⁻¹ * umat y := fun y => by
    simp [umat, Matrix.coe_units_inv]
  have hc1 : 1 ≤ colLen e g := (hUJ g hg).1
  have hβ1 : 1 ≤ hsn b := hone b hb
  obtain ⟨hPi, hPb⟩ := hP n ε' (4 * (n : ℝ) ^ 2 + 1) (by omega) le_rfl
  have hpt : ∀ y : Formalism.REAL.UJ ε', ‖⟪π g₀ v₀, π (g * embH e (umat y)) (π g₀ v₀)⟫_ℂ‖ ≤
      (Real.exp (100 * ((n : ℝ) + 1) ^ 3) * hsn g₀ ^ (80 * ((n : ℝ) + 1) ^ 2) *
        (3 * ((n : ℝ) + 1)) ^ ((4 * (n : ℝ) ^ 2 + 1) / 2) * colLen e g ^ (-(2 * (n : ℝ) + 7))) *
        hsn (umat (u₁⁻¹ * y)) ^ (-(4 * (n : ℝ) ^ 2 + 1)) := by
    intro y
    have hy : umat y ∈ UJset ε' := y.2
    have hX : g * embH e (umat y) ∈ UJset ε := mul_mem hg (hEmb _ hy)
    refine (hdec _ hX).trans ?_
    have hz : umat (u₁⁻¹ * y) ∈ UJset ε' := (u₁⁻¹ * y).2
    have e1 : hsn (embH e (umat (u₁⁻¹ * y))) ≤ hsn b * hsn (g * embH e (umat y)) := by
      rw [humul, ← hbX]; exact hsub _ _
    have e2 : hsn (umat (u₁⁻¹ * y)) ≤ hsn (embH e (umat (u₁⁻¹ * y))) := by
      have := hEsq (umat (u₁⁻¹ * y))
      rw [← sq_le_sq₀ (hsn_nonneg _) (hsn_nonneg _)]; linarith
    have hrb := real_bound n hc1 (by rw [← hcol g (umat y)]; exact hcolle _) (hsn_pos (by omega) hz)
      (by linarith : (0 : ℝ) < hsn b) (e2.trans e1) hbn
    calc Real.exp (100 * ((n : ℝ) + 1) ^ 3) * (hsn g₀ ^ (80 * ((n : ℝ) + 1) ^ 2) *
          hsn (g * embH e (umat y)) ^ (-(40 * ((n : ℝ) + 1) ^ 2)))
        ≤ Real.exp (100 * ((n : ℝ) + 1) ^ 3) * (hsn g₀ ^ (80 * ((n : ℝ) + 1) ^ 2) *
          ((3 * ((n : ℝ) + 1)) ^ ((4 * (n : ℝ) ^ 2 + 1) / 2) * colLen e g ^ (-(2 * (n : ℝ) + 7)) *
            hsn (umat (u₁⁻¹ * y)) ^ (-(4 * (n : ℝ) ^ 2 + 1)))) :=
          mul_le_mul_of_nonneg_left (mul_le_mul_of_nonneg_left hrb (Real.rpow_nonneg (hsn_nonneg _) _)) (Real.exp_pos _).le
      _ = _ := by ring
  have hcont : Continuous (fun y : Formalism.REAL.UJ ε' => ⟪π g₀ v₀, π (g * embH e (umat y)) (π g₀ v₀)⟫_ℂ) := by
    have hcu : Continuous (fun y : Formalism.REAL.UJ ε' => umat y) := Units.continuous_val.comp continuous_subtype_val
    have hc1' : Continuous (fun y : Formalism.REAL.UJ ε' => g * embH e (umat y)) := continuous_const.mul (hEc.comp hcu)
    have hc2 : Continuous (fun y : Formalism.REAL.UJ ε' => π (g * embH e (umat y)) (π g₀ v₀)) :=
      (hURep.2.2 (π g₀ v₀)).comp_continuous hc1' (fun y => mul_mem hg (hEmb _ y.2))
    exact continuous_const.inner hc2
  have hDint : Integrable (fun y : Formalism.REAL.UJ ε' =>
      (Real.exp (100 * ((n : ℝ) + 1) ^ 3) * hsn g₀ ^ (80 * ((n : ℝ) + 1) ^ 2) *
        (3 * ((n : ℝ) + 1)) ^ ((4 * (n : ℝ) ^ 2 + 1) / 2) * colLen e g ^ (-(2 * (n : ℝ) + 7))) *
        hsn (umat (u₁⁻¹ * y)) ^ (-(4 * (n : ℝ) ^ 2 + 1))) (muG ε') :=
    (hPi.comp_mul_left u₁⁻¹).const_mul _
  have hfi := Integrable.mono' hDint hcont.aestronglyMeasurable (ae_of_all _ hpt)
  refine ⟨hfi, ?_⟩
  have hcb := const_bound n hC₀ hB1 (hone g₀ hg₀) hg₀n
  have hvol : 0 ≤ (muG ε' (nbh ε' (1 / 4))).toReal := ENNReal.toReal_nonneg
  have hK0 : 0 ≤ Real.exp (100 * ((n : ℝ) + 1) ^ 3) * hsn g₀ ^ (80 * ((n : ℝ) + 1) ^ 2) *
        (3 * ((n : ℝ) + 1)) ^ ((4 * (n : ℝ) ^ 2 + 1) / 2) * colLen e g ^ (-(2 * (n : ℝ) + 7)) :=
    mul_nonneg (mul_nonneg (mul_nonneg (Real.exp_pos _).le (Real.rpow_nonneg (hsn_nonneg _) _)) (Real.rpow_nonneg (by positivity) _))
      (Real.rpow_nonneg (by linarith) _)
  have hcr : 0 ≤ colLen e g ^ (-(2 * (n : ℝ) + 7)) := Real.rpow_nonneg (by linarith) _
  calc ∫ y, ‖⟪π g₀ v₀, π (g * embH e (umat y)) (π g₀ v₀)⟫_ℂ‖ ∂muG ε'
      ≤ ∫ y, (Real.exp (100 * ((n : ℝ) + 1) ^ 3) * hsn g₀ ^ (80 * ((n : ℝ) + 1) ^ 2) *
        (3 * ((n : ℝ) + 1)) ^ ((4 * (n : ℝ) ^ 2 + 1) / 2) * colLen e g ^ (-(2 * (n : ℝ) + 7))) *
        hsn (umat (u₁⁻¹ * y)) ^ (-(4 * (n : ℝ) ^ 2 + 1)) ∂muG ε' := integral_mono hfi.norm hDint hpt
    _ = (Real.exp (100 * ((n : ℝ) + 1) ^ 3) * hsn g₀ ^ (80 * ((n : ℝ) + 1) ^ 2) *
        (3 * ((n : ℝ) + 1)) ^ ((4 * (n : ℝ) ^ 2 + 1) / 2) * colLen e g ^ (-(2 * (n : ℝ) + 7))) *
        ∫ y, hsn (umat y) ^ (-(4 * (n : ℝ) ^ 2 + 1)) ∂muG ε' := by
      rw [integral_const_mul, integral_mul_left_eq_self (fun y => hsn (umat y) ^ (-(4 * (n : ℝ) ^ 2 + 1))) u₁⁻¹]
    _ ≤ (Real.exp (100 * ((n : ℝ) + 1) ^ 3) * hsn g₀ ^ (80 * ((n : ℝ) + 1) ^ 2) *
        (3 * ((n : ℝ) + 1)) ^ ((4 * (n : ℝ) ^ 2 + 1) / 2) * colLen e g ^ (-(2 * (n : ℝ) + 7))) *
        (Real.exp (10 * (n : ℝ) ^ 2) * (muG ε' (nbh ε' (1 / 4))).toReal) :=
      mul_le_mul_of_nonneg_left hPb hK0
    _ = (Real.exp (100 * ((n : ℝ) + 1) ^ 3) * hsn g₀ ^ (80 * ((n : ℝ) + 1) ^ 2) *
        (3 * ((n : ℝ) + 1)) ^ ((4 * (n : ℝ) ^ 2 + 1) / 2) * Real.exp (10 * (n : ℝ) ^ 2)) *
        ((muG ε' (nbh ε' (1 / 4))).toReal * colLen e g ^ (-(2 * (n : ℝ) + 7))) := by ring
    _ ≤ big (200 + 80 * C₀) n B * ((muG ε' (nbh ε' (1 / 4))).toReal * colLen e g ^ (-(2 * (n : ℝ) + 7))) :=
      mul_le_mul_of_nonneg_right hcb (mul_nonneg hvol hcr)
    _ = _ := by ring

theorem intBounds_main : EmbLaws → Boost → PowInt → DecPow → IntBounds := intBounds_of

end GlobalTheory.SepReal
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslateCoefficientIntegralBoundsOfUnitaryLaws =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.BranchSmooth =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.BranchSmooth", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.BranchDefs\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ProjectionSmooth\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OneMemNbh\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryStabiliserEmbeddingNormLaws\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Ell GlobalTheory.SepReal UpperTheory.Lit.Branch
open scoped InnerProductSpace

open GlobalTheory.SepReal.ProjSm in
theorem UpperTheory.Lit.Branch.mapSmooth :
    MapSmooth := by
  intro n e ε lam ε' mu B hpar H H' _ _ _ _ π σ hπ hσ T hT v hv
  obtain ⟨-, -, -, -, -, -, hlie, hexp, -⟩ := _root_.GlobalTheory.SepReal.embLaws n e ε ε' hpar.signs
  intro k Xs hXs
  have key : (fun t : Fin k → ℝ => σ ((List.ofFn fun i => NormedSpace.exp (t i • Xs i)).prod) (T v)) =
      fun t => T (π ((List.ofFn fun i => NormedSpace.exp (t i • embL e (Xs i))).prod) v) := by
    funext t
    rw [← hT _ (list_mem _ (by
      intro x hx
      obtain ⟨i, rfl⟩ := List.mem_ofFn.mp hx
      exact exp_mem (hXs i) (t i))), embH_list, List.map_ofFn]
    simp only [Function.comp_def, hexp]
  rw [key]
  exact (T.restrictScalars ℝ).contDiff.comp (hv k (fun i => embL e (Xs i)) fun i => hlie _ (hXs i))
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.BranchSmooth =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.BranchInput =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.BranchInput", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.BranchDefs\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.DiscreteSeriesLowestKTypeUnitUnitaryFormalDegree\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.OneMemNbh\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BoostDecompositionNormBoundOfEmbeddingLaws\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.FormalDegreeLoweringWeightRatioLe\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LowestKTypeLieWordNormBound\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LowestKtypeCoefficientExplicitPowerDecay\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.NegativeNormPowerIntegrableOfBallVolume\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.RealInputOfBranching\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslateCoefficientDerivativeIntegralBoundsOfLa\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TranslateCoefficientIntegralBoundsOfUnitaryLaws\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.UnitaryStabiliserEmbeddingNormLaws\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.VolumeOfBallBound\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.BranchSmooth\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.BranchVol\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Ell GlobalTheory.SepReal UpperTheory.Lit.Branch
open scoped InnerProductSpace

private theorem two_le_big_one (n : ℕ) {B : ℝ} (hB : 1 ≤ B) : 2 ≤ big 1 n B := by
  unfold big
  have hn : (1 : ℝ) ≤ (n : ℝ) + 1 := by
    have := Nat.cast_nonneg (α := ℝ) n
    linarith
  have h8 : (2 : ℝ) ≤ 8 * ((n : ℝ) + 1) * B := by linarith [one_le_mul_of_one_le_of_one_le hn hB]
  have hlog : Real.log 2 ≤ Real.log (8 * ((n : ℝ) + 1) * B) := Real.log_le_log (by norm_num) h8
  have hlog0 : 0 ≤ Real.log (8 * ((n : ℝ) + 1) * B) := le_trans (Real.log_nonneg (by norm_num)) hlog
  have hp : (1 : ℝ) ≤ ((n : ℝ) + 1) ^ 4 := one_le_pow₀ hn
  have hx : Real.log 2 ≤ 1 * ((n : ℝ) + 1) ^ 4 * Real.log (8 * ((n : ℝ) + 1) * B) := by
    rw [one_mul]
    exact hlog.trans (le_mul_of_one_le_left hlog0 hp)
  calc (2 : ℝ) = Real.exp (Real.log 2) := (Real.exp_log (by norm_num)).symm
    _ ≤ _ := Real.exp_le_exp.2 hx

private theorem vol_arith {V d r c b₁ b₂ b₃ : ℝ} (hd : 0 < d) (hb₁ : 0 < b₁) (hb₂ : 0 < b₂) (hb₃ : 2 ≤ b₃)
    (hV : V ≤ b₁ / d) (hr : 1 ≤ b₂ * r) (hc : r ^ 2 / (2 * d) ≤ c) : V ≤ b₁ * b₂ * b₂ * b₃ * c := by
  have hc0 : 0 ≤ c := le_trans (by positivity) hc
  have hr2 : 1 ≤ (b₂ * r) ^ 2 := one_le_pow₀ hr
  calc V ≤ b₁ / d := hV
    _ ≤ b₁ * (b₂ * r) ^ 2 / d := by
        apply div_le_div_of_nonneg_right _ hd.le
        exact le_mul_of_one_le_right hb₁.le hr2
    _ = b₁ * b₂ * b₂ * 2 * (r ^ 2 / (2 * d)) := by
        field_simp
    _ ≤ b₁ * b₂ * b₂ * b₃ * c := by
        apply mul_le_mul (mul_le_mul_of_nonneg_left hb₃ (by positivity)) hc (by positivity)
        have : (0 : ℝ) ≤ b₃ := by linarith
        positivity

open GlobalTheory.SepReal.RealAsm in
theorem UpperTheory.Lit.Branch.realInputE :
    ProjLarge → EigMap → RealInputE := by
  intro hPL hEM
  unfold ProjLarge at hPL
  unfold EigMap at hEM
  obtain ⟨C1, hC1, hIB⟩ := _root_.GlobalTheory.SepReal.intBounds_main _root_.GlobalTheory.SepReal.embLaws (_root_.GlobalTheory.SepReal.boost_of_embLaws _root_.GlobalTheory.SepReal.embLaws)
    (_root_.GlobalTheory.SepReal.powInt_of_volBall _root_.GlobalTheory.SepReal.volBall) _root_.GlobalTheory.SepReal.decPow 10 (by norm_num)
  obtain ⟨C3, hC3, hDB⟩ := _root_.GlobalTheory.SepReal.DerInt.derBounds_of _root_.GlobalTheory.SepReal.embLaws (_root_.GlobalTheory.SepReal.powInt_of_volBall _root_.GlobalTheory.SepReal.volBall)
    _root_.GlobalTheory.SepReal.decPow _root_.GlobalTheory.SepReal.lieBound 10 (by norm_num)
  obtain ⟨C2, hC2, hVD⟩ := volDeg
  have hDR := _root_.GlobalTheory.SepReal.FormalDegreeRatio.degRatio_holds
  have hMS := mapSmooth
  have hLBall := _root_.GlobalTheory.SepReal.lieBound
  unfold ForPair at hPL hEM hIB hDB hVD hMS hDR
  unfold DegRatio at hDR
  unfold MapSmooth at hMS
  unfold LieBound ForDS at hLBall
  unfold RealInputE ForPair
  refine ⟨C1 + C3 + C2 + 201, by linarith, ?_⟩
  intro n e ε lam ε' mu B hpar H H' _ _ _ _ π σ hπ hσ
  have hB : 1 ≤ B := one_le_B hpar
  obtain ⟨⟨v₀, hv₀⟩, -, -⟩ := _root_.GlobalTheory.RowLev.isDS_lowUnit_unitary_fdegOf (n + 1) ε lam H π hπ
  obtain ⟨j, P, hjP, g₀, hg₀, hg₀n, hbig⟩ := hPL n e ε lam ε' mu B hpar H H' π σ hπ hσ v₀ hv₀
  obtain ⟨d', hd'⟩ := (hDR n e ε lam ε' mu B hpar H H' π σ hπ hσ).1
  obtain ⟨⟨w₀, hw₀⟩, -, -⟩ := _root_.GlobalTheory.RowLev.isDS_lowUnit_unitary_fdegOf n ε' mu H' σ hσ
  have hnn : (n : ℝ) ^ 3 ≤ ((n : ℝ) + 1) ^ 3 := by
    have h0 : (0 : ℝ) ≤ n := Nat.cast_nonneg n
    gcongr
    linarith
  have hgap' : GapAtLeast ε' mu (1000 * (n : ℝ) ^ 3) := gap_mono (by linarith) hpar.gap'
  have hw₀int := integrable_low_coef _root_.GlobalTheory.SepReal.decPow (_root_.GlobalTheory.SepReal.powInt_of_volBall _root_.GlobalTheory.SepReal.volBall) ε' mu B hpar.three_le
    hpar.hmu hgap' hpar.bound.2 σ hσ w₀ hw₀
  have hIBv := hIB n e ε lam ε' mu B hpar H H' π σ hπ hσ v₀ hv₀ g₀ hg₀ hg₀n
  have hvint : Integrable (fun h => ⟪π g₀ v₀, π (embH e (umat h)) (π g₀ v₀)⟫_ℂ) (muG ε') := by
    have hi := (hIBv.1 1 (one_mem ε)).1
    simpa using hi
  have hPv : P (π g₀ v₀) ≠ 0 := by
    intro h0
    rw [h0, norm_zero, mul_zero] at hbig
    linarith
  obtain ⟨w, c, T, hw0, hcP, hcoef, hT, hTv⟩ :=
    hEM n e ε lam ε' mu B hpar H H' π σ hπ hσ d' hd' w₀ hw₀.1 hw₀int j P hjP (π g₀ v₀) hvint hPv
  have hd'pos : 0 < d' := hd'.1
  have hPvpos : 0 < ‖P (π g₀ v₀)‖ := norm_pos_iff.2 hPv
  have hcpos : 0 < c := lt_of_lt_of_le (by positivity) hcP
  have hLB := hLBall (n + 1) ε lam B (by have := hpar.three_le; omega) hpar.hlam
    (by push_cast; exact hpar.gap) hpar.bound.1 H π hπ v₀ hv₀
  have hsmv : SmV (GlobalTheory.Ell.lieOf (Jm ε)) π (π g₀ v₀) := smV_translate hπ hg₀ hLB.1
  have hsmw : SmV (GlobalTheory.Ell.lieOf (Jm ε')) σ w := by
    rw [← hTv]
    exact hMS n e ε lam ε' mu B hpar H H' π σ hπ hσ T hT (π g₀ v₀) hsmv
  have hwn : 0 < ‖w‖ := norm_pos_iff.2 hw0
  have hw'n : ‖((‖w‖ : ℂ)⁻¹) • w‖ = 1 := by
    rw [norm_smul, norm_inv, Complex.norm_real, Real.norm_of_nonneg hwn.le, inv_mul_cancel₀ hwn.ne']
  have hw'w' : ⟪((‖w‖ : ℂ)⁻¹) • w, ((‖w‖ : ℂ)⁻¹) • w⟫_ℂ = 1 := by
    rw [inner_self_eq_norm_sq_to_K, hw'n]
    simp
  have hVb : ((muG ε') (nbh ε' (1 / 4))).toReal ≤ c * big (C2 + 100 + 100 + 1) n B := by
    have h1 := hVD n e ε lam ε' mu B hpar H H' π σ hπ hσ d' hd'
    have h2 := vol_arith hd'pos (big_pos C2 n B) (big_pos 100 n B) (two_le_big_one n hB) h1 hbig hcP
    rw [big_mul, big_mul, big_mul, mul_comm] at h2
    exact h2
  refine ⟨v₀, π g₀ v₀, g₀, ((‖w‖ : ℂ)⁻¹) • w, c, hv₀, hg₀, rfl, hsmv, smV_const_smul _ hsmw, hw'n, hcpos,
    ?_, ?_, ?_, hIBv.2⟩
  · intro b
    have hin : ∀ h : ↥(UJ ε'), ⟪b, σ (umat h) (((‖w‖ : ℂ)⁻¹) • w)⟫_ℂ = (‖w‖ : ℂ)⁻¹ * ⟪b, σ (umat h) w⟫_ℂ := by
      intro h
      rw [map_smul, inner_smul_right]
    simp_rw [hin, mul_left_comm _ ((‖w‖ : ℂ)⁻¹)]
    rw [integral_const_mul, hcoef b, hw'w', inner_smul_right]
    ring
  · intro g hg
    obtain ⟨hint, hle⟩ := hIBv.1 g hg
    refine ⟨hint, hle.trans ?_⟩
    have hcl : 0 ≤ colLen e g := by
      unfold colLen
      positivity
    have hX : 0 ≤ colLen e g ^ (-(2 * (n : ℝ) + 7)) := by
      first
        | exact Real.rpow_nonneg hcl _
    apply mul_le_mul_of_nonneg_right _ hX
    calc ((muG ε') (nbh ε' (1 / 4))).toReal * big C1 n B
        ≤ c * big (C2 + 100 + 100 + 1) n B * big C1 n B :=
          mul_le_mul_of_nonneg_right hVb (big_pos _ _ _).le
      _ = c * big (C2 + 100 + 100 + 1 + C1) n B := by rw [mul_assoc, big_mul]
      _ ≤ c * big (C1 + C3 + C2 + 201) n B :=
          mul_le_mul_of_nonneg_left (big_mono (by linarith) n hB) hcpos.le
  · intro X hX hXn
    obtain ⟨hint, hle⟩ := hDB n e ε lam ε' mu B hpar H H' π σ hπ hσ v₀ hv₀ g₀ hg₀ hg₀n X hX hXn
    refine ⟨hint, hle.trans ?_⟩
    calc ((muG ε') (nbh ε' (1 / 4))).toReal * big C3 n B
        ≤ c * big (C2 + 100 + 100 + 1) n B * big C3 n B :=
          mul_le_mul_of_nonneg_right hVb (big_pos _ _ _).le
      _ = c * big (C2 + 100 + 100 + 1 + C3) n B := by rw [mul_assoc, big_mul]
      _ ≤ c * big (C1 + C3 + C2 + 201) n B :=
          mul_le_mul_of_nonneg_left (big_mono (by linarith) n hB) hcpos.le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.RealBands.BranchInput =====
