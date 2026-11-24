module

public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompSymplInclIsotropicInclAnisotropic
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedCoordinateSupportIntegralAtLevelStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedThetaSeriesRapidDecayStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SiegelConeIntegralMatrixLatticeCountStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionHeisenbergWordSupLeLevelPowStatement
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergTranslateThetaContinuousDifferentiable
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HalfPowerDetAbsRealDiagonalTorusStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeviThetaValueLeDetMulRationalSumStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittFrameTorusEqLeviElementStatement
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompProjAnisotropicAnisotropicEmbedding
public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.WordDerivatives
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SobolevSeminormWeilThetaPolynomialInHeightStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilThetaLevelPolynomialInHeightStatement
public import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.ThetaIntegralsAgree
public import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HermitianWittIndexLeNegativeSignatureStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralRightTranslate
public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LintegralFundamentalDomainLeOfMeetsOrbits
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LintegralSiegelConeInvModulusLtTopWeil
public import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible
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
import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem
import Mathlib.Tactic.Linter.Style
import Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Aesop.Main
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TorusMixedCoordinateSumLeSobolevSeminorm, Development.AbelianVarietyTheory.Proofs.TwistedOperators.TorusMixedCoordinateSumLeSobolevSeminormStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaValueSiegelTorusElementLeSobolevSeminorm, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaValueSiegelTorusElementLeSobolevSeminormStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaKernelSiegelSetLeTorusPowerHeight, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaKernelSiegelSetLeTorusPowerHeightStatement, Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilConvergenceOfSiegelSet, Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedWeilRepresentationConvergence

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TorusMixedCoordinateSumLeSobolevSeminorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TorusMixedCoordinateSumLeSobolevSeminorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompSymplInclIsotropicInclAnisotropic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedCoordinateSupportIntegralAtLevelStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.MixedThetaSeriesRapidDecayStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SiegelConeIntegralMatrixLatticeCountStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionHeisenbergWordSupLeLevelPowStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergTranslateThetaContinuousDifferentiable\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.MixedCoordinates\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped Pointwise
open Formalism.IndefR.Datum
open GlobalTheory.Grid

noncomputable section

namespace GlobalTheory.TorusMixedSum


theorem sum_mixS_le : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (θ : InfFam D), IsInfFam θ →
    ∀ (V X S₀ : HSp D) (r : ℕ) (d : GlobalTheory.MixModel.HypDec V S₀ r) (μ' : Measure (Mx D X.rank r))
    (𝓕' : Set (Mx D X.rank r)), IsCovolOne (GlobalTheory.MixModel.ratMx D X.rank r) μ' 𝓕' → ∀ (c : ℝ), 0 < c →
    ∀ (K₀ : Set (WO V X)), K₀ ∈ nhds (0 : WO V X) → IsCompact K₀ →
    ∀ (μ : Measure (WO V X)) (𝓕 : Set (WO V X)), IsCovolOne (ratL X V) μ 𝓕 →
    ∃ (k A : ℕ) (C : ℝ), 0 ≤ C ∧ ∀ n : ℕ, 0 < n → ∀ Ψ : WO V X → ℂ, IsThetaFunO ψ V X Ψ →
      (∀ u ∈ K₀, u.map (infPart D) = 0 → heisO ψ V X (n • u) Ψ = Ψ) →
      ∀ t ∈ GlobalTheory.SiegelSet.cone r c, ∀ α : Mx D r r, α.map (finPart D) = 1 →
        (∀ τ, compAt θ τ α = diagonal (fun i => (t i : ℂ))) →
        ∑' ξ : Matrix (Fin X.rank) (Fin r) D.host.E, ‖d.mixS X ψ μ' 𝓕' Ψ (HMul.hMul (ξ.map (incA D) : Mx D X.rank r) α) 0‖ₑ ≤
          ENNReal.ofReal (C * (n : ℝ) ^ A * (GlobalTheory.Size.sobO (V := V) (W := X) ψ θ μ 𝓕 k Ψ).toReal) := by
  intro D ψ hψ θ hθ V X S₀ r d μ' 𝓕' hμ' c hc K₀ hK₀ hK₀c μ 𝓕 hμ
  obtain ⟨N, A₄, C₄, hC₄, h4⟩ := GlobalTheory.T.siegelCone_integral_matrix_lattice_count θ hθ X.rank r c hc
  obtain ⟨k₂, C₂, hC₂, h2⟩ := GlobalTheory.T.mixed_theta_series_rapid_decay ψ hψ θ hθ V X S₀ r d μ' 𝓕' hμ' N
  obtain ⟨k₁, B, C₁, hC₁, h1⟩ := GlobalTheory.T.thetaFunction_heisenbergWord_sup_le_level_pow ψ hψ θ hθ V X K₀ hK₀ hK₀c μ 𝓕 hμ
  obtain ⟨M, hM, h3⟩ := GlobalTheory.T.mixedCoordinate_support_integral_at_level ψ hψ V X S₀ r d μ' 𝓕' hμ' K₀ hK₀ hK₀c
  set Wc : ℝ := ∑ k ∈ Finset.range (k₂ + 1),
    (Fintype.card (D.what₂.Tau × Fin X.rank × Fin V.rank × Bool) : ℝ) ^ k with hWc
  have hWc0 : 0 ≤ Wc := Finset.sum_nonneg fun _ _ => by positivity
  refine ⟨k₁ + k₂, B + A₄, C₂ * Wc * C₁ * C₄ * (M : ℝ) ^ A₄, by positivity, ?_⟩
  intro n hn Ψ hΨ hlev t ht α hα hαc
  set sob := GlobalTheory.Size.sobO (V := V) (W := X) ψ θ μ 𝓕 (k₁ + k₂) Ψ with hsob
  have hsob_ne : sob ≠ ⊤ := GlobalTheory.Size.sobO_ne_top hψ hθ hμ.1 hμ.2.1 hΨ _

  have hw : GlobalTheory.Size.wordSum (GlobalTheory.Size.heisDer ψ θ) GlobalTheory.HeisTaylor.supN k₂ Ψ ≤
      ENNReal.ofReal (Wc * (C₁ * (n : ℝ) ^ B)) * sob := by
    unfold GlobalTheory.Size.wordSum
    have hk : ∀ k ∈ Finset.range (k₂ + 1), ∀ a : Fin k → D.what₂.Tau × Fin X.rank × Fin V.rank × Bool,
        GlobalTheory.HeisTaylor.supN (GlobalTheory.Size.wordAct (GlobalTheory.Size.heisDer ψ θ) (List.ofFn a) Ψ) ≤
          ENNReal.ofReal (C₁ * (n : ℝ) ^ B) * sob := by
      intro k hk a
      refine (h1 n hn Ψ hΨ hlev (List.ofFn a)).trans ?_
      rw [List.length_ofFn]
      gcongr
      exact GlobalTheory.Size.wordSum_mono (by have := Finset.mem_range.1 hk; omega) Ψ
    calc ∑ k ∈ Finset.range (k₂ + 1), ∑ a : Fin k → D.what₂.Tau × Fin X.rank × Fin V.rank × Bool,
          GlobalTheory.HeisTaylor.supN (GlobalTheory.Size.wordAct (GlobalTheory.Size.heisDer ψ θ) (List.ofFn a) Ψ)
        ≤ ∑ k ∈ Finset.range (k₂ + 1), ∑ _a : Fin k → D.what₂.Tau × Fin X.rank × Fin V.rank × Bool,
          ENNReal.ofReal (C₁ * (n : ℝ) ^ B) * sob :=
          Finset.sum_le_sum fun k hk' => Finset.sum_le_sum fun a _ => hk k hk' a
      _ = ENNReal.ofReal (Wc * (C₁ * (n : ℝ) ^ B)) * sob := by
          simp only [Finset.sum_const, Finset.card_univ, Fintype.card_fun, Fintype.card_fin, nsmul_eq_mul]
          rw [← Finset.sum_mul, hWc, ENNReal.ofReal_mul hWc0, ← mul_assoc]
          congr 2
          rw [ENNReal.ofReal_sum_of_nonneg (fun _ _ => by positivity)]
          refine Finset.sum_congr rfl fun k _ => ?_
          rw [ENNReal.ofReal_pow (by positivity), ENNReal.ofReal_natCast]
          push_cast; rfl
  set K := ENNReal.ofReal C₂ * (ENNReal.ofReal (Wc * (C₁ * (n : ℝ) ^ B)) * sob) with hK
  set L : ℕ := M * n with hL
  have hLpos : 0 < L := Nat.mul_pos hM hn

  have hpt : ∀ ξ : Matrix (Fin X.rank) (Fin r) D.host.E,
      ‖d.mixS X ψ μ' 𝓕' Ψ (HMul.hMul (ξ.map (incA D) : Mx D X.rank r) α) 0‖ₑ ≤
        {ξ : Matrix (Fin X.rank) (Fin r) D.host.E | ∀ i j, IsIntegral ℤ ((L : D.host.E) * ξ i j)}.indicator
          (fun ξ => ENNReal.ofReal ((1 + ∑ τ, ∑ i, ∑ j,
            ‖(compAt θ τ (ξ.map (incA D) : Mx D X.rank r) * diagonal (fun k => (t k : ℂ))) i j‖) ^ N)⁻¹) ξ * K := by
    intro ξ
    by_cases h0 : (_root_.I195MixedCoordinates.source d) X ψ μ' 𝓕' Ψ (HMul.hMul (ξ.map (incA D) : Mx D X.rank r) α) 0 = 0
    · have hz : d.mixS X ψ μ' 𝓕' Ψ (HMul.hMul (ξ.map (incA D) : Mx D X.rank r) α) 0 = 0 := h0
      rw [hz, enorm_zero]; exact bot_le
    have hfin : (HMul.hMul (ξ.map (incA D) : Mx D X.rank r) α).map (finPart D) =
        (ξ.map (incA D) : Mx D X.rank r).map (finPart D) := by
      rw [Matrix.map_mul, hα, Matrix.mul_one]
    have hint := h3 n hn Ψ hΨ hlev ξ _ hfin h0
    rw [Set.indicator_of_mem (show ξ ∈ {ξ : Matrix (Fin X.rank) (Fin r) D.host.E |
      ∀ i j, IsIntegral ℤ ((L : D.host.E) * ξ i j)} from hint)]
    have hc' : ∀ τ, compAt θ τ (HMul.hMul (ξ.map (incA D) : Mx D X.rank r) α) =
        compAt θ τ (ξ.map (incA D) : Mx D X.rank r) * diagonal (fun k => (t k : ℂ)) := by
      intro τ
      rw [← hαc τ]
      exact Matrix.map_mul (f := ((θ τ).comp (infPart D)))
    have hb := h2 Ψ hΨ (HMul.hMul (ξ.map (incA D) : Mx D X.rank r) α)
    simp only [hc'] at hb
    set P := ENNReal.ofReal ((1 + ∑ τ, ∑ i, ∑ j,
      ‖(compAt θ τ (ξ.map (incA D) : Mx D X.rank r) * diagonal (fun k => (t k : ℂ))) i j‖) ^ N) with hP
    have hP0 : P ≠ 0 := by
      rw [hP, ne_eq, ENNReal.ofReal_eq_zero, not_le]
      exact pow_pos (by positivity) _
    have hPt : P ≠ ⊤ := ENNReal.ofReal_ne_top
    have hb' : ‖d.mixS X ψ μ' 𝓕' Ψ (HMul.hMul (ξ.map (incA D) : Mx D X.rank r) α) 0‖ₑ * P ≤ K :=
      hb.trans (by rw [hK]; gcongr)
    rw [ENNReal.ofReal_inv_of_pos (pow_pos (by positivity) _), ← hP, ← ENNReal.div_eq_inv_mul]
    exact (ENNReal.le_div_iff_mul_le (Or.inl hP0) (Or.inl hPt)).2 hb'
  have e : sob = ENNReal.ofReal sob.toReal := (ENNReal.ofReal_toReal hsob_ne).symm
  calc ∑' ξ : Matrix (Fin X.rank) (Fin r) D.host.E,
        ‖d.mixS X ψ μ' 𝓕' Ψ (HMul.hMul (ξ.map (incA D) : Mx D X.rank r) α) 0‖ₑ
      ≤ ∑' ξ : Matrix (Fin X.rank) (Fin r) D.host.E,
        {ξ : Matrix (Fin X.rank) (Fin r) D.host.E | ∀ i j, IsIntegral ℤ ((L : D.host.E) * ξ i j)}.indicator
          (fun ξ => ENNReal.ofReal ((1 + ∑ τ, ∑ i, ∑ j,
            ‖(compAt θ τ (ξ.map (incA D) : Mx D X.rank r) * diagonal (fun k => (t k : ℂ))) i j‖) ^ N)⁻¹) ξ * K :=
        ENNReal.tsum_le_tsum hpt
    _ = (∑' ξ : Matrix (Fin X.rank) (Fin r) D.host.E,
        {ξ : Matrix (Fin X.rank) (Fin r) D.host.E | ∀ i j, IsIntegral ℤ ((L : D.host.E) * ξ i j)}.indicator
          (fun ξ => ENNReal.ofReal ((1 + ∑ τ, ∑ i, ∑ j,
            ‖(compAt θ τ (ξ.map (incA D) : Mx D X.rank r) * diagonal (fun k => (t k : ℂ))) i j‖) ^ N)⁻¹) ξ) * K :=
        ENNReal.tsum_mul_right
    _ ≤ ENNReal.ofReal (C₄ * (L : ℝ) ^ A₄) * K := by gcongr; exact h4 L hLpos t ht
    _ = ENNReal.ofReal (C₄ * (L : ℝ) ^ A₄) * (ENNReal.ofReal C₂ *
          (ENNReal.ofReal (Wc * (C₁ * (n : ℝ) ^ B)) * ENNReal.ofReal sob.toReal)) := by rw [hK, ← e]
    _ = _ := by
      rw [← ENNReal.ofReal_mul (by positivity), ← ENNReal.ofReal_mul hC₂, ← ENNReal.ofReal_mul (by positivity)]
      congr 1
      rw [hL]
      push_cast
      ring

end GlobalTheory.TorusMixedSum

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TorusMixedCoordinateSumLeSobolevSeminorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TorusMixedCoordinateSumLeSobolevSeminormStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.TorusMixedCoordinateSumLeSobolevSeminormStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompSymplInclIsotropicInclAnisotropic\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TorusMixedCoordinateSumLeSobolevSeminorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped Pointwise
open Formalism.IndefR.Datum
open GlobalTheory.Grid

theorem _root_.GlobalTheory.T.torus_mixedCoordinate_sum_le_sobolev_seminorm : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (θ : InfFam D), IsInfFam θ →
    ∀ (V X S₀ : HSp D) (r : ℕ) (d : GlobalTheory.MixModel.HypDec V S₀ r) (μ' : Measure (Mx D X.rank r))
    (𝓕' : Set (Mx D X.rank r)), IsCovolOne (GlobalTheory.MixModel.ratMx D X.rank r) μ' 𝓕' → ∀ (c : ℝ), 0 < c →
    ∀ (K₀ : Set (WO V X)), K₀ ∈ nhds (0 : WO V X) → IsCompact K₀ →
    ∀ (μ : Measure (WO V X)) (𝓕 : Set (WO V X)), IsCovolOne (ratL X V) μ 𝓕 →
    ∃ (k A : ℕ) (C : ℝ), 0 ≤ C ∧ ∀ n : ℕ, 0 < n → ∀ Ψ : WO V X → ℂ, IsThetaFunO ψ V X Ψ →
      (∀ u ∈ K₀, u.map (infPart D) = 0 → heisO ψ V X (n • u) Ψ = Ψ) →
      ∀ t ∈ GlobalTheory.SiegelSet.cone r c, ∀ α : Mx D r r, α.map (finPart D) = 1 →
        (∀ τ, compAt θ τ α = diagonal (fun i => (t i : ℂ))) →
        ∑' ξ : Matrix (Fin X.rank) (Fin r) D.host.E, ‖d.mixS X ψ μ' 𝓕' Ψ (HMul.hMul (ξ.map (incA D) : Mx D X.rank r) α) 0‖ₑ ≤
          ENNReal.ofReal (C * (n : ℝ) ^ A * (GlobalTheory.Size.sobO (V := V) (W := X) ψ θ μ 𝓕 k Ψ).toReal) := by
  first | exact @GlobalTheory.TorusMixedSum.sum_mixS_le
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.TorusMixedCoordinateSumLeSobolevSeminormStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaValueSiegelTorusElementLeSobolevSeminorm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaValueSiegelTorusElementLeSobolevSeminorm", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HalfPowerDetAbsRealDiagonalTorusStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LeviThetaValueLeDetMulRationalSumStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.TorusMixedCoordinateSumLeSobolevSeminormStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WittFrameTorusEqLeviElementStatement\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittDecompProjAnisotropicAnisotropicEmbedding\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped Pointwise
open Formalism.IndefR.Datum
open GlobalTheory.Grid

namespace GlobalTheory.SiegelTorusTheta

theorem torus_bound : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D) (hθ : IsInfFam θ) (ε : Bool) (M X : HSp D)
    (χ χ' : (AE D)ˣ →* Circle) (ω : WRep M X) (hω : IsWeil ψ ε M X χ χ' ω) (r : ℕ)
    (Xf Yf : Matrix (Fin M.rank) (Fin r) D.host.E) (hW : GlobalTheory.SiegelSet.IsWittFrame D.sp.cm.sig M.gram Xf Yf)
    (c : ℝ) (hc : 0 < c) (K₀ : Set (WO M X)) (hK₀ : K₀ ∈ nhds (0 : WO M X)) (hK₀c : IsCompact K₀)
    (μ : Measure (WO (sgn ε M) X)) (𝓕 : Set (WO (sgn ε M) X)) (hμ : IsCovolOne (ratL X (sgn ε M)) μ 𝓕),
    ∃ (k A : ℕ) (C : ℝ), 0 ≤ C ∧ ∀ n : ℕ, 0 < n → ∀ Ψ : WO M X → ℂ, IsThetaFunO ψ (sgn ε M) X Ψ →
      (∀ u ∈ K₀, u.map (infPart D) = 0 → heisO ψ (sgn ε M) X (n • u) Ψ = Ψ) →
      ∀ t ∈ GlobalTheory.SiegelSet.cone r c, ∀ a, GlobalTheory.SiegelSet.IsTorusElt D.sp.cm.sig M.gram Xf Yf t a →
        ‖ω (a, 1) Ψ 0‖ ≤ C * (n : ℝ) ^ A * (GlobalTheory.Size.sobO (V := sgn ε M) (W := X) ψ θ μ 𝓕 k Ψ).toReal *
          ∏ i, t i ^ (Module.finrank ℚ D.host.F * X.rank) := by
  intro D ψ θ hθ ε M X χ χ' ω hω r Xf Yf hW c hc K₀ hK₀ hK₀c μ 𝓕 hμ
  obtain ⟨S₀, d, hA1⟩ := GlobalTheory.T.wittFrame_torus_eq_levi_element θ hθ ε M r Xf Yf hW
  obtain ⟨μ', 𝓕', hcov, hA2⟩ := GlobalTheory.T.leviThetaValue_le_det_mul_rational_sum ψ (sgn ε M) S₀ X r d χ χ' (ω.toSgn ε) hω
  obtain ⟨k, A, C, hC, hB⟩ := GlobalTheory.T.torus_mixedCoordinate_sum_le_sobolev_seminorm ψ (IsWeilDatumO.std hω) θ hθ (sgn ε M) X S₀ r d μ' 𝓕' hcov c hc K₀ hK₀ hK₀c μ 𝓕 hμ
  refine ⟨k, A, C, hC, fun n hn Ψ hΨ hlev t ht a ha => ?_⟩
  obtain ⟨α, hα1, hα2, hlevi⟩ := hA1 t ht.1 a ha
  have e : ω (a, 1) Ψ 0 = ω.toSgn ε (d.levi α, 1) Ψ 0 := by
    rw [← hlevi]
    show ω (a, 1) Ψ 0 = ω ((ofSgn ε M) ((ofSgn ε M).symm a), 1) Ψ 0
    rw [MulEquiv.apply_symm_apply]
  have hle := hA2 Ψ hΨ α
  rw [← e, GlobalTheory.T.halfPowerDetAbs_realDiagonal_torus θ hθ r X.rank t ht.1 α hα1 hα2] at hle
  have h2 := hB n hn Ψ hΨ hlev t ht α.1 hα1 hα2
  have hP : 0 ≤ ∏ i, t i ^ (Module.finrank ℚ D.host.F * X.rank) :=
    Finset.prod_nonneg fun i _ => pow_nonneg (ht.1 i).le _
  have hQ : 0 ≤ C * (n : ℝ) ^ A * (GlobalTheory.Size.sobO (V := sgn ε M) (W := X) ψ θ μ 𝓕 k Ψ).toReal :=
    mul_nonneg (mul_nonneg hC (pow_nonneg n.cast_nonneg _)) ENNReal.toReal_nonneg
  have h3 : ‖ω (a, 1) Ψ 0‖ₑ ≤ ENNReal.ofReal (C * (n : ℝ) ^ A *
      (GlobalTheory.Size.sobO (V := sgn ε M) (W := X) ψ θ μ 𝓕 k Ψ).toReal * ∏ i, t i ^ (Module.finrank ℚ D.host.F * X.rank)) := by
    refine hle.trans ((mul_le_mul' le_rfl h2).trans_eq ?_)
    rw [← ENNReal.ofReal_mul hP, mul_comm]
  rw [← ofReal_norm_eq_enorm] at h3
  exact (ENNReal.ofReal_le_ofReal_iff (mul_nonneg hQ hP)).1 h3

end GlobalTheory.SiegelTorusTheta
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaValueSiegelTorusElementLeSobolevSeminorm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaValueSiegelTorusElementLeSobolevSeminormStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaValueSiegelTorusElementLeSobolevSeminormStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaValueSiegelTorusElementLeSobolevSeminorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped Pointwise

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaValueSiegelTorusElementLeSobolevSeminormStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaKernelSiegelSetLeTorusPowerHeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaKernelSiegelSetLeTorusPowerHeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.WordDerivatives\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.SobolevSeminormWeilThetaPolynomialInHeightStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaValueSiegelTorusElementLeSobolevSeminormStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilThetaLevelPolynomialInHeightStatement\nimport Formalism.LocalToGlobal.IndefiniteReal.FinitePlaces.IdemElt\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.T2SpaceTensorProductFiniteExtension\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
open scoped Pointwise

noncomputable section

namespace GlobalTheory.SiegelThetaBound

theorem theta_le_torus_height : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsInfFam θ → ∀ (ε : Bool) (M X : HSp D) (χ χ' : (AE D)ˣ →* Circle) (ω : WRep M X), IsWeil ψ ε M X χ χ' ω → ∀ (Φ : WO M X → ℂ), IsThetaFunO ψ (sgn ε M) X Φ → ∀ (r : ℕ) (Xf Yf : Matrix (Fin M.rank) (Fin r) D.host.E), GlobalTheory.SiegelSet.IsWittFrame D.sp.cm.sig M.gram Xf Yf → ∀ (Ω C₀ : Set (GA D M)) (K : Subgroup (GA D M)) (c : ℝ), IsCompact Ω → IsCompact C₀ → IsCompact (K : Set (GA D M)) → 0 < c → (∀ p ∈ Ω, ∀ t ∈ GlobalTheory.SiegelSet.cone r c, ∀ a, GlobalTheory.SiegelSet.IsTorusElt D.sp.cm.sig M.gram Xf Yf t a → a⁻¹ * p * a ∈ C₀) → ∃ (N : ℕ) (C : ℝ), ∀ (h : GA D X), ∀ p ∈ Ω, ∀ t ∈ GlobalTheory.SiegelSet.cone r c, ∀ a, GlobalTheory.SiegelSet.IsTorusElt D.sp.cm.sig M.gram Xf Yf t a → ∀ k ∈ K, ‖thetaKO ω (p * a * k) h Φ‖ ≤ C * (GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.height θ X h : ℝ) ^ N * ∏ i, t i ^ (Module.finrank ℚ D.host.F * X.rank) := by
  intro D ψ θ hθ ε M X χ χ' ω hω Φ hΦ r Xf Yf hW Ω C₀ K c hΩ hC₀ hK hc hsub
  have hC₁ : IsCompact (C₀ * (K : Set (GA D M))) := hC₀.mul hK
  obtain ⟨K₀, hK₀n, hK₀c, m, e, hlev⟩ := GlobalTheory.T.weilTheta_level_polynomial_in_height ψ θ hθ ε M X χ χ' ω hω Φ hΦ _ hC₁
  obtain ⟨μ, 𝓕, hμ⟩ := GlobalTheory.Size.exists_isCovolOne (sgn ε M) X
  obtain ⟨k, A, C, hC, hT⟩ := _root_.GlobalTheory.SiegelTorusTheta.torus_bound ψ θ hθ ε M X χ χ' ω hω r Xf Yf hW c hc K₀ hK₀n hK₀c μ 𝓕 hμ
  obtain ⟨N₂, C₂, hC₂, hU⟩ := _root_.GlobalTheory.WeilSobolev.sobO_weil_le_height ψ θ hθ ε M X χ χ' ω hω Φ hΦ _ hC₁ μ 𝓕 hμ k
  refine ⟨e * A + N₂, C * |m| ^ A * C₂, fun h p hp t ht a ha k' hk' => ?_⟩
  have hy : a⁻¹ * p * a * k' ∈ C₀ * (K : Set (GA D M)) := Set.mul_mem_mul (hsub p hp t ht a ha) hk'
  have hΨ : IsThetaFunO ψ (sgn ε M) X (ω (a⁻¹ * p * a * k', h) Φ) := by
    have := hω.om_pres ((GlobalTheory.Grid.ofSgn ε M).symm (a⁻¹ * p * a * k'), h) Φ hΦ
    simpa [GlobalTheory.Grid.WRep.toSgn] using this
  obtain ⟨n, hn, hnle, hnlev⟩ := hlev _ hy h
  have key := hT n hn _ hΨ hnlev t ht a ha
  have hs := hU _ hy h
  have hsplit : thetaKO ω (p * a * k') h Φ = ω (a, 1) (ω (a⁻¹ * p * a * k', h) Φ) 0 := by
    have e1 : ((p * a * k', h) : GA D M × GA D X) = (a, 1) * (a⁻¹ * p * a * k', h) := by
      ext <;> simp [mul_assoc]
    unfold thetaKO
    rw [e1, map_mul]
    rfl
  rw [hsplit]
  refine key.trans ?_
  have hH : (1 : ℝ) ≤ (GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.height θ X h : ℝ) := by
    exact_mod_cast GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.one_le_height θ X h
  have hP : 0 ≤ ∏ i, t i ^ (Module.finrank ℚ D.host.F * X.rank) :=
    Finset.prod_nonneg fun i _ => pow_nonneg (ht.1 i).le _
  have hs0 : 0 ≤ (GlobalTheory.Size.sobO (V := sgn ε M) (W := X) ψ θ μ 𝓕 k (ω (a⁻¹ * p * a * k', h) Φ)).toReal :=
    ENNReal.toReal_nonneg
  set H : ℝ := (GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.height θ X h : ℝ) with hHdef
  have hnA : (n : ℝ) ^ A ≤ |m| ^ A * H ^ (e * A) := by
    rw [pow_mul, ← mul_pow]
    exact pow_le_pow_left₀ (Nat.cast_nonneg n) (hnle.trans (mul_le_mul_of_nonneg_right (le_abs_self m)
      (pow_nonneg (zero_le_one.trans hH) e))) A
  calc C * (n : ℝ) ^ A * (GlobalTheory.Size.sobO (V := sgn ε M) (W := X) ψ θ μ 𝓕 k (ω (a⁻¹ * p * a * k', h) Φ)).toReal *
        ∏ i, t i ^ (Module.finrank ℚ D.host.F * X.rank)
      ≤ C * (|m| ^ A * H ^ (e * A)) * (C₂ * H ^ N₂) * ∏ i, t i ^ (Module.finrank ℚ D.host.F * X.rank) := by
        gcongr
    _ = C * |m| ^ A * C₂ * H ^ (e * A + N₂) * ∏ i, t i ^ (Module.finrank ℚ D.host.F * X.rank) := by
        rw [pow_add]; ring

end GlobalTheory.SiegelThetaBound

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaKernelSiegelSetLeTorusPowerHeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaKernelSiegelSetLeTorusPowerHeightStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaKernelSiegelSetLeTorusPowerHeightStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.WordDerivatives\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaKernelSiegelSetLeTorusPowerHeight\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm

theorem _root_.GlobalTheory.T.thetaKernel_siegelSet_le_torusPower_height : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ) (θ : InfFam D), IsInfFam θ → ∀ (ε : Bool) (M X : HSp D) (χ χ' : (AE D)ˣ →* Circle) (ω : WRep M X), IsWeil ψ ε M X χ χ' ω → ∀ (Φ : WO M X → ℂ), IsThetaFunO ψ (sgn ε M) X Φ → ∀ (r : ℕ) (Xf Yf : Matrix (Fin M.rank) (Fin r) D.host.E), GlobalTheory.SiegelSet.IsWittFrame D.sp.cm.sig M.gram Xf Yf → ∀ (Ω C₀ : Set (GA D M)) (K : Subgroup (GA D M)) (c : ℝ), IsCompact Ω → IsCompact C₀ → IsCompact (K : Set (GA D M)) → 0 < c → (∀ p ∈ Ω, ∀ t ∈ GlobalTheory.SiegelSet.cone r c, ∀ a, GlobalTheory.SiegelSet.IsTorusElt D.sp.cm.sig M.gram Xf Yf t a → a⁻¹ * p * a ∈ C₀) → ∃ (N : ℕ) (C : ℝ), ∀ (h : GA D X), ∀ p ∈ Ω, ∀ t ∈ GlobalTheory.SiegelSet.cone r c, ∀ a, GlobalTheory.SiegelSet.IsTorusElt D.sp.cm.sig M.gram Xf Yf t a → ∀ k ∈ K, ‖thetaKO ω (p * a * k) h Φ‖ ≤ C * (GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.height θ X h : ℝ) ^ N * ∏ i, t i ^ (Module.finrank ℚ D.host.F * X.rank) := by
  first | exact @GlobalTheory.SiegelThetaBound.theta_le_torus_height
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaKernelSiegelSetLeTorusPowerHeightStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilConvergenceOfSiegelSet =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilConvergenceOfSiegelSet", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.ThetaIntegralsAgree\npublic import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.IsSmoothModerateOfIsAutFunSm\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.T2SpaceAdeleRing\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.HermitianWittIndexLeNegativeSignatureStatement\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegralRightTranslate\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LintegralFundamentalDomainLeOfMeetsOrbits\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LintegralSiegelConeInvModulusLtTopWeil\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaKernelSiegelSetLeTorusPowerHeightStatement\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm

namespace GlobalTheory.WeilConv

theorem weilConvergence_of_siegelSet (hRT : GlobalTheory.Published.SiegelSetUnitary) : GlobalTheory.SquareSt.WeilConvergence := by
  intro D ψ θ hθ ε M X χ χ' ω hω p hsig hd ν 𝓕 hν Φ hΦ
  obtain ⟨τ, hτ⟩ := hsig
  obtain ⟨i1, i2, i3, i4, i5, i6, i7⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D M
  have hν1 := hν.1
  obtain ⟨r, Xf, Yf, hW⟩ := GlobalTheory.SiegelSet.exists_isWittFrame (GlobalTheory.AdelicU.isCMExt_host D) (isHermND_gram M)
  have hr : r ≤ p := _root_.GlobalTheory.WittSig.wittIndex_le_neg M hτ hW
  obtain ⟨K, Ω, c, hK, hΩ, -, hc, -, hcl, hcov, ⟨C₀, hC₀, hconj⟩, hmeas, -, -⟩ :=
    hRT D.host.F D.host.E D.sp.cm.sig (GlobalTheory.AdelicU.isCMExt_host D) M.rank M.gram (isHermND_gram M) r Xf Yf hW
  obtain ⟨-, C₁, hC₁⟩ := hmeas ν hν1
  obtain ⟨N, C, hC⟩ := GlobalTheory.T.thetaKernel_siegelSet_le_torusPower_height ψ θ hθ ε M X χ χ' ω hω Φ hΦ r Xf Yf hW Ω C₀ K c hΩ hC₀ hK hc hconj
  have hω' : IsWeilDatumO ψ (sgn ε M) X χ χ' (ω.toSgn ε) := hω
  have hcont : ∀ h, Continuous fun g => thetaKO ω g h Φ := fun h =>
    (hω'.om_cont Φ hΦ 0).comp ((continuous_ofSgn_symm ε M).prodMk continuous_const)
  have hinv : ∀ h, ∀ γ ∈ GQ M, ∀ g, thetaKO ω (γ * g) h Φ = thetaKO ω g h Φ := fun h γ hγ g => by
    have e1 : (((ofSgn ε M).symm (γ * g), h) : GA D (sgn ε M) × GA D X) =
        ((ofSgn ε M).symm γ, 1) * ((ofSgn ε M).symm g, h) := by simp
    show (ω.toSgn ε) ((ofSgn ε M).symm (γ * g), h) Φ 0 = (ω.toSgn ε) ((ofSgn ε M).symm g, h) Φ 0
    rw [e1, map_mul, Module.End.mul_apply]
    exact hω'.om_aut _ (ofSgn_symm_mem_GQ ε hγ) 1 (one_mem _) _ (hω'.om_pres _ _ hΦ)
  set S := GlobalTheory.SiegelSet.siegelSet D.sp.cm.sig M.gram Xf Yf Ω c K with hSdef
  have hSm : MeasurableSet S := hcl.measurableSet
  have hScov : ∀ g, ∃ γ ∈ GQ M, γ * g ∈ S := fun g => by
    obtain ⟨γ, hγ, s, hs, e⟩ := hcov g
    refine ⟨γ⁻¹, inv_mem hγ, ?_⟩
    rw [e, inv_mul_cancel_left]
    exact hs
  have hI := _root_.GlobalTheory.SiegelSet.lintegral_cone_modulus_lt_top D.host.F M.rank r X.rank hc (by omega)
  set I := ∫⁻ t in GlobalTheory.SiegelSet.cone r c, ENNReal.ofReal (∏ i, t i ^ (Module.finrank ℚ D.host.F * X.rank)) *
      ENNReal.ofReal ((GlobalTheory.SiegelSet.modulus D.host.F M.rank t * ∏ i, t i)⁻¹) with hIdef
  have key : ∀ h, ∫⁻ g in 𝓕, ‖thetaKO ω g h Φ‖ₑ ∂ν ≤
      C₁ * (ENNReal.ofReal (max C 0 * (GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.height θ X h : ℝ) ^ N) * I) := fun h => by
    have hA : 0 ≤ max C 0 * (GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.height θ X h : ℝ) ^ N := by positivity
    calc ∫⁻ g in 𝓕, ‖thetaKO ω g h Φ‖ₑ ∂ν ≤ ∫⁻ g in S, ‖thetaKO ω g h Φ‖ₑ ∂ν :=
          _root_.GlobalTheory.lintegral_fundamentalDomain_le_of_meets_orbits (GQ M) ν hν.2 hSm hScov (hcont h).enorm.measurable
            (fun γ hγ g => by rw [hinv h γ hγ g])
      _ ≤ C₁ * ∫⁻ t in GlobalTheory.SiegelSet.cone r c, ENNReal.ofReal (max C 0 * (GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.height θ X h : ℝ) ^ N *
            ∏ i, t i ^ (Module.finrank ℚ D.host.F * X.rank)) *
            ENNReal.ofReal ((GlobalTheory.SiegelSet.modulus D.host.F M.rank t * ∏ i, t i)⁻¹) := by
          refine hC₁ (fun g => ‖thetaKO ω g h Φ‖ₑ) _ (by fun_prop) fun q hq t ht a ha k hk => ?_
          have ht0 : ∀ i, 0 < t i := ht.1
          have hP : 0 ≤ ∏ i, t i ^ (Module.finrank ℚ D.host.F * X.rank) :=
            Finset.prod_nonneg fun i _ => pow_nonneg (ht0 i).le _
          rw [← ofReal_norm_eq_enorm]
          refine ENNReal.ofReal_le_ofReal ((hC h q hq t ht a ha k hk).trans ?_)
          have hH : 0 ≤ (GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.height θ X h : ℝ) ^ N := by positivity
          gcongr
          exact le_max_left _ _
      _ = C₁ * (ENNReal.ofReal (max C 0 * (GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.height θ X h : ℝ) ^ N) * I) := by
          rw [hIdef, ← lintegral_const_mul' _ _ ENNReal.ofReal_ne_top]
          congr 1
          exact lintegral_congr fun t => by rw [ENNReal.ofReal_mul hA, mul_assoc]
  refine ⟨N, (C₁ : ℝ) * max C 0 * I.toReal, fun h => ⟨⟨(hcont h).aestronglyMeasurable, ?_⟩, ?_⟩⟩
  · exact (key h).trans_lt (by finiteness)
  · rw [integral_norm_eq_lintegral_enorm (hcont h).aestronglyMeasurable]
    have hA : 0 ≤ max C 0 * (GlobalTheory.IndefiniteRowSideFullHecke.LieAlgebraExponentialFamilies.height θ X h : ℝ) ^ N := by positivity
    refine (ENNReal.toReal_mono (by finiteness) (key h)).trans (le_of_eq ?_)
    rw [ENNReal.toReal_mul, ENNReal.toReal_mul, ENNReal.toReal_ofReal hA, ENNReal.coe_toReal]
    ring

end GlobalTheory.WeilConv

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilConvergenceOfSiegelSet =====

-- ===== clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedWeilRepresentationConvergence =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedWeilRepresentationConvergence", "h": "module\n\npublic import Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.BernsteinUnitaryProductIrreducible\npublic import Development.AbelianVarietyTheory.Statements.HeckeThetaIntegrals.ThetaIntegralsAgree\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.WeilConvergenceOfSiegelSet\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

section
noncomputable section
open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix
open Formalism.L2.Theta Formalism.L2.DIV Formalism.L2.Indef Formalism.DivisionValues
open Formalism.IndefR Formalism.IndefR.Links Formalism.IndefR.Mult Formalism.IndefR.Datum
open GlobalTheory.Grid GlobalTheory.Doubling GlobalTheory.ChainFr GlobalTheory.IndefiniteRowSideFullHecke.MatchingAdjoints
open scoped TensorProduct ENNReal
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.SquareComm
namespace GlobalTheory.WeilConv
theorem twisted_weil_representation_convergence : GlobalTheory.Published.SiegelSetUnitary → _root_.GlobalTheory.FunPr.ThetaLocalInputs → GlobalTheory.SquareSt.WeilConvergence :=
  fun hRT _ => weilConvergence_of_siegelSet hRT
end GlobalTheory.WeilConv
end
end

section

theorem _root_.GlobalTheory.T.twisted_theta_integral_converges : GlobalTheory.Published.SiegelSetUnitary → _root_.GlobalTheory.FunPr.ThetaLocalInputs → GlobalTheory.SquareSt.WeilConvergence := by
  first | exact @_root_.GlobalTheory.WeilConv.twisted_weil_representation_convergence
end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.ThetaCorrespondence.ThetaPairLifts.LocalTypeDictionary.TwistedWeilRepresentationConvergence =====
