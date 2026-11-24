module

public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarCompactLtTop
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothVectorsDenseInvariant
public import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
public import Formalism.PeriodIntegrals.QuotInv
public import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MatGroupHaarUniqueFiniteCompactOpenPos
public import Formalism.FormalDegreeBessel.FinalG
public import Formalism.HermitianCurvature.HermitianCurvatureProofs.HaarUniquenessConjugation
public import Formalism.RealPlaceAnalysis.FinalF
public import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EventuallyBallSubset
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLimitOfChart
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalBasis
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SobolevIteratedOneParameterSubgroups
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevInequalityAtOneIndefiniteUnitary
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClosedSubgroupBesselHaarFiniteCompactPosOpen
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightDerivativeSmoothOnIndefiniteUnitaryGroup
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsUnimodularBesselModelUnitaryGroup
public import Mathlib.MeasureTheory.Function.ContinuousMapDense
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Echelon.Zsqrtd
import Mathlib.Tactic.Inclusion.Extension.Core.Core
import Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp
import Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic
import Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Linter.Style
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.ReduceModChar
import Formalism.SharpRestriction.CuspSpanNormBounds.LowestKTypeMultiplicity
import Mathlib.Algebra.Order.Star.Real
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasDensityAtIdentityLieAlgebraOfOmegaDensity
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Analysis.Normed.Algebra.MatrixExponential
import Mathlib.Analysis.Normed.Module.HahnBanach
import Aesop.Main
import Mathlib.RingTheory.PiTensorProduct

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BallMeanContinuousLinearFunctional, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContinuousLimitUniformCauchy, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothFunctionalOrbitSmoothVector, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SobolevIneqTranslateCompact, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselUnitaryHaarTransportDiagonal, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SobolevValueAtOneFixedCompactDiagSignUnitary, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SobolevInequalityAtIdentityBesselModelUnitaryGro, Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoAverageL2Compact, Development.AbelianVarietyTheory.Proofs.FlagMeasures.BoundedEquivariantMapSmoothContinuousSeminormBou

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BallMeanContinuousLinearFunctional =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BallMeanContinuousLinearFunctional", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarCompactLtTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.SgInf

theorem ballMean_eLpNorm_two_le {α E : Type*} [MeasurableSpace α] [NormedAddCommGroup E]
    {ν : Measure α} {f : α → E} {C a : ℝ} (hC : 0 ≤ C) (ha : 0 ≤ a)
    (hf : AEStronglyMeasurable f ν)
    (h : ∫⁻ x, (‖f x‖₊ : ENNReal) ^ 2 ∂ν ≤ ENNReal.ofReal (C * a ^ 2)) :
    eLpNorm f 2 ν ≤ ENNReal.ofReal (Real.sqrt C * a) := by
  rw [eLpNorm_eq_lintegral_rpow_eNorm_toReal (by norm_num) (by norm_num) hf]
  have h2 : (∫⁻ x, ‖f x‖ₑ ^ (ENNReal.toReal 2) ∂ν) = ∫⁻ x, (‖f x‖₊ : ENNReal) ^ 2 ∂ν := by
    congr 1; funext x
    rw [show ENNReal.toReal 2 = ((2 : ℕ) : ℝ) by norm_num, ENNReal.rpow_natCast]
    rfl
  rw [h2]
  calc _ ≤ (ENNReal.ofReal (C * a ^ 2)) ^ (1 / (ENNReal.toReal 2)) := by gcongr
    _ = ENNReal.ofReal (Real.sqrt C * a) := by
      rw [ENNReal.ofReal_rpow_of_nonneg (by positivity) (by norm_num)]
      congr 1
      rw [show (1 / ENNReal.toReal 2 : ℝ) = 1 / 2 by norm_num, ← Real.sqrt_eq_rpow,
        Real.sqrt_mul' _ (by positivity), Real.sqrt_sq ha]

theorem ballMean_norm_integral_le {α E : Type*} [MeasurableSpace α] [NormedAddCommGroup E]
    [NormedSpace ℝ E] {ν : Measure α} [IsFiniteMeasure ν] {f : α → E} {C a : ℝ} (hC : 0 ≤ C)
    (ha : 0 ≤ a) (hf : AEStronglyMeasurable f ν)
    (h : ∫⁻ x, (‖f x‖₊ : ENNReal) ^ 2 ∂ν ≤ ENNReal.ofReal (C * a ^ 2)) :
    Integrable f ν ∧ ‖∫ x, f x ∂ν‖ ≤ Real.sqrt C * (ν Set.univ).toReal ^ (1 / 2 : ℝ) * a := by
  have h2 := ballMean_eLpNorm_two_le hC ha hf h
  have hL2 : MemLp f 2 ν := lt_of_le_of_lt h2 ENNReal.ofReal_lt_top
  refine ⟨hL2.integrable (by norm_num), ?_⟩
  have h1 : eLpNorm f 1 ν ≤ eLpNorm f 2 ν * ν Set.univ ^ (1 / (1 : ENNReal).toReal - 1 / (2 : ENNReal).toReal) :=
    eLpNorm_le_eLpNorm_mul_rpow_measure_univ (by norm_num) hf
  rw [eLpNorm_one_eq_lintegral_eNorm hf] at h1
  have hexp : (1 / (1 : ENNReal).toReal - 1 / (2 : ENNReal).toReal : ℝ) = 1 / 2 := by norm_num
  rw [hexp] at h1
  have hmu : ν Set.univ ^ (1 / 2 : ℝ) = ENNReal.ofReal ((ν Set.univ).toReal ^ (1 / 2 : ℝ)) := by
    rw [← ENNReal.ofReal_rpow_of_nonneg ENNReal.toReal_nonneg (by norm_num),
      ENNReal.ofReal_toReal (measure_ne_top ν _)]
  have key : ‖∫ x, f x ∂ν‖ₑ ≤ ENNReal.ofReal (Real.sqrt C * (ν Set.univ).toReal ^ (1 / 2 : ℝ) * a) := by
    calc ‖∫ x, f x ∂ν‖ₑ ≤ ∫⁻ x, ‖f x‖ₑ ∂ν := enorm_integral_le_lintegral_enorm _
      _ ≤ eLpNorm f 2 ν * ν Set.univ ^ (1 / 2 : ℝ) := h1
      _ ≤ ENNReal.ofReal (Real.sqrt C * a) * ENNReal.ofReal ((ν Set.univ).toReal ^ (1 / 2 : ℝ)) := by
          rw [hmu]; gcongr
      _ = _ := by
          rw [← ENNReal.ofReal_mul (by positivity)]; congr 1; ring
  rw [← ofReal_norm_eq_enorm] at key
  exact (ENNReal.ofReal_le_ofReal_iff (by positivity)).1 key

theorem ballMean_clm : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H]
    {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp]
    (σ : Mat k r → (H →L[ℂ] H)) (μG : Measure (Mt k r)) (T : H → Mat k r → Wp), IsHaarOn (GG k r) μG →
    (∀ u u' : H, (fun x : Mt k r => T (u + u') (Matrix.of x)) =ᵐ[μG]
      fun x => T u (Matrix.of x) + T u' (Matrix.of x)) →
    (∀ (b : ℂ) (u : H), (fun x : Mt k r => T (b • u) (Matrix.of x)) =ᵐ[μG] fun x => b • T u (Matrix.of x)) →
    (∀ K : Set (Mt k r), IsCompact K → ∃ C : ℝ, ∀ u : H,
      AEStronglyMeasurable (fun x : Mt k r => T u (Matrix.of x)) (μG.restrict K) ∧
      ∫⁻ x in K, (‖T u (Matrix.of x)‖₊ : ENNReal) ^ 2 ∂μG ≤ ENNReal.ofReal (C * ‖u‖ ^ 2)) →
    (∀ y ∈ GG k r, ∀ u : H, (fun x : Mt k r => T (σ y u) (Matrix.of x)) =ᵐ[μG]
      fun x => T u (Matrix.of x * y)) →
    ∀ j : ℕ, ∃ Λ : H →L[ℂ] Wp, ∀ (v : H) (x : Mt k r), Matrix.of x ∈ GG k r →
      Λ (σ (Matrix.of x) v) = avgR μG j (fun z : Mt k r => T v (Matrix.of z)) x := by
  intro k r H _ _ _ Wp _ _ _ σ μG T hμ hadd hsmul hL2 htr j
  have hBfin : μG (nbd k r j) < ⊤ := haar_compact_lt_top hμ (isCompact_nbd j)
  haveI : IsFiniteMeasure (μG.restrict (nbd k r j)) :=
    ⟨by rw [Measure.restrict_apply_univ]; exact hBfin⟩
  obtain ⟨C, hC⟩ := hL2 (nbd k r j) (isCompact_nbd j)
  have hb : ∀ u : H, Integrable (fun x : Mt k r => T u (Matrix.of x)) (μG.restrict (nbd k r j)) ∧
      ‖∫ x in nbd k r j, T u (Matrix.of x) ∂μG‖ ≤
        Real.sqrt (max C 0) * ((μG.restrict (nbd k r j)) Set.univ).toReal ^ (1 / 2 : ℝ) * ‖u‖ := by
    intro u
    refine ballMean_norm_integral_le (le_max_right C 0) (norm_nonneg u) (hC u).1 ?_
    refine (hC u).2.trans (ENNReal.ofReal_le_ofReal ?_)
    gcongr
    exact le_max_left C 0
  set c : ℝ := ((μG (nbd k r j)).toReal)⁻¹ with hc
  have hc0 : 0 ≤ c := inv_nonneg.2 ENNReal.toReal_nonneg
  let L : H →ₗ[ℂ] Wp :=
    { toFun := fun v => c • ∫ x in nbd k r j, T v (Matrix.of x) ∂μG
      map_add' := fun u u' => by
        rw [integral_congr_ae (ae_restrict_of_ae (hadd u u')), integral_add (hb u).1 (hb u').1, smul_add]
      map_smul' := fun b u => by
        simp only [RingHom.id_apply]
        rw [integral_congr_ae (ae_restrict_of_ae (hsmul b u)), integral_smul, smul_comm] }
  refine ⟨L.mkContinuous (c * (Real.sqrt (max C 0) *
      ((μG.restrict (nbd k r j)) Set.univ).toReal ^ (1 / 2 : ℝ))) ?_, ?_⟩
  · intro v
    show ‖c • ∫ x in nbd k r j, T v (Matrix.of x) ∂μG‖ ≤ _
    rw [norm_smul, Real.norm_of_nonneg hc0, mul_assoc]
    exact mul_le_mul_of_nonneg_left (hb v).2 hc0
  · intro v x hx
    show c • ∫ y in nbd k r j, T (σ (Matrix.of x) v) (Matrix.of y) ∂μG = _
    unfold avgR
    rw [integral_congr_ae (ae_restrict_of_ae (htr _ hx v))]
    rfl

end GlobalTheory.SgInf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BallMeanContinuousLinearFunctional =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContinuousLimitUniformCauchy =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContinuousLimitUniformCauchy", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarCompactLtTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

noncomputable section

namespace GlobalTheory.SgInf.RegLimit

theorem sq_le_four (a e b : ENNReal) (h : a ≤ e + b) : a ^ 2 ≤ 4 * (e ^ 2 + b ^ 2) := by
  have h1 : e + b ≤ 2 * max e b := by
    rw [two_mul]; exact add_le_add (le_max_left _ _) (le_max_right _ _)
  have h2 : max e b ^ 2 ≤ e ^ 2 + b ^ 2 := by
    rcases le_total e b with h | h
    · rw [max_eq_right h]; exact le_add_self
    · rw [max_eq_left h]; exact le_self_add
  calc a ^ 2 ≤ (2 * max e b) ^ 2 := pow_le_pow_left₀ zero_le (h.trans h1) 2
    _ = 4 * max e b ^ 2 := by rw [mul_pow]; norm_num
    _ ≤ 4 * (e ^ 2 + b ^ 2) := by gcongr

theorem exists_continuous_limit : ∀ (k r : ℕ) (μ : Measure (Mt k r)), IsHaarOn (GG k r) μ → ∀ {Wp : Type} [NormedAddCommGroup Wp] [NormedSpace ℂ Wp] [CompleteSpace Wp] (f : ℕ → Mat k r → Wp) (g : Mt k r → Wp), (∀ j, ContinuousOn (f j) (GG k r)) → (∀ Q : Set (Mt k r), IsCompact Q → AEStronglyMeasurable g (μ.restrict Q)) → (∀ Q : Set (Mt k r), IsCompact Q → ∀ ε : ℝ, 0 < ε → ∃ N : ℕ, ∀ j ≥ N, ∀ l ≥ N, ∀ x ∈ Q, Matrix.of x ∈ GG k r → ‖f j (Matrix.of x) - f l (Matrix.of x)‖ ≤ ε) → (∀ Q : Set (Mt k r), IsCompact Q → Filter.Tendsto (fun j : ℕ => ∫⁻ x in Q, (‖f j (Matrix.of x) - g x‖₊ : ENNReal) ^ 2 ∂μ) Filter.atTop (nhds 0)) → ∃ F : Mat k r → Wp, ContinuousOn F (GG k r) ∧ ((fun x : Mt k r => F (Matrix.of x)) =ᵐ[μ] g) ∧ ∀ x ∈ GG k r, Filter.Tendsto (fun j : ℕ => f j x) Filter.atTop (nhds (F x)) := by
  intro k r μ hμ Wp _ _ _ f g hf hg hC hL
  set T : Set (Mt k r) → Set (Mat k r) := fun Q => GG k r ∩ {y | Matrix.of.symm y ∈ Q} with hT
  have hUC : ∀ Q : Set (Mt k r), IsCompact Q → UniformCauchySeqOn f Filter.atTop (T Q) := by
    intro Q hQ
    refine Metric.uniformCauchySeqOn_iff.2 fun ε hε => ?_
    obtain ⟨N, hN⟩ := hC Q hQ (ε / 2) (half_pos hε)
    refine ⟨N, fun m hm n hn y hy => ?_⟩
    have := hN m hm n hn (Matrix.of.symm y) hy.2 (by rw [Matrix.of.apply_symm_apply]; exact hy.1)
    simp only [Equiv.apply_symm_apply] at this
    rw [dist_eq_norm]; linarith
  set F : Mat k r → Wp := fun y => Filter.limUnder Filter.atTop (fun j => f j y) with hFdef
  have hF : ∀ y ∈ GG k r, Filter.Tendsto (fun j => f j y) Filter.atTop (nhds (F y)) := by
    intro y hy
    have hc := (hUC {Matrix.of.symm y} isCompact_singleton).cauchySeq
      (show y ∈ T {Matrix.of.symm y} from ⟨hy, rfl⟩)
    obtain ⟨L, hL'⟩ := cauchySeq_tendsto_of_complete hc
    exact tendsto_nhds_limUnder ⟨L, hL'⟩
  have hU : ∀ Q : Set (Mt k r), IsCompact Q → TendstoUniformlyOn f F Filter.atTop (T Q) :=
    fun Q hQ => (hUC Q hQ).tendstoUniformlyOn_of_tendsto (fun y hy => hF y hy.1)
  have hsymm : Continuous (fun y : Mat k r => (Matrix.of.symm y : Mt k r)) := continuous_id
  have hof : Continuous (fun x : Mt k r => (Matrix.of x : Mat k r)) := continuous_id
  have hFc : ContinuousOn F (GG k r) := by
    intro x hx
    set Q : Set (Mt k r) := Metric.closedBall (Matrix.of.symm x) 1
    have hQ : IsCompact Q := isCompact_closedBall _ _
    have h1 : ContinuousOn F (T Q) :=
      (hU Q hQ).continuousOn (Filter.Eventually.of_forall (f := Filter.atTop) fun j => (hf j).mono Set.inter_subset_left).frequently
    have hxT : x ∈ T Q := ⟨hx, show (Matrix.of.symm x : Mt k r) ∈ Q from Metric.mem_closedBall_self (x := (Matrix.of.symm x : Mt k r)) zero_le_one⟩
    refine (h1 x hxT).mono_of_mem_nhdsWithin ?_
    exact inter_mem_nhdsWithin _ (hsymm.continuousAt.preimage_mem_nhds
      (Metric.closedBall_mem_nhds _ zero_lt_one))

  have hGcl : IsClosed {x : Mt k r | Matrix.of x ∈ GG k r} := (gg_closedSub k r).2.1.preimage hof
  have hGae : ∀ᵐ x ∂μ, Matrix.of x ∈ GG k r := ae_iff.2 hμ.2.2.1
  have hFm : AEStronglyMeasurable (fun x : Mt k r => F (Matrix.of x)) μ := by
    have h1 : ContinuousOn (fun x : Mt k r => F (Matrix.of x)) {x : Mt k r | Matrix.of x ∈ GG k r} :=
      hFc.comp hof.continuousOn (fun x hx => hx)
    have h2 := h1.aestronglyMeasurable (μ := μ) hGcl.measurableSet
    rwa [Measure.restrict_eq_self_of_ae_mem (s := {x : Mt k r | Matrix.of x ∈ GG k r}) hGae] at h2
  have hQae : ∀ Q : Set (Mt k r), IsCompact Q → MeasurableSet Q →
      ∀ᵐ x ∂(μ.restrict Q), F (Matrix.of x) = g x := by
    intro Q hQ hQm
    have hQfin : μ Q ≠ ⊤ := (haar_compact_lt_top hμ hQ).ne
    set a : Mt k r → ENNReal := fun x => (‖F (Matrix.of x) - g x‖₊ : ENNReal) ^ 2 with ha
    have hbound : ∀ n : ℕ, ∫⁻ x in Q, a x ∂μ ≤
        4 * (ENNReal.ofReal (1 / ((n : ℝ) + 1)) ^ 2 * μ Q + ENNReal.ofReal (1 / ((n : ℝ) + 1))) := by
      intro n
      have hpos : (0 : ℝ) < 1 / ((n : ℝ) + 1) := by positivity
      have e1 := Metric.tendstoUniformlyOn_iff.1 (hU Q hQ) _ hpos
      have e2 := ENNReal.tendsto_nhds_zero.1 (hL Q hQ) _ (ENNReal.ofReal_pos.2 hpos)
      obtain ⟨j, hj1, hj2⟩ := (e1.and e2).exists
      calc ∫⁻ x in Q, a x ∂μ
          ≤ ∫⁻ x in Q, 4 * (ENNReal.ofReal (1 / ((n : ℝ) + 1)) ^ 2 +
              (‖f j (Matrix.of x) - g x‖₊ : ENNReal) ^ 2) ∂μ := by
            refine lintegral_mono_ae ?_
            filter_upwards [ae_restrict_mem hQm, ae_restrict_of_ae hGae] with x hxQ hxG
            apply sq_le_four
            have hd := hj1 (Matrix.of x) ⟨hxG, by simpa using hxQ⟩
            have htri : ‖F (Matrix.of x) - g x‖₊ ≤
                ‖F (Matrix.of x) - f j (Matrix.of x)‖₊ + ‖f j (Matrix.of x) - g x‖₊ := by
              have : F (Matrix.of x) - g x = (F (Matrix.of x) - f j (Matrix.of x)) + (f j (Matrix.of x) - g x) := by
                abel
              rw [this]; exact nnnorm_add_le _ _
            calc (‖F (Matrix.of x) - g x‖₊ : ENNReal)
                ≤ (‖F (Matrix.of x) - f j (Matrix.of x)‖₊ : ENNReal) + ‖f j (Matrix.of x) - g x‖₊ := by
                  rw [← ENNReal.coe_add]; exact ENNReal.coe_le_coe.2 htri
              _ ≤ ENNReal.ofReal (1 / ((n : ℝ) + 1)) + ‖f j (Matrix.of x) - g x‖₊ := by
                  gcongr
                  exact ENNReal.coe_le_coe.2 ((Real.le_toNNReal_iff_coe_le hpos.le).2
                    (by rw [coe_nnnorm, ← dist_eq_norm]; exact hd.le))
        _ = 4 * (ENNReal.ofReal (1 / ((n : ℝ) + 1)) ^ 2 * μ Q +
              ∫⁻ x in Q, (‖f j (Matrix.of x) - g x‖₊ : ENNReal) ^ 2 ∂μ) := by
            rw [lintegral_const_mul' _ _ (by norm_num), lintegral_add_left measurable_const,
              lintegral_const, Measure.restrict_apply_univ]
        _ ≤ _ := by gcongr
    have ht : Filter.Tendsto (fun n : ℕ => ENNReal.ofReal (1 / ((n : ℝ) + 1))) Filter.atTop (nhds 0) := by
      simpa using ENNReal.tendsto_ofReal tendsto_one_div_add_atTop_nhds_zero_nat
    have ht2 : Filter.Tendsto (fun n : ℕ => 4 * (ENNReal.ofReal (1 / ((n : ℝ) + 1)) ^ 2 * μ Q +
        ENNReal.ofReal (1 / ((n : ℝ) + 1)))) Filter.atTop (nhds 0) := by
      have := ENNReal.Tendsto.const_mul ((ENNReal.Tendsto.mul_const (ENNReal.Tendsto.pow (n := 2) ht)
        (Or.inr hQfin)).add ht) (a := (4 : ENNReal)) (Or.inr (by norm_num))
      simpa using this
    have hzero : ∫⁻ x in Q, a x ∂μ = 0 := le_antisymm (ge_of_tendsto' ht2 hbound) (zero_le)
    have hm : AEStronglyMeasurable (fun x => F (Matrix.of x) - g x) (μ.restrict Q) :=
      hFm.restrict.sub (hg Q hQ)
    have hae := (lintegral_eq_zero_iff' (hm.nnnorm.aemeasurable.coe_nnreal_ennreal.pow_const 2)).1 hzero
    filter_upwards [hae] with x hx
    simpa [ha, sub_eq_zero] using hx
  refine ⟨F, hFc, ?_, hF⟩
  have hall : ∀ n : ℕ, ∀ᵐ x ∂(μ.restrict (Metric.closedBall (0 : Mt k r) n)), F (Matrix.of x) = g x :=
    fun n => hQae _ (isCompact_closedBall _ _) Metric.isClosed_closedBall.measurableSet
  have := (ae_restrict_iUnion_iff _ _).2 hall
  rwa [Metric.iUnion_closedBall_nat, Measure.restrict_univ] at this

end GlobalTheory.SgInf.RegLimit
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContinuousLimitUniformCauchy =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothFunctionalOrbitSmoothVector =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothFunctionalOrbitSmoothVector", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothVectorsDenseInvariant\nimport Formalism.SharpRestriction.CuspSpanNormBounds.LowestKTypeMultiplicity\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace ContDiff

noncomputable section

namespace GlobalTheory.SgInfOrb

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem smooth_rdWord_functional : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H]
    [CompleteSpace H] {B : Type} [NormedAddCommGroup B] [NormedSpace ℂ B] (σ : Mat k r → (H →L[ℂ] H))
    (Λ : H →L[ℂ] B), IsURepOn (GG k r) σ → ∀ v : H, IsSmoothVec (k := k) (r := r) σ v →
    SmoothOnH (Hpk k r) (fun g : Mat k r => Λ (σ g v)) ∧
    ∀ ws : List (Mat k r), (∀ X ∈ ws, InLieHpk k r X) → ∀ x ∈ GG k r,
      rdWord ws (fun g : Mat k r => Λ (σ g v)) x = Λ (σ x (dsigW σ ws v)) := by
  intro k r H _ _ _ B _ _ σ Λ hσ v hv
  refine ⟨?_, ?_⟩
  · intro g₀ hg₀
    obtain ⟨U, F, hU, hg, hF, hE⟩ := hv g₀ hg₀
    refine ⟨U, fun g => Λ (F g), hU, hg, (Λ.restrictScalars ℝ).contDiff.comp_contDiffOn hF, ?_⟩
    intro g hgU hgH
    exact congrArg Λ (hE g hgU hgH)
  · intro ws
    induction ws with
    | nil => intro _ x _; rfl
    | cons X w ih =>
      intro hws x hx
      have hX : InLieHpk k r X := hws X List.mem_cons_self
      have hw : ∀ Y ∈ w, InLieHpk k r Y := fun Y hY => hws Y (List.mem_cons_of_mem _ hY)
      have hd := Formalism.MainNotions.LowestKTypeMultiplicity.dsigW_hasDeriv hσ hv w hw hX
      have h2 := ((Λ.comp (σ x)).restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) hd
      have e : (fun t : ℝ => rdWord w (fun g : Mat k r => Λ (σ g v)) (x * NormedSpace.exp ((t : ℂ) • X))) =
          (⇑((Λ.comp (σ x)).restrictScalars ℝ) ∘ fun t : ℝ => σ (NormedSpace.exp ((t : ℂ) • X)) (dsigW σ w v)) := by
        funext t
        have ht := Formalism.MainNotions.LowestKTypeMultiplicity.exp_mem_UH hX t
        rw [ih hw _ (GlobalTheory.SgInfDD.gg_mul hx ht)]
        simp only [Function.comp, ContinuousLinearMap.coe_restrictScalars', ContinuousLinearMap.comp_apply]
        rw [hσ.1.2 x hx _ ht]
        rfl
      show deriv _ 0 = _
      rw [e, h2.deriv]
      rfl

end GlobalTheory.SgInfOrb
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothFunctionalOrbitSmoothVector =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SobolevIneqTranslateCompact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SobolevIneqTranslateCompact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarCompactLtTop\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace ContDiff

noncomputable section

namespace GlobalTheory.SgInf.SobTranslate

section Smooth

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem contDiff_mulLeft {n : ℕ} (a : Matrix (Fin n) (Fin n) ℂ) :
    ContDiff ℝ ∞ (fun g : Matrix (Fin n) (Fin n) ℂ => a * g) :=
  (LinearMap.toContinuousLinearMap (LinearMap.mulLeft ℝ a)).contDiff

theorem inUH_mul {n : ℕ} {H a g : Matrix (Fin n) (Fin n) ℂ} (ha : inUH H a) (hg : inUH H g) :
    inUH H (a * g) := by
  unfold inUH at *
  rw [conjTranspose_mul]
  calc gᴴ * aᴴ * H * (a * g) = gᴴ * (aᴴ * H * a) * g := by simp only [Matrix.mul_assoc]
    _ = H := by rw [ha, hg]

theorem smoothOnH_translate {n : ℕ} {E : Type*} [NormedAddCommGroup E] [NormedSpace ℂ E]
    {H a : Matrix (Fin n) (Fin n) ℂ} (ha : inUH H a) {f : Matrix (Fin n) (Fin n) ℂ → E}
    (hf : SmoothOnH H f) : SmoothOnH H (fun g => f (a * g)) := by
  intro g₀ hg₀
  obtain ⟨U, F, hU, hgU, hF, hfF⟩ := hf (a * g₀) (inUH_mul ha hg₀)
  have hc := contDiff_mulLeft a
  refine ⟨(fun g => a * g) ⁻¹' U, fun g => F (a * g), hU.preimage hc.continuous, hgU, ?_, ?_⟩
  · exact hF.comp hc.contDiffOn (fun _ h => h)
  · intro g hg hgH
    exact hfF _ hg (inUH_mul ha hgH)

end Smooth

theorem rdWord_translate {m : ℕ} {V : Type*} [NormedAddCommGroup V] [NormedSpace ℝ V]
    (a : Matrix (Fin m) (Fin m) ℂ) (ws : List (Matrix (Fin m) (Fin m) ℂ))
    (f : Matrix (Fin m) (Fin m) ℂ → V) :
    rdWord ws (fun g => f (a * g)) = fun g => rdWord ws f (a * g) := by
  induction ws with
  | nil => rfl
  | cons X w ih =>
    funext g
    show rdM X (rdWord w _) g = rdM X (rdWord w f) (a * g)
    rw [ih]
    simp only [rdM, Matrix.mul_assoc]

variable {k r : ℕ}

theorem inv_of_mem {a : Mat k r} (ha : a ∈ GG k r) : a * a⁻¹ = 1 ∧ a⁻¹ * a = 1 := by
  by_cases hdet : IsUnit a.det
  · exact ⟨Matrix.mul_nonsing_inv a hdet, Matrix.nonsing_inv_mul a hdet⟩
  · exfalso
    have h0 : a⁻¹ ∈ GG k r := (gg_closedSub k r).2.2.2.2 a ha
    rw [Matrix.nonsing_inv_apply_not_isUnit a hdet] at h0
    have h1 : (0 : Mat k r)ᴴ * Hpk k r * 0 = Hpk k r := h0
    let i : Fin (2 * r + k + 1) := ⟨r + k, by omega⟩
    have h2 : Hpk k r i i = -1 := by simp [Hpk, i]
    rw [← h1] at h2
    simp at h2

theorem continuous_lmul (a : Mat k r) : Continuous (lmulM a : Mt k r → Mt k r) := by
  refine continuous_pi fun i => continuous_pi fun j => ?_
  simp only [lmulM, Matrix.mul_apply, Matrix.of_apply]
  fun_prop

theorem measurableEmbedding_lmul {a b : Mat k r} (hab : a * b = 1) (hba : b * a = 1) :
    MeasurableEmbedding (lmulM a : Mt k r → Mt k r) := by
  let e : Mt k r ≃ₜ Mt k r :=
    { toFun := lmulM a
      invFun := lmulM b
      left_inv := fun x => by
        show b * (a * Matrix.of x) = x
        rw [← Matrix.mul_assoc, hba, Matrix.one_mul]
        rfl
      right_inv := fun x => by
        show a * (b * Matrix.of x) = x
        rw [← Matrix.mul_assoc, hab, Matrix.one_mul]
        rfl
      continuous_toFun := continuous_lmul a
      continuous_invFun := continuous_lmul b }
  exact e.measurableEmbedding

theorem lintegral_translate_le {μ : Measure (Mt k r)} (hμ : IsHaarOn (GG k r) μ) {a : Mat k r}
    (ha : a ∈ GG k r) {K₀ K₂ : Set (Mt k r)} (hK : ∀ y ∈ K₀, lmulM a y ∈ K₂)
    (φ : Mt k r → ENNReal) :
    ∫⁻ y in K₀, φ (lmulM a y) ∂μ ≤ ∫⁻ y in K₂, φ y ∂μ := by
  have hemb := measurableEmbedding_lmul (inv_of_mem ha).1 (inv_of_mem ha).2
  have hmap : μ.map (lmulM a) = μ := hμ.2.2.2 a ha
  calc ∫⁻ y in K₀, φ (lmulM a y) ∂μ ≤ ∫⁻ y in lmulM a ⁻¹' K₂, φ (lmulM a y) ∂μ :=
        lintegral_mono_set hK
    _ = ∫⁻ y, φ y ∂((μ.restrict (lmulM a ⁻¹' K₂)).map (lmulM a)) :=
        (hemb.lintegral_map _).symm
    _ = ∫⁻ y in K₂, φ y ∂μ := by
        rw [← hemb.restrict_map, hmap]

theorem ofReal_integral_le {α : Type*} [MeasurableSpace α] (ν : Measure α) (g : α → ℝ)
    (hg : ∀ y, 0 ≤ g y) : ENNReal.ofReal (∫ y, g y ∂ν) ≤ ∫⁻ y, ENNReal.ofReal (g y) ∂ν := by
  by_cases h : AEStronglyMeasurable g ν
  · rw [integral_eq_lintegral_of_nonneg_ae (Filter.Eventually.of_forall hg) h]
    exact ENNReal.ofReal_toReal_le
  · rw [integral_non_aestronglyMeasurable h]
    simp

theorem list_sum_ofReal {α : Type*} (l : List α) (u : α → ℝ) (v : α → ENNReal) (hu : ∀ a, 0 ≤ u a)
    (h : ∀ a ∈ l, ENNReal.ofReal (u a) ≤ v a) :
    0 ≤ (l.map u).sum ∧ ENNReal.ofReal (l.map u).sum ≤ (l.map v).sum := by
  induction l with
  | nil => simp
  | cons a l ih =>
    obtain ⟨h0, h1⟩ := ih fun b hb => h b (List.mem_cons_of_mem _ hb)
    simp only [List.map_cons, List.sum_cons]
    refine ⟨add_nonneg (hu a) h0, ?_⟩
    rw [ENNReal.ofReal_add (hu a) h0]
    exact add_le_add (h a List.mem_cons_self) h1

theorem sobolev_translate : ∀ (k r : ℕ) (μ : Measure (Mt k r)) (C₀ : ℝ) (Ws : List (List (Mat k r))) (K₀ : Set (Mt k r)), IsHaarOn (GG k r) μ → IsCompact K₀ → (∀ (B : Type) [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] (f : Mat k r → B), SmoothOnH (Hpk k r) f → ‖f 1‖ ^ 2 ≤ C₀ * (Ws.map fun ws => ∫ x in K₀, ‖rdWord ws f (Matrix.of x)‖ ^ 2 ∂μ).sum) → ∀ Q : Set (Mt k r), IsCompact Q → ∃ K₂ : Set (Mt k r), IsCompact K₂ ∧ ∀ (B : Type) [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] (f : Mat k r → B), SmoothOnH (Hpk k r) f → (∀ ws ∈ Ws, ContinuousOn (rdWord ws f) (GG k r)) → ∀ x ∈ Q, Matrix.of x ∈ GG k r → ENNReal.ofReal (‖f (Matrix.of x)‖ ^ 2) ≤ ENNReal.ofReal |C₀| * (Ws.map fun ws => ∫⁻ y in K₂, (‖rdWord ws f (Matrix.of y)‖₊ : ENNReal) ^ 2 ∂μ).sum := by
  intro k r μ C₀ Ws K₀ hμ hK₀ hS Q hQ
  let pr : Mt k r × Mt k r → Mt k r := fun p => lmulM (Matrix.of p.1) p.2
  have hpr : Continuous pr := by
    refine continuous_pi fun i => continuous_pi fun j => ?_
    simp only [pr, lmulM, Matrix.mul_apply, Matrix.of_apply]
    fun_prop
  refine ⟨pr '' (Q ×ˢ K₀), (hQ.prod hK₀).image hpr, ?_⟩
  intro B _ _ _ f hf _ x hxQ hxG
  have hsm : SmoothOnH (Hpk k r) (fun g => f (Matrix.of x * g)) :=
    smoothOnH_translate (a := Matrix.of x) hxG hf
  have hkey := hS B (fun g => f (Matrix.of x * g)) hsm
  simp only [Matrix.mul_one, rdWord_translate] at hkey
  obtain ⟨hS0, hSum⟩ := list_sum_ofReal Ws
    (fun ws => ∫ y in K₀, ‖rdWord ws f (Matrix.of x * Matrix.of y)‖ ^ 2 ∂μ)
    (fun ws => ∫⁻ y in pr '' (Q ×ˢ K₀), (‖rdWord ws f (Matrix.of y)‖₊ : ENNReal) ^ 2 ∂μ)
    (fun _ => integral_nonneg fun _ => by positivity)
    (fun ws _ => by
      refine (ofReal_integral_le _ _ fun _ => by positivity).trans ?_
      have hφ := lintegral_translate_le hμ (a := Matrix.of x) hxG (K₀ := K₀)
        (K₂ := pr '' (Q ×ˢ K₀)) (fun y hy => ⟨(x, y), ⟨hxQ, hy⟩, rfl⟩)
        (fun y => (‖rdWord ws f (Matrix.of y)‖₊ : ENNReal) ^ 2)
      refine le_trans (le_of_eq ?_) hφ
      refine lintegral_congr fun y => ?_
      rw [ENNReal.ofReal_pow (norm_nonneg _), ofReal_norm_eq_enorm]
      rfl)
  calc ENNReal.ofReal (‖f (Matrix.of x)‖ ^ 2)
      ≤ ENNReal.ofReal (|C₀| * (Ws.map fun ws =>
          ∫ y in K₀, ‖rdWord ws f (Matrix.of x * Matrix.of y)‖ ^ 2 ∂μ).sum) :=
        ENNReal.ofReal_le_ofReal (hkey.trans (mul_le_mul_of_nonneg_right (le_abs_self _) hS0))
    _ = ENNReal.ofReal |C₀| * ENNReal.ofReal (Ws.map fun ws =>
          ∫ y in K₀, ‖rdWord ws f (Matrix.of x * Matrix.of y)‖ ^ 2 ∂μ).sum :=
        ENNReal.ofReal_mul (abs_nonneg _)
    _ ≤ _ := by gcongr

end GlobalTheory.SgInf.SobTranslate
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SobolevIneqTranslateCompact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselUnitaryHaarTransportDiagonal =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselUnitaryHaarTransportDiagonal", "h": "module\n\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.HasDensityAtIdentityLieAlgebraOfOmegaDensity\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Formalism.PeriodIntegrals.QuotInv\npublic import Development.AbelianVarietyTheory.Proofs.JetHarmonics.MatGroupHaarUniqueFiniteCompactOpenPos\npublic import Formalism.FormalDegreeBessel.FinalG\npublic import Formalism.HermitianCurvature.HermitianCurvatureProofs.HaarUniquenessConjugation\npublic import Formalism.RealPlaceAnalysis.FinalF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped ENNReal

noncomputable section

namespace GlobalTheory.HaarTransport

theorem isMatGroup_UH_of_sq {N : ℕ} (H : Matrix (Fin N) (Fin N) ℂ) (hH : H * H = 1) : PI.IsMatGroup (UH H) := by
  apply GlobalTheory.OmegaFrobenius.isMatGroup_UH <;> assumption

theorem haar_transport : ∀ (k r : ℕ) (μG : Measure (Mt k r)) (ε : Fin (2 * r + k + 1) → Bool) (P : Mat k r),
    IsHaarOn (GG k r) μG → IsUnit P.det → Pᴴ * Formalism.REAL.Jm ε * P = Hpk k r →
    ∃ c : ℝ≥0∞, c ≠ ⊤ ∧ ∀ φ : Mt k r → ℝ≥0∞, Measurable φ →
      ∫⁻ y, φ (Matrix.of.symm (P⁻¹ * umat y * P)) ∂(Formalism.REAL.muG ε) = c * ∫⁻ x, φ x ∂μG := by
  intro k r μG ε P hμ hP hH
  have hce := Formalism.FourierDecayAlt.P.HaarUniquenessConjugation.phi_closedEmbedding (ε := ε) (P := P) Formalism.REAL.uJEmb hP
  have hm := hce.continuous.measurable
  have hme := hce.measurableEmbedding
  have hG : PI.IsMatGroup (GG k r) := isMatGroup_UH_of_sq _ (hpkFacts k r).2.1
  have hmem : ∀ y, Matrix.of (Formalism.FourierDecayAlt.P.HaarUniquenessConjugation.phi ε P y) ∈ GG k r := fun y =>
    (Formalism.FourierDecayAlt.P.HaarUniquenessConjugation.phi_range_iff Formalism.REAL.uJEmb uHConj hP hH _).1 ⟨y, rfl⟩
  have hν : PI.IsHaarOnM (GG k r) ((Formalism.REAL.muG ε).map (Formalism.FourierDecayAlt.P.HaarUniquenessConjugation.phi ε P)) := by
    refine ⟨hme.sigmaFinite_map, ?_, ?_, ?_⟩
    · exact (Measure.map_ne_zero_iff hm.aemeasurable).2 (NeZero.ne _)
    · have hcl : IsClosed {x : PI.MtM (2 * r + k + 1) | Matrix.of x ∈ GG k r} := hG.1
      show (Measure.map _ _) {x : PI.MtM (2 * r + k + 1) | Matrix.of x ∈ GG k r}ᶜ = 0
      rw [Measure.map_apply hm hcl.measurableSet.compl]
      have : Formalism.FourierDecayAlt.P.HaarUniquenessConjugation.phi ε P ⁻¹' {x : PI.MtM (2 * r + k + 1) | Matrix.of x ∈ GG k r}ᶜ = ∅ := by
        ext y; simpa using hmem y
      rw [this, measure_empty]
    · intro a ha
      obtain ⟨u, hu⟩ := (Formalism.FourierDecayAlt.P.HaarUniquenessConjugation.phi_range_iff Formalism.REAL.uJEmb uHConj hP hH a).2 ha
      subst hu
      have hl : Measurable (PI.lmulQ (m := 2 * r + k + 1) (Formalism.FourierDecayAlt.P.HaarUniquenessConjugation.phi ε P u)) :=
        (Formalism.FourierDecayAlt.P.HaarUniquenessConjugation.lmul_cont (k := k) (r := r) (Formalism.FourierDecayAlt.P.HaarUniquenessConjugation.phi ε P u)).measurable
      rw [Measure.map_map hl hm]
      have e : PI.lmulQ (m := 2 * r + k + 1) (Formalism.FourierDecayAlt.P.HaarUniquenessConjugation.phi ε P u) ∘ Formalism.FourierDecayAlt.P.HaarUniquenessConjugation.phi ε P =
          Formalism.FourierDecayAlt.P.HaarUniquenessConjugation.phi ε P ∘ (fun v => u * v) := by
        funext v; exact Formalism.FourierDecayAlt.P.HaarUniquenessConjugation.lmul_phi hP u v
      rw [e, ← Measure.map_map hm (measurable_const_mul u), map_mul_left_eq_self]
  have hμ' : PI.IsHaarOnM (GG k r) μG := hμ
  obtain ⟨c, -, hct, hc⟩ := (GlobalTheory.MatHaar.haar_unique_locFinite_openPos _ _ μG hG hμ').1 _ hν
  refine ⟨c, hct.ne, fun φ hφ => ?_⟩
  have h1 : ∫⁻ y, φ (Matrix.of.symm (P⁻¹ * umat y * P)) ∂(Formalism.REAL.muG ε) =
      ∫⁻ y, φ (Formalism.FourierDecayAlt.P.HaarUniquenessConjugation.phi ε P y) ∂(Formalism.REAL.muG ε) := rfl
  rw [h1, ← lintegral_map hφ hm, hc, lintegral_smul_measure, smul_eq_mul]

end GlobalTheory.HaarTransport

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselUnitaryHaarTransportDiagonal =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SobolevValueAtOneFixedCompactDiagSignUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SobolevValueAtOneFixedCompactDiagSignUnitary", "h": "module\n\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.EventuallyBallSubset\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsLimitOfChart\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsOrthonormalBasis\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SobolevIteratedOneParameterSubgroups\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.SobolevInequalityAtOneIndefiniteUnitary\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.MainNotions.S
open scoped ENNReal

namespace GlobalTheory.SobolevHaar

theorem ofReal_list_sum_le {α : Type} (S : List α) (f : α → ℝ) :
    ENNReal.ofReal (S.map f).sum ≤ (S.map fun a => ENNReal.ofReal (f a)).sum := by
  induction S with
  | nil => simp
  | cons a S ih =>
    simp only [List.map_cons, List.sum_cons]
    exact ENNReal.ofReal_add_le.trans (add_le_add le_rfl ih)

private theorem ofReal_integral_le_lintegral_ofReal {X : Type} [MeasurableSpace X] (μ : Measure X) (f : X → ℝ)
    (hf : ∀ x, 0 ≤ f x) : ENNReal.ofReal (∫ x, f x ∂μ) ≤ ∫⁻ x, ENNReal.ofReal (f x) ∂μ := by
  by_cases hi : Integrable f μ
  · exact (ofReal_integral_eq_lintegral_ofReal hi (Filter.Eventually.of_forall hf)).le
  · rw [integral_undef hi]
    simp

theorem sobolev_at_one_compact : ∀ (n : ℕ) (ε : Fin n → Bool), ∃ (S : List (List (Matrix (Fin n) (Fin n) ℂ))) (C : ℝ) (Q : Set (Formalism.REAL.UJ ε)), IsCompact Q ∧ (∀ l ∈ S, ∀ X ∈ l, Formalism.REAL.inG ε X) ∧ 0 ≤ C ∧ ∀ F : List (Matrix (Fin n) (Fin n) ℂ) → Matrix (Fin n) (Fin n) ℂ → ℂ, (∀ l : List (Matrix (Fin n) (Fin n) ℂ), (∀ Y ∈ l, Formalism.REAL.inG ε Y) → ContinuousOn (F l) (UJset ε)) → (∀ l : List (Matrix (Fin n) (Fin n) ℂ), (∀ Y ∈ l, Formalism.REAL.inG ε Y) → ∀ X, Formalism.REAL.inG ε X → ∀ g ∈ UJset ε, HasDerivAt (fun t : ℝ => F l (g * NormedSpace.exp ((t : ℂ) • X))) (F (X :: l) g) 0) → ENNReal.ofReal (‖F [] 1‖ ^ 2) ≤ ENNReal.ofReal C * (S.map fun l => ∫⁻ y in Q, ENNReal.ofReal (‖F l (umat y)‖ ^ 2) ∂(Formalism.REAL.muG ε)).sum := by
  intro n ε

  obtain ⟨E, hE, hON, -⟩ := GlobalTheory.LieONB.exists_orthonormal_basis n ε
  obtain ⟨s, hs, hsmall⟩ := exists_small n
  obtain ⟨c, -, hc, -⟩ := GlobalTheory.GaugeConst.exists_unique_isGauge n ε
  have hEl : ∀ i, E i ∈ GlobalTheory.GaugeConst.lieJ ε := fun i => GlobalTheory.GaugeConst.mem_lieJ.2 (hE i).1
  have hsm : ∀ (t : ℝ) (X : Matrix (Fin n) (Fin n) ℂ), (t : ℂ) • X = t • X := by
    intro t X
    ext a b
    simp [Complex.real_smul]

  obtain ⟨cu, hcuM, hcuc⟩ : ∃ cu : Fin (n ^ 2) → ℝ → Formalism.REAL.UJ ε,
      (∀ i t, umat (cu i t) = NormedSpace.exp ((t : ℂ) • E i)) ∧ ∀ i, Continuous (cu i) := by
    refine ⟨fun i t => GlobalTheory.GaugeConst.expJ ε (t • ⟨E i, hEl i⟩), fun i t => ?_, fun i => ?_⟩
    · rw [hsm]
      exact GlobalTheory.GaugeConst.uMat_expJ ε (t • ⟨E i, hEl i⟩)
    · exact (GlobalTheory.GaugeConst.continuous_expJ ε).comp (continuous_id.smul continuous_const)
  have hu1 : umat (1 : Formalism.REAL.UJ ε) = 1 := rfl
  have humul : ∀ x y : Formalism.REAL.UJ ε, umat (x * y) = umat x * umat y := fun _ _ => rfl
  have hinj : Function.Injective (fun x : Formalism.REAL.UJ ε => umat x) :=
    GlobalTheory.GaugeConst.uMat_injective ε
  have hcu0 : ∀ i, cu i 0 = 1 := by
    intro i
    apply hinj
    show umat (cu i 0) = umat 1
    rw [hcuM, hu1]
    simp
  have hcuadd : ∀ i a b, cu i (a + b) = cu i a * cu i b := by
    intro i a b
    apply hinj
    show umat (cu i (a + b)) = umat (cu i a * cu i b)
    rw [humul, hcuM, hcuM, hcuM, Complex.ofReal_add, add_smul]
    exact Matrix.exp_add_of_commute _ _ (((Commute.refl (E i)).smul_left _).smul_right _)

  have hlist : ∀ l : List (Formalism.REAL.UJ ε), umat l.prod = (l.map fun x => umat x).prod := by
    intro l
    induction l with
    | nil => rfl
    | cons a l ih => rw [List.prod_cons, humul, ih, List.map_cons, List.prod_cons]
  have hΘ : ∀ t : Fin (n ^ 2) → ℝ, umat ((List.ofFn fun i => cu i (t i)).prod) =
      (List.ofFn fun i => NormedSpace.exp ((t i : ℂ) • E i)).prod := by
    intro t
    rw [hlist, List.map_ofFn]
    simp only [Function.comp_def, hcuM]
  have hΘc : Continuous fun t : Fin (n ^ 2) → ℝ => (List.ofFn fun i => cu i (t i)).prod :=
    GlobalTheory.continuous_prod_ofFn_curves (n ^ 2) cu hcuc
  obtain ⟨K, hchart⟩ : ∃ K : ℝ, ∀ Φ : Formalism.REAL.UJ ε → ENNReal, Measurable Φ →
      ∫⁻ t in Set.pi Set.univ (fun _ : Fin (n ^ 2) => Set.Icc (0 : ℝ) s),
          Φ ((List.ofFn fun i => cu i (t i)).prod) ≤
        ENNReal.ofReal K * ∫⁻ y in (fun t : Fin (n ^ 2) → ℝ => (List.ofFn fun i => cu i (t i)).prod) ''
          Set.pi Set.univ (fun _ : Fin (n ^ 2) => Set.Icc (0 : ℝ) s), Φ y ∂(Formalism.REAL.muG ε) :=
    ⟨_, GlobalTheory.ProductChart.lintegral_chart_le n ε c s E
      (fun t => (List.ofFn fun i => cu i (t i)).prod) hc (fun i => (hE i).1) hON hs hsmall hΘ⟩

  have hD : ∀ i, ∀ v ∈ {l : List (Matrix (Fin n) (Fin n) ℂ) | ∀ Y ∈ l, Formalism.REAL.inG ε Y},
      E i :: v ∈ {l : List (Matrix (Fin n) (Fin n) ℂ) | ∀ Y ∈ l, Formalism.REAL.inG ε Y} := by
    intro i v hv
    simp only [Set.mem_ofPred_eq] at hv ⊢
    intro Y hY
    rcases List.mem_cons.1 hY with rfl | hY
    · exact (hE i).1
    · exact hv Y hY
  obtain ⟨S, C0, hSA, hC0, hbound⟩ :=
    cube_sum {l : List (Matrix (Fin n) (Fin n) ℂ) | ∀ Y ∈ l, Formalism.REAL.inG ε Y} [] (by simp) s hs
      (n ^ 2) cu (fun i v => E i :: v) (fun i => ⟨hcuc i, hcu0 i, hcuadd i⟩) hD
  refine ⟨S, C0 * max K 0,
    (fun t : Fin (n ^ 2) → ℝ => (List.ofFn fun i => cu i (t i)).prod) ''
      Set.pi Set.univ (fun _ : Fin (n ^ 2) => Set.Icc (0 : ℝ) s),
    (isCompact_univ_pi fun _ => isCompact_Icc).image hΘc,
    fun l hl => (hSA l hl : ∀ Y ∈ l, Formalism.REAL.inG ε Y),
    mul_nonneg hC0 (le_max_right _ _), ?_⟩
  intro F hFc hFd
  have hmem : ∀ x : Formalism.REAL.UJ ε, umat x ∈ UJset ε := fun x => x.2
  have hFrc : ∀ v : List (Matrix (Fin n) (Fin n) ℂ), (∀ Y ∈ v, Formalism.REAL.inG ε Y) →
      Continuous fun x : Formalism.REAL.UJ ε => F v (umat x) := fun v hv =>
    (hFc v hv).comp_continuous (GlobalTheory.GaugeConst.continuous_uMat ε) hmem
  have hFrd : ∀ v : List (Matrix (Fin n) (Fin n) ℂ), (∀ Y ∈ v, Formalism.REAL.inG ε Y) →
      ∀ (i : Fin (n ^ 2)) (x : Formalism.REAL.UJ ε),
        HasDerivAt (fun t => F v (umat (x * cu i t))) (F (E i :: v) (umat x)) 0 := by
    intro v hv i x
    have h := hFd v hv (E i) (hE i).1 (umat x) (hmem x)
    have he : (fun t : ℝ => F v (umat (x * cu i t))) =
        fun t : ℝ => F v (umat x * NormedSpace.exp ((t : ℂ) • E i)) := by
      funext t
      rw [humul, hcuM]
    rw [he]
    exact h
  have hb : ‖F [] 1‖ ^ 2 ≤ C0 * (S.map fun v =>
      ∫ t in Set.pi Set.univ (fun _ : Fin (n ^ 2) => Set.Icc (0 : ℝ) s),
        ‖F v (umat ((List.ofFn fun i => cu i (t i)).prod))‖ ^ 2).sum :=
    hbound (fun v x => F v (umat x)) hFrc hFrd
  have hpt : ∀ v ∈ S,
      ENNReal.ofReal (∫ t in Set.pi Set.univ (fun _ : Fin (n ^ 2) => Set.Icc (0 : ℝ) s),
        ‖F v (umat ((List.ofFn fun i => cu i (t i)).prod))‖ ^ 2) ≤
      ENNReal.ofReal K * ∫⁻ y in (fun t : Fin (n ^ 2) → ℝ => (List.ofFn fun i => cu i (t i)).prod) ''
          Set.pi Set.univ (fun _ : Fin (n ^ 2) => Set.Icc (0 : ℝ) s),
        ENNReal.ofReal (‖F v (umat y)‖ ^ 2) ∂(Formalism.REAL.muG ε) := by
    intro v hv
    have hcont := hFrc v (hSA v hv)
    have hmeas : Measurable fun y : Formalism.REAL.UJ ε => ENNReal.ofReal (‖F v (umat y)‖ ^ 2) :=
      (ENNReal.continuous_ofReal.comp (hcont.norm.pow 2)).measurable
    have h1 := ofReal_integral_le_lintegral_ofReal
      (volume.restrict (Set.pi Set.univ (fun _ : Fin (n ^ 2) => Set.Icc (0 : ℝ) s)))
      (fun t => ‖F v (umat ((List.ofFn fun i => cu i (t i)).prod))‖ ^ 2) (fun t => sq_nonneg _)
    have h2 := hchart (fun y => ENNReal.ofReal (‖F v (umat y)‖ ^ 2)) hmeas
    exact h1.trans h2
  calc ENNReal.ofReal (‖F [] 1‖ ^ 2)
      ≤ ENNReal.ofReal (C0 * (S.map fun v =>
          ∫ t in Set.pi Set.univ (fun _ : Fin (n ^ 2) => Set.Icc (0 : ℝ) s),
            ‖F v (umat ((List.ofFn fun i => cu i (t i)).prod))‖ ^ 2).sum) :=
        ENNReal.ofReal_le_ofReal hb
    _ = ENNReal.ofReal C0 * ENNReal.ofReal (S.map fun v =>
          ∫ t in Set.pi Set.univ (fun _ : Fin (n ^ 2) => Set.Icc (0 : ℝ) s),
            ‖F v (umat ((List.ofFn fun i => cu i (t i)).prod))‖ ^ 2).sum :=
        ENNReal.ofReal_mul hC0
    _ ≤ ENNReal.ofReal C0 * (S.map fun v => ENNReal.ofReal K *
          ∫⁻ y in (fun t : Fin (n ^ 2) → ℝ => (List.ofFn fun i => cu i (t i)).prod) ''
            Set.pi Set.univ (fun _ : Fin (n ^ 2) => Set.Icc (0 : ℝ) s),
          ENNReal.ofReal (‖F v (umat y)‖ ^ 2) ∂(Formalism.REAL.muG ε)).sum := by
        gcongr
        exact (ofReal_list_sum_le _ _).trans (List.sum_le_sum hpt)
    _ = ENNReal.ofReal C0 * ENNReal.ofReal K * (S.map fun v =>
          ∫⁻ y in (fun t : Fin (n ^ 2) → ℝ => (List.ofFn fun i => cu i (t i)).prod) ''
            Set.pi Set.univ (fun _ : Fin (n ^ 2) => Set.Icc (0 : ℝ) s),
          ENNReal.ofReal (‖F v (umat y)‖ ^ 2) ∂(Formalism.REAL.muG ε)).sum := by
        rw [List.sum_map_mul_left, mul_assoc]
    _ ≤ ENNReal.ofReal (C0 * max K 0) * (S.map fun v =>
          ∫⁻ y in (fun t : Fin (n ^ 2) → ℝ => (List.ofFn fun i => cu i (t i)).prod) ''
            Set.pi Set.univ (fun _ : Fin (n ^ 2) => Set.Icc (0 : ℝ) s),
          ENNReal.ofReal (‖F v (umat y)‖ ^ 2) ∂(Formalism.REAL.muG ε)).sum := by
        rw [ENNReal.ofReal_mul hC0]
        gcongr
        exact le_max_left _ _

end GlobalTheory.SobolevHaar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SobolevValueAtOneFixedCompactDiagSignUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SobolevInequalityAtIdentityBesselModelUnitaryGro =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SobolevInequalityAtIdentityBesselModelUnitaryGro", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselSubgroupsClosedUnitaryWCompact\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BesselUnitaryHaarTransportDiagonal\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ClosedSubgroupBesselHaarFiniteCompactPosOpen\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.RelevantZeroGramTerms\npublic import Mathlib.Analysis.LocallyConvex.AbsConvexOpen\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightDerivativeSmoothOnIndefiniteUnitaryGroup\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SobolevValueAtOneFixedCompactDiagSignUnitary\nimport Formalism.FormalDegreeBessel.FinalG\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Normed.Algebra.MatrixExponential\nimport Mathlib.Analysis.Normed.Module.HahnBanach\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace ContDiff ENNReal

namespace GlobalTheory.SobAtOne

theorem ofReal_list_sum {α : Type*} (S : List α) (g : α → ℝ) (hg : ∀ a, 0 ≤ g a) :
    ENNReal.ofReal (S.map g).sum = (S.map fun a => ENNReal.ofReal (g a)).sum := by
  induction S with
  | nil => simp
  | cons a S ih =>
    simp only [List.map_cons, List.sum_cons]
    rw [ENNReal.ofReal_add (hg a) (List.sum_nonneg fun x hx => by
      obtain ⟨b, -, rfl⟩ := List.mem_map.1 hx; exact hg b), ih]

theorem sobolev_at_one_G : ∀ (k r : ℕ) (μG : Measure (Mt k r)), IsHaarOn (GG k r) μG → ∃ (C : ℝ)
    (Ws : List (List (Mat k r))) (K₀ : Set (Mt k r)), IsCompact K₀ ∧ (∀ ws ∈ Ws, ∀ X ∈ ws, InLieHpk k r X) ∧
    ∀ (B : Type) [NormedAddCommGroup B] [NormedSpace ℂ B] [CompleteSpace B] (f : Mat k r → B),
      SmoothOnH (Hpk k r) f → ‖f 1‖ ^ 2 ≤ C * (Ws.map fun ws =>
        ∫ x in K₀, ‖rdWord ws f (Matrix.of x)‖ ^ 2 ∂μG).sum := by
  intro k r μG hμ
  obtain ⟨-, -, -, ε, -, P, hPd, hPJ⟩ := hpkFacts k r
  have hPu : IsUnit P := (Matrix.isUnit_iff_isUnit_det P).2 hPd
  have hPP : P * P⁻¹ = 1 := Matrix.mul_nonsing_inv P hPd
  have hPP' : P⁻¹ * P = 1 := Matrix.nonsing_inv_mul P hPd
  obtain ⟨S, C, Q, hQ, hS, hC, hsob⟩ := _root_.GlobalTheory.SobolevHaar.sobolev_at_one_compact (2 * r + k + 1) ε
  obtain ⟨c, hc, hB⟩ := _root_.GlobalTheory.HaarTransport.haar_transport k r μG ε P hμ hPd hPJ
  let cj : Mat k r → Mat k r := fun Y => P⁻¹ * Y * P
  have hcjc : Continuous cj := (continuous_const.matrix_mul continuous_id).matrix_mul continuous_const
  let ψ : Formalism.REAL.UJ ε → Mt k r := fun y => Matrix.of.symm (cj (umat y))
  have hψc : Continuous ψ := hcjc.comp (Units.continuous_val.comp continuous_subtype_val)
  have hmemG : ∀ g : Mat k r, Formalism.REAL.inUJ ε g → cj g ∈ GG k r := by
    intro g hg
    show cj g ∈ UH (Hpk k r)
    rw [uHConj _ ε (Hpk k r) P hPd hPJ]
    have e : P * cj g * P⁻¹ = g := by
      simp only [cj, ← Matrix.mul_assoc, hPP, Matrix.one_mul]
      rw [Matrix.mul_assoc, hPP, Matrix.mul_one]
    rw [e]; exact hg
  have hlie : ∀ X, Formalism.REAL.inG ε X → InLieHpk k r (cj X) := by
    intro X hX
    have hX' : Xᴴ * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * X = 0 := hX
    have e1 : (P⁻¹)ᴴ * Pᴴ = 1 := by rw [← conjTranspose_mul, hPP, conjTranspose_one]
    show (P⁻¹ * X * P)ᴴ * Hpk k r + Hpk k r * (P⁻¹ * X * P) = 0
    rw [← hPJ]
    calc (P⁻¹ * X * P)ᴴ * (Pᴴ * Formalism.REAL.Jm ε * P) + Pᴴ * Formalism.REAL.Jm ε * P * (P⁻¹ * X * P)
        = Pᴴ * (Xᴴ * ((P⁻¹)ᴴ * Pᴴ) * Formalism.REAL.Jm ε + Formalism.REAL.Jm ε * (P * P⁻¹) * X) * P := by
          simp only [conjTranspose_mul, Matrix.mul_add, Matrix.add_mul, Matrix.mul_assoc]
      _ = 0 := by rw [e1, hPP, Matrix.mul_one, Matrix.mul_one, hX', Matrix.mul_zero, Matrix.zero_mul]
  have hwm : ∀ l : List (Mat k r), (∀ Y ∈ l, Formalism.REAL.inG ε Y) → ∀ Y ∈ l.map cj, InLieHpk k r Y := by
    intro l hl Y hY
    obtain ⟨Z, hZ, rfl⟩ := List.mem_map.1 hY
    exact hlie Z (hl Z hZ)
  have hK₀ : IsCompact (ψ '' Q) := hQ.image hψc
  have hK₀G : ∀ x ∈ ψ '' Q, Matrix.of x ∈ GG k r := by
    rintro _ ⟨y, -, rfl⟩
    change Matrix.of (Matrix.of.symm (cj (umat y))) ∈ GG k r
    rw [Equiv.apply_symm_apply]
    exact hmemG _ y.2
  have hfin : IsFiniteMeasureOnCompacts μG := by
    obtain ⟨hG, -⟩ := closedSub_groups k r (bvec (wI k r (Fin.last k))) (fun i hi => by
      simp only [bvec, wI]
      rw [Pi.single_apply, if_neg]
      intro h; rw [h] at hi; simp at hi) (by
      have h : herm (Hpk k r) (bvec (wI k r (Fin.last k))) (bvec (wI k r (Fin.last k))) =
          Hpk k r (wI k r (Fin.last k)) (wI k r (Fin.last k)) := by
        simp [herm, bvec, Matrix.mulVec, dotProduct, Pi.single_apply]
      rw [Tz, h]
      simp [Hpk, wI])
    exact ⟨fun K hK => (haarOn_locFinite_openPos k r (GG k r) μG hG hμ).1 K hK⟩
  refine ⟨C * c.toReal, S.map (List.map cj), ψ '' Q, hK₀, ?_, ?_⟩
  · intro ws hws X hX
    obtain ⟨l, hl, rfl⟩ := List.mem_map.1 hws
    exact hwm l (hS l hl) X hX
  intro B _ _ _ f hf
  have hword : ∀ l : List (Mat k r), (∀ Y ∈ l, InLieHpk k r Y) → SmoothOnH (Hpk k r) (rdWord l f) := by
    intro l
    induction l with
    | nil => intro _; exact hf
    | cons X l ih =>
      intro hl
      exact (_root_.GlobalTheory.rdM_smoothOnH _ (Hpk k r) X B (rdWord l f) (hl X List.mem_cons_self)
        (ih fun Y hY => hl Y (List.mem_cons_of_mem _ hY))).2.1
  have hcont : ∀ l : List (Mat k r), (∀ Y ∈ l, Formalism.REAL.inG ε Y) →
      ContinuousOn (rdWord (l.map cj) f) (GG k r) := fun l hl =>
    (_root_.GlobalTheory.rdM_smoothOnH _ (Hpk k r) 0 B _ (by simp) (hword _ (hwm l hl))).1
  have hof : Continuous (fun x : Mt k r => (Matrix.of x : Mat k r)) := continuous_id
  have hI : ∀ l : List (Mat k r), (∀ Y ∈ l, Formalism.REAL.inG ε Y) →
      ContinuousOn (fun x : Mt k r => ‖rdWord (l.map cj) f (Matrix.of x)‖ ^ 2) (ψ '' Q) := fun l hl =>
    (((hcont l hl).comp hof.continuousOn fun x hx => hK₀G x hx).norm).pow 2
  have hnn : 0 ≤ C * c.toReal * ((S.map (List.map cj)).map fun ws =>
      ∫ x in ψ '' Q, ‖rdWord ws f (Matrix.of x)‖ ^ 2 ∂μG).sum :=
    mul_nonneg (mul_nonneg hC ENNReal.toReal_nonneg) (List.sum_nonneg fun x hx => by
      obtain ⟨b, -, rfl⟩ := List.mem_map.1 hx; exact integral_nonneg fun _ => by positivity)
  by_cases h0 : f 1 = 0
  · rw [h0, norm_zero]; simpa using hnn
  haveI : Nontrivial B := ⟨⟨f 1, 0, h0⟩⟩
  obtain ⟨ℓ, hℓ1, hℓ⟩ := exists_dual_vector' ℂ (f 1)
  let F : List (Mat k r) → Mat k r → ℂ := fun l g => ℓ (rdWord (l.map cj) f (cj g))
  have hFc : ∀ l : List (Mat k r), (∀ Y ∈ l, Formalism.REAL.inG ε Y) → ContinuousOn (F l) (UJset ε) := fun l hl =>
    ℓ.continuous.comp_continuousOn ((hcont l hl).comp hcjc.continuousOn fun g hg => hmemG g hg)
  have hFd : ∀ l : List (Mat k r), (∀ Y ∈ l, Formalism.REAL.inG ε Y) → ∀ X, Formalism.REAL.inG ε X →
      ∀ g ∈ UJset ε, HasDerivAt (fun t : ℝ => F l (g * NormedSpace.exp ((t : ℂ) • X))) (F (X :: l) g) 0 := by
    intro l hl X hX g hg
    have hA := (_root_.GlobalTheory.rdM_smoothOnH _ (Hpk k r) (cj X) B (rdWord (l.map cj) f) (hlie X hX) (hword _ (hwm l hl))).2.2
      (cj g) (hmemG g hg)
    have h2 := (ℓ.restrictScalars ℝ).hasFDerivAt.comp_hasDerivAt (0 : ℝ) hA
    have e : ∀ t : ℝ, cj (g * NormedSpace.exp ((t : ℂ) • X)) = cj g * NormedSpace.exp ((t : ℂ) • cj X) := by
      intro t
      have e2 : (t : ℂ) • cj X = P⁻¹ * ((t : ℂ) • X) * P := by
        simp only [cj, Matrix.mul_smul, Matrix.smul_mul]
      rw [e2, Matrix.exp_conj' P _ hPu]
      simp only [cj, Matrix.mul_assoc]
      rw [← Matrix.mul_assoc P P⁻¹, hPP, Matrix.one_mul]
    have e3 : (fun t : ℝ => F l (g * NormedSpace.exp ((t : ℂ) • X))) = (ℓ.restrictScalars ℝ) ∘
        (fun t : ℝ => rdWord (l.map cj) f (cj g * NormedSpace.exp ((t : ℂ) • cj X))) := by
      funext t; simp only [F, Function.comp_apply, e]; rfl
    rw [e3]; exact h2
  have key := hsob F hFc hFd
  have hF1 : ‖F [] 1‖ = ‖f 1‖ := by
    have : cj 1 = 1 := by simp [cj, hPP']
    simp only [F, List.map_nil, this]
    show ‖ℓ (f 1)‖ = ‖f 1‖
    rw [hℓ]; simp
  rw [hF1] at key
  have hstep : ∀ l ∈ S, ∫⁻ y in Q, ENNReal.ofReal (‖F l (umat y)‖ ^ 2) ∂(Formalism.REAL.muG ε) ≤
      c * ENNReal.ofReal (∫ x in ψ '' Q, ‖rdWord (l.map cj) f (Matrix.of x)‖ ^ 2 ∂μG) := by
    intro l hlS
    have hl := hS l hlS
    classical
    set φ : Mt k r → ℝ≥0∞ := (ψ '' Q).indicator
      (fun x => ENNReal.ofReal (‖rdWord (l.map cj) f (Matrix.of x)‖ ^ 2)) with hφ
    have hφm : Measurable φ := by
      have := ContinuousOn.measurable_piecewise (f := fun x : Mt k r =>
        ENNReal.ofReal (‖rdWord (l.map cj) f (Matrix.of x)‖ ^ 2)) (g := 0)
        (ENNReal.continuous_ofReal.comp_continuousOn (hI l hl)) continuousOn_const hK₀.isClosed.measurableSet
      rwa [Set.piecewise_eq_indicator] at this
    have hint : IntegrableOn (fun x : Mt k r => ‖rdWord (l.map cj) f (Matrix.of x)‖ ^ 2) (ψ '' Q) μG :=
      (hI l hl).integrableOn_compact hK₀
    rw [ofReal_integral_eq_lintegral_ofReal hint (Filter.Eventually.of_forall fun _ => by positivity),
      ← lintegral_indicator hK₀.isClosed.measurableSet, ← hφ, ← hB φ hφm]
    refine le_trans ?_ (setLIntegral_le_lintegral Q _)
    refine setLIntegral_mono (hφm.comp hψc.measurable) fun y hy => ?_
    have hψy : ψ y ∈ ψ '' Q := ⟨y, hy, rfl⟩
    have hφy : φ (ψ y) = ENNReal.ofReal (‖rdWord (l.map cj) f (Matrix.of (ψ y))‖ ^ 2) := by
      rw [hφ]; exact Set.indicator_of_mem hψy _
    show _ ≤ φ (ψ y)
    rw [hφy]
    refine ENNReal.ofReal_le_ofReal (pow_le_pow_left₀ (norm_nonneg _) ?_ 2)
    have : (Matrix.of (ψ y) : Mat k r) = cj (umat y) := by
      change Matrix.of (Matrix.of.symm (cj (umat y))) = _
      exact Equiv.apply_symm_apply _ _
    rw [this]
    refine (ℓ.le_opNorm _).trans ?_
    rw [hℓ1, one_mul]
  have hsum := List.sum_le_sum hstep
  rw [List.sum_map_mul_left, ← ofReal_list_sum S _ (fun l => integral_nonneg fun _ => by positivity)] at hsum
  have htot : ENNReal.ofReal (‖f 1‖ ^ 2) ≤ ENNReal.ofReal C * (c * ENNReal.ofReal
      ((S.map fun l => ∫ x in ψ '' Q, ‖rdWord (l.map cj) f (Matrix.of x)‖ ^ 2 ∂μG).sum)) := key.trans (by gcongr)
  conv_rhs at htot => rw [← ENNReal.ofReal_toReal hc]
  rw [← ENNReal.ofReal_mul ENNReal.toReal_nonneg, ← ENNReal.ofReal_mul hC, ← mul_assoc] at htot
  rw [List.map_map] at hnn ⊢
  exact (ENNReal.ofReal_le_ofReal_iff hnn).1 htot

end GlobalTheory.SobAtOne

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SobolevInequalityAtIdentityBesselModelUnitaryGro =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoAverageL2Compact =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoAverageL2Compact", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarCompactLtTop\nimport Aesop.Main\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.IsUnimodularBesselModelUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Function.ContinuousMapDense\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace ENNReal Topology

noncomputable section

namespace GlobalTheory.SgInf.Mollify
variable {k r : ℕ}

theorem continuous_mulPair : Continuous (fun p : Mt k r × Mt k r => rmulM (Matrix.of p.2) p.1) := by
  have h1 : Continuous (fun p : Mt k r × Mt k r => (Matrix.of p.1 : Mat k r)) := continuous_fst
  have h2 : Continuous (fun p : Mt k r × Mt k r => (Matrix.of p.2 : Mat k r)) := continuous_snd
  exact h1.matrix_mul h2

theorem nbd_subset_zero (j : ℕ) : nbd k r j ⊆ nbd k r 0 := by
  apply Metric.closedBall_subset_closedBall
  have : (1:ℝ) ≤ (j:ℝ) + 1 := by linarith [(Nat.cast_nonneg j : (0:ℝ) ≤ j)]
  simpa using (div_le_one (by positivity)).2 this

theorem sq_rpow_half (a : ℝ≥0∞) : (a ^ (1/2 : ℝ)) ^ 2 = a := by
  rw [← ENNReal.rpow_natCast, ← ENNReal.rpow_mul]; norm_num

theorem enorm_avg_sq_le {Wp : Type*} [NormedAddCommGroup Wp] [NormedSpace ℝ Wp]
    (μ : Measure (Mt k r)) (S : Set (Mt k r)) (h0 : μ S ≠ 0) (htop : μ S ≠ ⊤) (f : Mt k r → Wp) :
    ‖(μ S).toReal⁻¹ • ∫ y in S, f y ∂μ‖ₑ ^ 2 ≤ (μ S)⁻¹ * ∫⁻ y in S, ‖f y‖ₑ ^ 2 ∂μ := by
  by_cases hf : AEStronglyMeasurable f (μ.restrict S)
  · have hA : ‖∫ y in S, f y ∂μ‖ₑ ≤ ∫⁻ y in S, ‖f y‖ₑ ∂μ := enorm_integral_le_lintegral_enorm _
    have hC := eLpNorm_le_eLpNorm_mul_rpow_measure_univ (p := 1) (q := 2) (μ := μ.restrict S)
      (by norm_num) hf
    rw [eLpNorm_one_eq_lintegral_enorm hf, eLpNorm_eq_lintegral_rpow_enorm_toReal two_ne_zero
      ENNReal.ofNat_ne_top hf, Measure.restrict_apply_univ] at hC
    norm_num at hC
    have hsmul : ‖(μ S).toReal⁻¹ • ∫ y in S, f y ∂μ‖ₑ = (μ S)⁻¹ * ‖∫ y in S, f y ∂μ‖ₑ := by
      rw [enorm_smul, Real.enorm_eq_ofReal (by positivity), ENNReal.ofReal_inv_of_pos
        (ENNReal.toReal_pos h0 htop), ENNReal.ofReal_toReal htop]
    rw [hsmul, mul_pow]
    calc (μ S)⁻¹ ^ 2 * ‖∫ y in S, f y ∂μ‖ₑ ^ 2
        ≤ (μ S)⁻¹ ^ 2 * ((∫⁻ y in S, ‖f y‖ₑ ^ (2:ℝ) ∂μ) ^ (1/2 : ℝ) * μ S ^ (1/2 : ℝ)) ^ 2 := by
          gcongr
          exact hA.trans (by simpa using hC)
      _ = (μ S)⁻¹ * ∫⁻ y in S, ‖f y‖ₑ ^ 2 ∂μ := by
          rw [mul_pow, sq_rpow_half, sq_rpow_half]
          simp_rw [ENNReal.rpow_two]
          rw [sq, mul_comm (∫⁻ y in S, ‖f y‖ₑ ^ 2 ∂μ), ← mul_assoc, mul_assoc _ (μ S)⁻¹,
            ENNReal.inv_mul_cancel h0 htop, mul_one]
  · rw [integral_non_aestronglyMeasurable hf]; simp

theorem lint_avg_le {Wp : Type*} [NormedAddCommGroup Wp] [NormedSpace ℝ Wp] (μ : Measure (Mt k r))
    (hμ : IsHaarOn (GG k r) μ) {K K' : Set (Mt k r)} (hK : MeasurableSet K) (hK' : MeasurableSet K')
    (hsub : ∀ y ∈ nbd k r 0, ∀ x ∈ K, rmulM (Matrix.of x) y ∈ K') (h : Mt k r → Wp)
    (hh : StronglyMeasurable h) (j : ℕ) :
    ∫⁻ x in K, ‖avgR μ j h x‖ₑ ^ 2 ∂μ ≤ ∫⁻ x in K', ‖h x‖ₑ ^ 2 ∂μ := by
  haveI : SigmaFinite μ := hμ.1
  set B := nbd k r j with hBdef
  have h0 : μ B ≠ 0 := (nbd_pos hμ j).ne'
  have htop : μ B ≠ ⊤ := (haar_compact_lt_top hμ (isCompact_nbd j)).ne
  set F : Mt k r → ℝ≥0∞ := fun z => ‖h z‖ₑ ^ 2 with hFdef
  have hF : Measurable F := hh.enorm.pow_const 2
  have hG : ∀ᵐ y ∂(μ.restrict B), Matrix.of y ∈ GG k r :=
    ae_restrict_of_ae (ae_iff.2 hμ.2.2.1)
  calc ∫⁻ x in K, ‖avgR μ j h x‖ₑ ^ 2 ∂μ
      ≤ ∫⁻ x in K, (μ B)⁻¹ * ∫⁻ y in B, F (rmulM (Matrix.of x) y) ∂μ ∂μ :=
        lintegral_mono fun x => enorm_avg_sq_le μ B h0 htop (fun y => h (rmulM (Matrix.of x) y))
    _ = (μ B)⁻¹ * ∫⁻ y in B, ∫⁻ x in K, F (rmulM (Matrix.of x) y) ∂μ ∂μ := by
        rw [lintegral_const_mul' _ _ (ENNReal.inv_ne_top.2 h0)]
        congr 1
        exact lintegral_lintegral_swap
          ((hF.comp (continuous_mulPair.comp continuous_swap).measurable).aemeasurable)
    _ ≤ (μ B)⁻¹ * ∫⁻ y in B, ∫⁻ x in K', F x ∂μ ∂μ := by
        gcongr _ * ?_
        apply lintegral_mono_ae
        filter_upwards [hG, ae_restrict_mem (isCompact_nbd (k := k) (r := r) j).measurableSet]
          with y hy hyB
        have hl : Continuous (lmulM (Matrix.of y : Mat k r) : Mt k r → Mt k r) :=
          continuous_mulPair.comp (continuous_const.prodMk continuous_id)
        calc ∫⁻ x in K, F (rmulM (Matrix.of x) y) ∂μ
            ≤ ∫⁻ x in K, K'.indicator F (lmulM (Matrix.of y) x) ∂μ := by
              apply lintegral_mono_ae
              filter_upwards [ae_restrict_mem hK] with x hx
              · have hm : lmulM (Matrix.of y) x ∈ K' := hsub y (nbd_subset_zero j hyB) x hx
                rw [Set.indicator_of_mem hm]; rfl
          _ ≤ ∫⁻ x, K'.indicator F (lmulM (Matrix.of y) x) ∂μ := setLIntegral_le_lintegral _ _
          _ = ∫⁻ z, K'.indicator F z ∂(μ.map (lmulM (Matrix.of y))) :=
              (lintegral_map (hF.indicator hK') hl.measurable).symm
          _ = ∫⁻ x in K', F x ∂μ := by rw [hμ.2.2.2 _ hy, lintegral_indicator hK']
    _ = ∫⁻ x in K', F x ∂μ := by
        rw [setLIntegral_const, mul_comm _ (μ B), ← mul_assoc, ENNReal.inv_mul_cancel h0 htop, one_mul]

theorem of_oneM : (Matrix.of (oneM k r) : Mat k r) = 1 := by ext i j; rfl

theorem rmulM_oneM (x : Mt k r) : rmulM (Matrix.of x) (oneM k r) = x := by
  show (Matrix.of (oneM k r) : Mat k r) * Matrix.of x = x
  rw [of_oneM, Matrix.one_mul]; rfl

theorem tendsto_zero_of_eventually_le {u : ℕ → ℝ≥0∞} {M : ℝ≥0∞} (hM : M ≠ ⊤)
    (h : ∀ ε : ℝ, 0 < ε → ∀ᶠ j in Filter.atTop, u j ≤ M * ENNReal.ofReal ε) :
    Filter.Tendsto u Filter.atTop (𝓝 0) := by
  rw [ENNReal.tendsto_nhds_zero]
  intro e he
  have hT : Filter.Tendsto (fun ε : ℝ => M * ENNReal.ofReal ε) (𝓝[>] 0) (𝓝 0) := by
    have h1 : Filter.Tendsto (fun ε : ℝ => ENNReal.ofReal ε) (𝓝[>] 0) (𝓝 0) := by
      have := (ENNReal.tendsto_ofReal ((Filter.tendsto_id (x := 𝓝 (0:ℝ))).mono_left
        (nhdsWithin_le_nhds (s := Set.Ioi 0))))
      simpa using this
    have := ENNReal.Tendsto.const_mul h1 (Or.inr hM)
    simpa using this
  obtain ⟨ε, hεe, hε0⟩ := ((hT.eventually (gt_mem_nhds he)).and self_mem_nhdsWithin).exists
  filter_upwards [h ε hε0] with j hj
  exact hj.trans hεe.le

theorem stronglyMeasurable_avgR {Wp : Type*} [NormedAddCommGroup Wp] [NormedSpace ℝ Wp]
    (μ : Measure (Mt k r)) [SFinite μ] (j : ℕ) {h : Mt k r → Wp} (hh : StronglyMeasurable h) :
    StronglyMeasurable (avgR μ j h) := by
  have h2 : StronglyMeasurable (fun p : Mt k r × Mt k r => h (rmulM (Matrix.of p.1) p.2)) :=
    hh.comp_measurable (continuous_mulPair.comp continuous_swap).measurable
  exact (h2.integral_prod_right' (ν := μ.restrict (nbd k r j))).const_smul _

theorem tendsto_avg_cont {Wp : Type*} [NormedAddCommGroup Wp] [NormedSpace ℝ Wp] [CompleteSpace Wp] (μ : Measure (Mt k r))
    (hμ : IsHaarOn (GG k r) μ) {K : Set (Mt k r)} (hK : IsCompact K) (c : Mt k r → Wp)
    (hc : Continuous c) :
    Filter.Tendsto (fun j => eLpNorm (fun x => avgR μ j c x - c x) 2 (μ.restrict K)) Filter.atTop
      (𝓝 0) := by
  have hKfin : μ K < ⊤ := haar_compact_lt_top hμ hK
  haveI : IsFiniteMeasureOnCompacts μ := ⟨fun C hC => haar_compact_lt_top hμ hC⟩
  apply tendsto_zero_of_eventually_le (M := μ K ^ (2:ℝ≥0∞).toReal⁻¹)
    (ENNReal.rpow_ne_top_of_nonneg (by norm_num) hKfin.ne)
  intro ε hε
  have hf : Continuous (fun p : Mt k r × Mt k r => c (rmulM (Matrix.of p.2) p.1)) :=
    hc.comp continuous_mulPair
  have huc := ((isCompact_nbd (k := k) (r := r) 0).prod hK).uniformContinuousOn_of_continuous
    hf.continuousOn
  obtain ⟨δ, hδ, hδε⟩ := Metric.uniformContinuousOn_iff.1 huc ε hε
  obtain ⟨N, hN⟩ := exists_nat_one_div_lt hδ
  filter_upwards [Filter.eventually_ge_atTop N] with j hj
  set B := nbd k r j
  have h0 : μ B ≠ 0 := (nbd_pos hμ j).ne'
  have htop : μ B ≠ ⊤ := (haar_compact_lt_top hμ (isCompact_nbd j)).ne
  have hpt : ∀ x ∈ K, ‖avgR μ j c x - c x‖ ≤ ε := by
    intro x hx
    have hint : IntegrableOn (fun y => c (rmulM (Matrix.of x) y)) B μ :=
      ((hf.comp (continuous_id.prodMk continuous_const)).continuousOn).integrableOn_compact
        (isCompact_nbd j) (μ := μ)
    have heq : avgR μ j c x - c x = (μ B).toReal⁻¹ • ∫ y in B, (c (rmulM (Matrix.of x) y) - c x) ∂μ := by
      rw [integral_sub hint (integrableOn_const (hs := htop)), setIntegral_const, smul_sub, smul_smul, measureReal_def,
        inv_mul_cancel₀ (ENNReal.toReal_pos h0 htop).ne', one_smul]
      rfl
    rw [heq, norm_smul, Real.norm_eq_abs, abs_of_nonneg (by positivity)]
    have hb : ‖∫ y in B, (c (rmulM (Matrix.of x) y) - c x) ∂μ‖ ≤ ε * (μ B).toReal := by
      apply norm_setIntegral_le_of_norm_le_const (lt_top_iff_ne_top.2 htop)
      intro y hy
      rw [← dist_eq_norm]
      have hy0 : y ∈ nbd k r 0 := nbd_subset_zero j hy
      have h1 := hδε (y, x) ⟨hy0, hx⟩ (oneM k r, x) ⟨oneM_mem_nbd 0, hx⟩ (by
        rw [Prod.dist_eq, dist_self, max_eq_left dist_nonneg]
        calc dist y (oneM k r) ≤ 1 / ((j:ℝ) + 1) := hy
          _ ≤ 1 / ((N:ℝ) + 1) := by gcongr
          _ < δ := hN)
      simp only [rmulM_oneM] at h1
      exact h1.le
    calc (μ B).toReal⁻¹ * ‖∫ y in B, (c (rmulM (Matrix.of x) y) - c x) ∂μ‖
        ≤ (μ B).toReal⁻¹ * (ε * (μ B).toReal) := by gcongr
      _ = ε := by field_simp [(ENNReal.toReal_pos h0 htop).ne']
  have := eLpNorm_le_of_ae_bound (p := 2) (μ := μ.restrict K) (C := ε)
    (f := fun x => avgR μ j c x - c x)
    (((stronglyMeasurable_avgR μ j hc.stronglyMeasurable).sub hc.stronglyMeasurable).aestronglyMeasurable)
    ((ae_restrict_iff' hK.measurableSet).2 (Filter.Eventually.of_forall hpt))
  simpa [Measure.restrict_apply_univ] using this

theorem eLp2_eq {Wp : Type*} [NormedAddCommGroup Wp] (ν : Measure (Mt k r)) (f : Mt k r → Wp) (hf : AEStronglyMeasurable f ν) :
    eLpNorm f 2 ν = (∫⁻ x, ‖f x‖ₑ ^ 2 ∂ν) ^ (1/2 : ℝ) := by
  rw [eLpNorm_eq_lintegral_rpow_enorm_toReal two_ne_zero ENNReal.ofNat_ne_top hf]
  simp only [ENNReal.toReal_ofNat, ENNReal.rpow_two]

theorem map_restrict_le (μ : Measure (Mt k r)) (hU : IsUnimod (GG k r) μ) {x : Mt k r}
    (hx : Matrix.of x ∈ GG k r) {S K' : Set (Mt k r)} (hK' : MeasurableSet K')
    (hS : ∀ y ∈ S, rmulM (Matrix.of x) y ∈ K') :
    (μ.restrict S).map (rmulM (Matrix.of x)) ≤ μ.restrict K' := by
  have hf : Measurable (rmulM (k := k) (r := r) (Matrix.of x)) := (continuous_rmulM _).measurable
  calc (μ.restrict S).map (rmulM (Matrix.of x))
      ≤ (μ.restrict (rmulM (Matrix.of x) ⁻¹' K')).map (rmulM (Matrix.of x)) :=
        Measure.map_mono (Measure.restrict_mono (fun y hy => hS y hy) le_rfl) hf
    _ = μ.restrict K' := by rw [← Measure.restrict_map hf hK', hU.1 _ hx]

end GlobalTheory.SgInf.Mollify


open GlobalTheory.SgInf.Mollify in
theorem GlobalTheory.SgInf.tendsto_average_L2 : ∀ (k r : ℕ) (μ : Measure (Mt k r)), IsHaarOn (GG k r) μ → ∀ {Wp : Type}
    [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] (g : Mt k r → Wp),
    (∀ K : Set (Mt k r), IsCompact K → AEStronglyMeasurable g (μ.restrict K) ∧
      ∫⁻ x in K, (‖g x‖₊ : ENNReal) ^ 2 ∂μ < ⊤) →
    ∀ K : Set (Mt k r), IsCompact K → Filter.Tendsto (fun j : ℕ =>
      ∫⁻ x in K, (‖avgR μ j g x - g x‖₊ : ENNReal) ^ 2 ∂μ) Filter.atTop (nhds 0) := by
  intro k r μ hμ Wp _ _ _ g hg K hK
  haveI : CompleteSpace Wp := FiniteDimensional.complete ℂ Wp
  haveI : SigmaFinite μ := hμ.1
  have hU := GlobalTheory.SgInf.isUnimod_GG k r μ hμ
  set K' := (fun p : Mt k r × Mt k r => rmulM (Matrix.of p.2) p.1) '' (nbd k r 0 ×ˢ K) with hK'def
  have hK'c : IsCompact K' := ((isCompact_nbd 0).prod hK).image continuous_mulPair
  have hK'm : MeasurableSet K' := hK'c.measurableSet
  have hsub : ∀ y ∈ nbd k r 0, ∀ x ∈ K, rmulM (Matrix.of x) y ∈ K' :=
    fun y hy x hx => ⟨(y, x), ⟨hy, hx⟩, rfl⟩
  have hKK' : K ⊆ K' := fun x hx => by simpa [rmulM_oneM] using hsub _ (oneM_mem_nbd 0) x hx
  have hle : μ.restrict K ≤ μ.restrict K' := Measure.restrict_mono hKK' le_rfl
  obtain ⟨hgm, hgI⟩ := hg K' hK'c
  set ν := μ.restrict K' with hνdef
  haveI : IsFiniteMeasure ν := ⟨by rw [Measure.restrict_apply_univ]; exact haar_compact_lt_top hμ hK'c⟩
  set g' := hgm.mk g
  have hg'm : StronglyMeasurable g' := hgm.stronglyMeasurable_mk
  have hgg' : g =ᵐ[ν] g' := hgm.ae_eq_mk
  have hmemg : MemLp g 2 ν := by
    change eLpNorm g 2 ν < ⊤
    rw [eLp2_eq ν g hgm]
    exact ENNReal.rpow_lt_top_of_nonneg (by norm_num) hgI.ne
  have hmem : MemLp g' 2 ν := hmemg.ae_eq hgg'

  have havg : ∀ j, AEStronglyMeasurable (fun x => avgR μ j g x - g x) (μ.restrict K) := by
    intro j
    have heq : (fun x => avgR μ j g x - g x) =ᵐ[μ.restrict K]
        (fun x => avgR μ j g' x - g' x) := by
      filter_upwards [ae_restrict_of_ae (ae_iff.2 hμ.2.2.1), ae_restrict_mem hK.measurableSet,
        (Measure.absolutelyContinuous_of_le hle).ae_le hgg'] with x hxG hxK hxg
      have hmap := map_restrict_le μ hU hxG (S := nbd k r j) hK'm
        (fun y hy => hsub y (nbd_subset_zero j hy) x hxK)
      have hf : Measurable (rmulM (k := k) (r := r) (Matrix.of x)) := (continuous_rmulM _).measurable
      have hae : ∀ᵐ y ∂(μ.restrict (nbd k r j)), g (rmulM (Matrix.of x) y) = g' (rmulM (Matrix.of x) y) :=
        ae_of_ae_map hf.aemeasurable ((Measure.absolutelyContinuous_of_le hmap).ae_le hgg')
      unfold avgR
      rw [integral_congr_ae hae, hxg]
    exact (((stronglyMeasurable_avgR μ j hg'm).sub hg'm).aestronglyMeasurable.congr heq.symm)

  suffices H : Filter.Tendsto (fun j : ℕ => eLpNorm (fun x => avgR μ j g x - g x) 2 (μ.restrict K))
      Filter.atTop (nhds 0) by
    have := ENNReal.Tendsto.pow (n := 2) H
    simp only [ne_eq, OfNat.ofNat_ne_zero, not_false_eq_true, zero_pow] at this
    refine this.congr fun j => ?_
    rw [eLp2_eq _ _ (havg j), sq_rpow_half]; rfl
  apply tendsto_zero_of_eventually_le (M := 3) (by norm_num)
  intro ε hε
  set δ := ENNReal.ofReal ε
  have hδ0 : δ ≠ 0 := by simpa [δ] using hε
  obtain ⟨c, hcδ, hcmem⟩ := hmem.exists_boundedContinuous_eLpNorm_sub_le ENNReal.ofNat_ne_top hδ0
  set h : Mt k r → Wp := g' - (c : Mt k r → Wp) with hhdef
  have hhm : StronglyMeasurable h := hg'm.sub c.continuous.stronglyMeasurable

  have hA : ∀ j, eLpNorm (avgR μ j h) 2 (μ.restrict K) ≤ δ := by
    intro j
    refine le_trans ?_ hcδ
    rw [eLp2_eq _ _ (stronglyMeasurable_avgR μ j hhm).aestronglyMeasurable,
      eLp2_eq _ _ ((hgm.stronglyMeasurable_mk.sub c.continuous.stronglyMeasurable).aestronglyMeasurable)]
    exact ENNReal.rpow_le_rpow (lint_avg_le μ hμ hK.measurableSet hK'm hsub h hhm j) (by norm_num)
  have hC : eLpNorm (fun x => c x - g' x) 2 (μ.restrict K) ≤ δ := by
    refine le_trans (eLpNorm_mono_measure _ hle) ?_
    rw [show (fun x => c x - g' x) = (c : Mt k r → Wp) - g' from rfl, eLpNorm_sub_comm]; exact hcδ
  have hB := (tendsto_avg_cont μ hμ hK c c.continuous).eventually
    (Iic_mem_nhds (show (0:ℝ≥0∞) < δ from pos_iff_ne_zero.2 hδ0))
  filter_upwards [hB] with j hj

  have hid : (fun x => avgR μ j g x - g x) =ᵐ[μ.restrict K]
      (fun x => (avgR μ j h x + (avgR μ j c x - c x)) + (c x - g' x)) := by
    filter_upwards [ae_restrict_of_ae (ae_iff.2 hμ.2.2.1), ae_restrict_mem hK.measurableSet,
      (Measure.absolutelyContinuous_of_le hle).ae_le hgg'] with x hxG hxK hxg
    have hmap := map_restrict_le μ hU hxG (S := nbd k r j) hK'm
      (fun y hy => hsub y (nbd_subset_zero j hy) x hxK)
    have hf : Measurable (rmulM (k := k) (r := r) (Matrix.of x)) := (continuous_rmulM _).measurable
    have hae : ∀ᵐ y ∂(μ.restrict (nbd k r j)), g (rmulM (Matrix.of x) y) = g' (rmulM (Matrix.of x) y) :=
      ae_of_ae_map hf.aemeasurable ((Measure.absolutelyContinuous_of_le hmap).ae_le hgg')
    have hi1 : Integrable (fun y => g' (rmulM (Matrix.of x) y)) (μ.restrict (nbd k r j)) :=
      ((hmem.integrable one_le_two).mono_measure hmap).comp_measurable hf
    have hi2 : Integrable (fun y => c (rmulM (Matrix.of x) y)) (μ.restrict (nbd k r j)) :=
      ((hcmem.integrable one_le_two).mono_measure hmap).comp_measurable hf
    have e1 : avgR μ j g x = avgR μ j g' x := by
      unfold avgR; rw [integral_congr_ae hae]
    have e2 : avgR μ j h x = avgR μ j g' x - avgR μ j c x := by
      unfold avgR
      rw [← smul_sub, ← integral_sub hi1 hi2]
      rfl
    rw [e1, e2, hxg]
    abel
  rw [eLpNorm_congr_ae hid]
  calc eLpNorm (fun x => (avgR μ j h x + (avgR μ j c x - c x)) + (c x - g' x)) 2 (μ.restrict K)
      ≤ eLpNorm (fun x => avgR μ j h x + (avgR μ j c x - c x)) 2 (μ.restrict K)
        + eLpNorm (fun x => c x - g' x) 2 (μ.restrict K) :=
        eLpNorm_add_le one_le_two
    _ ≤ (eLpNorm (avgR μ j h) 2 (μ.restrict K)
        + eLpNorm (fun x => avgR μ j c x - c x) 2 (μ.restrict K))
        + eLpNorm (fun x => c x - g' x) 2 (μ.restrict K) := by
        gcongr
        exact eLpNorm_add_le one_le_two
    _ ≤ (δ + δ) + δ := by gcongr; exact hA j
    _ = 3 * ENNReal.ofReal ε := by ring
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoAverageL2Compact =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BoundedEquivariantMapSmoothContinuousSeminormBou =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.BoundedEquivariantMapSmoothContinuousSeminormBou", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.MatrixOfBesselTwoSidedAction\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.HaarCompactLtTop\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.BallMeanContinuousLinearFunctional\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContinuousLimitUniformCauchy\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothFunctionalOrbitSmoothVector\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SobolevIneqTranslateCompact\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SobolevInequalityAtIdentityBesselModelUnitaryGro\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TendstoAverageL2Compact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Formalism.QuantumDeterminants Formalism.MainNotions.S GlobalTheory.SgInf
open scoped InnerProductSpace

namespace GlobalTheory.SgInf

theorem sq_nnnorm_sub_le {W : Type} [NormedAddCommGroup W] (a b c : W) :
    (‖a - b‖₊ : ENNReal) ^ 2 ≤ 2 * (‖a - c‖₊ : ENNReal) ^ 2 + 2 * (‖b - c‖₊ : ENNReal) ^ 2 := by
  have h : ‖a - b‖ ≤ ‖a - c‖ + ‖b - c‖ := by
    simpa [norm_sub_rev] using norm_sub_le_norm_sub_add_norm_sub a c b
  have h2 : (‖a - b‖₊ : NNReal) ^ 2 ≤ 2 * (‖a - c‖₊ : NNReal) ^ 2 + 2 * (‖b - c‖₊ : NNReal) ^ 2 := by
    rw [← NNReal.coe_le_coe]
    push_cast
    nlinarith [sq_nonneg (‖a - c‖ - ‖b - c‖), norm_nonneg (a - b), norm_nonneg (a - c),
      norm_nonneg (b - c)]
  exact_mod_cast h2

theorem list_sq_le {ι : Type} (c : ℝ) (hc : 0 ≤ c) (a : ι → ℝ) (ha : ∀ i, 0 ≤ a i) (l : List ι) :
    (l.map fun w => 2 * ENNReal.ofReal (c * a w ^ 2)).sum ≤
      ENNReal.ofReal (2 * c * (l.map a).sum ^ 2) := by
  induction l with
  | nil => simp
  | cons w l ih =>
    have hS : 0 ≤ (l.map a).sum := List.sum_nonneg (by
      intro x hx
      obtain ⟨i, -, rfl⟩ := List.mem_map.1 hx
      exact ha i)
    simp only [List.map_cons, List.sum_cons]
    have e : 2 * ENNReal.ofReal (c * a w ^ 2) = ENNReal.ofReal (2 * (c * a w ^ 2)) := by
      rw [ENNReal.ofReal_mul (p := 2) (q := c * a w ^ 2) (by norm_num)]; simp
    rw [e]
    refine (add_le_add le_rfl ih).trans ?_
    rw [← ENNReal.ofReal_add (by have := ha w; positivity) (by positivity)]
    apply ENNReal.ofReal_le_ofReal
    have := ha w
    nlinarith [mul_nonneg hc (mul_nonneg this hS)]

theorem list_sum_le_two {ι : Type} (l : List ι) (A a b : ι → ENNReal)
    (h : ∀ i ∈ l, A i ≤ 2 * a i + 2 * b i) :
    (l.map A).sum ≤ 2 * (l.map a).sum + 2 * (l.map b).sum := by
  induction l with
  | nil => simp
  | cons w l ih =>
    simp only [List.map_cons, List.sum_cons, mul_add]
    have h1 := h w List.mem_cons_self
    have h2 := ih fun i hi => h i (List.mem_cons_of_mem _ hi)
    calc A w + (l.map A).sum ≤ (2 * a w + 2 * b w) + (2 * (l.map a).sum + 2 * (l.map b).sum) :=
          add_le_add h1 h2
      _ = 2 * a w + 2 * (l.map a).sum + (2 * b w + 2 * (l.map b).sum) := by
          rw [add_add_add_comm]

theorem reg_main : ∀ (k r : ℕ) {H : Type} [NormedAddCommGroup H] [InnerProductSpace ℂ H] [CompleteSpace H] {Wp : Type} [NormedAddCommGroup Wp] [InnerProductSpace ℂ Wp] [FiniteDimensional ℂ Wp] (σ : Mat k r → (H →L[ℂ] H)) (μG : Measure (Mt k r)) (T : H → Mat k r → Wp), IsURepOn (GG k r) σ → IsHaarOn (GG k r) μG → (∀ u u' : H, (fun x : Mt k r => T (u + u') (Matrix.of x)) =ᵐ[μG] fun x => T u (Matrix.of x) + T u' (Matrix.of x)) → (∀ (b : ℂ) (u : H), (fun x : Mt k r => T (b • u) (Matrix.of x)) =ᵐ[μG] fun x => b • T u (Matrix.of x)) → (∀ K : Set (Mt k r), IsCompact K → ∃ C : ℝ, ∀ u : H, AEStronglyMeasurable (fun x : Mt k r => T u (Matrix.of x)) (μG.restrict K) ∧ ∫⁻ x in K, (‖T u (Matrix.of x)‖₊ : ENNReal) ^ 2 ∂μG ≤ ENNReal.ofReal (C * ‖u‖ ^ 2)) → (∀ y ∈ GG k r, ∀ u : H, (fun x : Mt k r => T (σ y u) (Matrix.of x)) =ᵐ[μG] fun x => T u (Matrix.of x * y)) → ∃ (C : ℝ) (Ws : List (List (Mat k r))), (∀ ws ∈ Ws, ∀ X ∈ ws, InLieHpk k r X) ∧ ∀ u : H, IsSmoothVec σ u → ∃ f : Mat k r → Wp, ContinuousOn f (GG k r) ∧ (fun x : Mt k r => f (Matrix.of x)) =ᵐ[μG] (fun x => T u (Matrix.of x)) ∧ ‖f 1‖ ≤ C * (Ws.map fun ws => ‖dsigW σ ws u‖).sum := by
  intro k r H _ _ _ Wp _ _ _ σ μ T hσ hμ hadd hsm hbd heq
  haveI : CompleteSpace Wp := FiniteDimensional.complete ℂ Wp
  have hGae : ∀ᵐ y ∂μ, (Matrix.of y : Mat k r) ∈ GG k r := by
    rw [ae_iff]; exact hμ.2.2.1
  have hGm : MeasurableSet {x : Mt k r | (Matrix.of x : Mat k r) ∈ GG k r} :=
    IsClosed.measurableSet (α := Mt k r) (gg_closedSub k r).2.1
  have hrest : μ.restrict {x : Mt k r | (Matrix.of x : Mat k r) ∈ GG k r} = μ :=
    Measure.restrict_eq_self_of_ae_mem hGae
  have hcm : ∀ (Λ' : H →L[ℂ] Wp) (v : H),
      AEStronglyMeasurable (fun y : Mt k r => Λ' (σ (Matrix.of y) v)) μ := by
    intro Λ' v
    have hc : ContinuousOn (fun y : Mt k r => Λ' (σ (Matrix.of y) v))
        {x : Mt k r | (Matrix.of x : Mat k r) ∈ GG k r} :=
      Λ'.continuous.comp_continuousOn (hσ.2.2 v)
    have := hc.aestronglyMeasurable (μ := μ) hGm
    rwa [hrest] at this
  obtain ⟨C₀, Ws, K₀, hK₀, hWs, hsob⟩ := _root_.GlobalTheory.SobAtOne.sobolev_at_one_G k r μ hμ
  have hsu := _root_.GlobalTheory.SgInf.SobTranslate.sobolev_translate k r μ C₀ Ws K₀ hμ hK₀ hsob
  have hclm : ∀ Q : Set (Mt k r), IsCompact Q → ∃ K₂ : Set (Mt k r), IsCompact K₂ ∧
      ∀ (Λ' : H →L[ℂ] Wp) (u : H), IsSmoothVec (k := k) (r := r) σ u → ∀ x ∈ Q,
      (Matrix.of x : Mat k r) ∈ GG k r →
      ENNReal.ofReal (‖Λ' (σ (Matrix.of x) u)‖ ^ 2) ≤ ENNReal.ofReal |C₀| *
        (Ws.map fun ws => ∫⁻ y in K₂, (‖Λ' (σ (Matrix.of y) (dsigW σ ws u))‖₊ : ENNReal) ^ 2 ∂μ).sum := by
    intro Q hQ
    obtain ⟨K₂, hK₂, h⟩ := hsu Q hQ
    refine ⟨K₂, hK₂, fun Λ' u hu x hx hxG => ?_⟩
    obtain ⟨hs, hd⟩ := _root_.GlobalTheory.SgInfOrb.smooth_rdWord_functional k r σ Λ' hσ u hu
    have hcont : ∀ ws ∈ Ws, ContinuousOn (rdWord ws fun g : Mat k r => Λ' (σ g u)) (GG k r) := by
      intro ws hws
      have h1 : ContinuousOn (fun g : Mat k r => Λ' (σ g (dsigW σ ws u))) (GG k r) :=
        Λ'.continuous.comp_continuousOn (hσ.2.2 _)
      exact h1.congr (fun x hx => hd ws (hWs ws hws) x hx)
    refine (h Wp _ hs hcont x hx hxG).trans (le_of_eq ?_)
    congr 2
    refine List.map_congr_left fun ws hws => ?_
    refine lintegral_congr_ae (ae_restrict_of_ae ?_)
    filter_upwards [hGae] with y hy
    rw [hd ws (hWs ws hws) _ hy]
  obtain ⟨K₁, hK₁, hone⟩ := hclm {oneM k r} isCompact_singleton
  obtain ⟨c₁, hc₁⟩ := hbd K₁ hK₁
  choose Λ hΛ using _root_.GlobalTheory.SgInf.ballMean_clm k r σ μ T hμ hadd hsm hbd heq
  refine ⟨Real.sqrt (|C₀| * (2 * |c₁|)), Ws, hWs, fun u hu => ?_⟩
  have hloc : ∀ (v : H) (K : Set (Mt k r)), IsCompact K →
      AEStronglyMeasurable (fun z : Mt k r => T v (Matrix.of z)) (μ.restrict K) ∧
      ∫⁻ x in K, (‖T v (Matrix.of x)‖₊ : ENNReal) ^ 2 ∂μ < ⊤ := by
    intro v K hK
    obtain ⟨C, hC⟩ := hbd K hK
    exact ⟨(hC v).1, (hC v).2.trans_lt ENNReal.ofReal_lt_top⟩
  have hconv : ∀ (v : H) (K : Set (Mt k r)), IsCompact K → Filter.Tendsto (fun j : ℕ =>
      ∫⁻ x in K, (‖avgR μ j (fun z : Mt k r => T v (Matrix.of z)) x - T v (Matrix.of x)‖₊ : ENNReal) ^ 2 ∂μ)
      Filter.atTop (nhds 0) :=
    fun v K hK => _root_.GlobalTheory.SgInf.tendsto_average_L2 k r μ hμ _ (hloc v) K hK

  have hAm : ∀ (j : ℕ) (v : H) (K : Set (Mt k r)), IsCompact K → AEMeasurable (fun y : Mt k r =>
      (‖avgR μ j (fun z : Mt k r => T v (Matrix.of z)) y - T v (Matrix.of y)‖₊ : ENNReal) ^ 2) (μ.restrict K) := by
    intro j v K hK
    have h1 : AEStronglyMeasurable (fun y : Mt k r => avgR μ j (fun z : Mt k r => T v (Matrix.of z)) y) μ := by
      refine (hcm (Λ j) v).congr ?_
      filter_upwards [hGae] with x hx
      exact hΛ j v x hx
    exact ((h1.restrict.sub (hloc v K hK).1).nnnorm.aemeasurable.coe_nnreal_ennreal).pow_const 2

  have hsp : ∀ (j l : ℕ) (v : H) (K : Set (Mt k r)), IsCompact K →
      ∫⁻ y in K, (‖(Λ j - Λ l) (σ (Matrix.of y) v)‖₊ : ENNReal) ^ 2 ∂μ ≤
      2 * ∫⁻ x in K, (‖avgR μ j (fun z : Mt k r => T v (Matrix.of z)) x - T v (Matrix.of x)‖₊ : ENNReal) ^ 2 ∂μ +
      2 * ∫⁻ x in K, (‖avgR μ l (fun z : Mt k r => T v (Matrix.of z)) x - T v (Matrix.of x)‖₊ : ENNReal) ^ 2 ∂μ := by
    intro j l v K hK
    rw [← lintegral_const_mul' 2 _ (by simp), ← lintegral_const_mul' 2 _ (by simp),
      ← lintegral_add_left' ((hAm j v K hK).const_mul 2)]
    refine lintegral_mono_ae (ae_restrict_of_ae ?_)
    filter_upwards [hGae] with y hy
    rw [ContinuousLinearMap.sub_apply, hΛ j v y hy, hΛ l v y hy]
    exact sq_nnnorm_sub_le _ _ _
  have hsp1 : ∀ (j : ℕ) (v : H) (K : Set (Mt k r)), IsCompact K →
      ∫⁻ y in K, (‖Λ j (σ (Matrix.of y) v)‖₊ : ENNReal) ^ 2 ∂μ ≤
      2 * ∫⁻ x in K, (‖avgR μ j (fun z : Mt k r => T v (Matrix.of z)) x - T v (Matrix.of x)‖₊ : ENNReal) ^ 2 ∂μ +
      2 * ∫⁻ x in K, (‖T v (Matrix.of x)‖₊ : ENNReal) ^ 2 ∂μ := by
    intro j v K hK
    rw [← lintegral_const_mul' 2 _ (by simp), ← lintegral_const_mul' 2 _ (by simp),
      ← lintegral_add_left' ((hAm j v K hK).const_mul 2)]
    refine lintegral_mono_ae (ae_restrict_of_ae ?_)
    filter_upwards [hGae] with y hy
    rw [hΛ j v y hy]
    simpa using sq_nnnorm_sub_le (avgR μ j (fun z : Mt k r => T v (Matrix.of z)) y) 0 (T v (Matrix.of y))
  have hEt : ∀ K : Set (Mt k r), IsCompact K → Filter.Tendsto (fun j : ℕ =>
      (Ws.map fun ws => ∫⁻ x in K, (‖avgR μ j (fun z : Mt k r => T (dsigW σ ws u) (Matrix.of z)) x -
        T (dsigW σ ws u) (Matrix.of x)‖₊ : ENNReal) ^ 2 ∂μ).sum) Filter.atTop (nhds 0) := by
    intro K hK
    have h := tendsto_list_sum (f := fun (ws : List (Mat k r)) (j : ℕ) =>
      ∫⁻ x in K, (‖avgR μ j (fun z : Mt k r => T (dsigW σ ws u) (Matrix.of z)) x -
        T (dsigW σ ws u) (Matrix.of x)‖₊ : ENNReal) ^ 2 ∂μ) (a := fun _ => 0) Ws
      (fun ws _ => hconv _ K hK)
    have e0 : (Ws.map fun _ => (0 : ENNReal)).sum = 0 := by simp
    rwa [e0] at h
  have hCau : ∀ Q : Set (Mt k r), IsCompact Q → ∀ ε : ℝ, 0 < ε → ∃ N : ℕ, ∀ j ≥ N, ∀ l ≥ N, ∀ x ∈ Q,
      (Matrix.of x : Mat k r) ∈ GG k r →
      ‖Λ j (σ (Matrix.of x) u) - Λ l (σ (Matrix.of x) u)‖ ≤ ε := by
    intro Q hQ ε hε
    obtain ⟨K₂, hK₂, h⟩ := hclm Q hQ
    have hG : Filter.Tendsto (fun j : ℕ => ENNReal.ofReal |C₀| * (2 *
        (Ws.map fun ws => ∫⁻ x in K₂, (‖avgR μ j (fun z : Mt k r => T (dsigW σ ws u) (Matrix.of z)) x -
          T (dsigW σ ws u) (Matrix.of x)‖₊ : ENNReal) ^ 2 ∂μ).sum)) Filter.atTop (nhds 0) := by
      have h1 := ENNReal.Tendsto.const_mul (a := ENNReal.ofReal |C₀|)
        (ENNReal.Tendsto.const_mul (a := 2) (hEt K₂ hK₂) (Or.inr (by simp)))
        (Or.inr ENNReal.ofReal_ne_top)
      simpa using h1
    have hη : (0 : ENNReal) < ENNReal.ofReal (ε ^ 2 / 2) := ENNReal.ofReal_pos.2 (by positivity)
    obtain ⟨N, hN⟩ := Filter.eventually_atTop.1 (hG.eventually_lt_const hη)
    refine ⟨N, fun j hj l hl x hx hxG => ?_⟩
    have hb := h (Λ j - Λ l) u hu x hx hxG
    have hs := list_sum_le_two Ws _ _ _ (fun ws _ => hsp j l (dsigW σ ws u) K₂ hK₂)
    have h3 : ENNReal.ofReal (‖(Λ j - Λ l) (σ (Matrix.of x) u)‖ ^ 2) ≤
        ENNReal.ofReal (ε ^ 2 / 2) + ENNReal.ofReal (ε ^ 2 / 2) := by
      refine hb.trans ((mul_le_mul' le_rfl hs).trans ?_)
      rw [mul_add]
      exact add_le_add (hN j hj).le (hN l hl).le
    rw [← ENNReal.ofReal_add (by positivity) (by positivity),
      ENNReal.ofReal_le_ofReal_iff (by positivity)] at h3
    have h4 : ‖(Λ j - Λ l) (σ (Matrix.of x) u)‖ ^ 2 ≤ ε ^ 2 := by linarith
    have h5 := (pow_le_pow_iff_left₀ (norm_nonneg _) hε.le (by norm_num)).1 h4
    simpa using h5
  obtain ⟨F, hFc, hFae, hFl⟩ := _root_.GlobalTheory.SgInf.RegLimit.exists_continuous_limit k r μ hμ (fun j g => Λ j (σ g u))
    (fun z : Mt k r => T u (Matrix.of z)) (fun j => (Λ j).continuous.comp_continuousOn (hσ.2.2 u))
    (fun Q hQ => (hloc u Q hQ).1) hCau (fun Q hQ => by
      refine (hconv u Q hQ).congr fun j => ?_
      refine lintegral_congr_ae (ae_restrict_of_ae ?_)
      filter_upwards [hGae] with x hx
      rw [hΛ j u x hx])
  refine ⟨F, hFc, hFae, ?_⟩
  have h1G : (1 : Mat k r) ∈ GG k r := (gg_closedSub k r).2.2.1
  have hlim := hFl 1 h1G
  have hb : ∀ j : ℕ, ENNReal.ofReal (‖Λ j (σ 1 u)‖ ^ 2) ≤ ENNReal.ofReal |C₀| * (2 *
      (Ws.map fun ws => ∫⁻ x in K₁, (‖avgR μ j (fun z : Mt k r => T (dsigW σ ws u) (Matrix.of z)) x -
          T (dsigW σ ws u) (Matrix.of x)‖₊ : ENNReal) ^ 2 ∂μ).sum +
      2 * (Ws.map fun ws => ENNReal.ofReal (|c₁| * ‖dsigW σ ws u‖ ^ 2)).sum) := by
    intro j
    have h0 := hone (Λ j) u hu (oneM k r) rfl h1G
    refine h0.trans (mul_le_mul' le_rfl (list_sum_le_two Ws _ _ _ fun ws _ => ?_))
    refine (hsp1 j (dsigW σ ws u) K₁ hK₁).trans ?_
    gcongr
    refine (hc₁ _).2.trans (ENNReal.ofReal_le_ofReal ?_)
    have := le_abs_self c₁
    have h2 := sq_nonneg ‖dsigW σ ws u‖
    nlinarith
  have hlimL : Filter.Tendsto (fun j : ℕ => ENNReal.ofReal (‖Λ j (σ 1 u)‖ ^ 2)) Filter.atTop
      (nhds (ENNReal.ofReal (‖F 1‖ ^ 2))) :=
    (ENNReal.continuous_ofReal.tendsto _).comp (hlim.norm.pow 2)
  have hlimR := ENNReal.Tendsto.const_mul (a := ENNReal.ofReal |C₀|)
    ((ENNReal.Tendsto.const_mul (a := 2) (hEt K₁ hK₁) (Or.inr (by simp))).add
      (tendsto_const_nhds (x := 2 * (Ws.map fun ws => ENNReal.ofReal (|c₁| * ‖dsigW σ ws u‖ ^ 2)).sum)))
    (Or.inr ENNReal.ofReal_ne_top)
  have hfin := le_of_tendsto_of_tendsto' hlimL hlimR hb
  rw [mul_zero, zero_add, ← List.sum_map_mul_left] at hfin
  have hS := list_sq_le |c₁| (abs_nonneg _) (fun ws : List (Mat k r) => ‖dsigW σ ws u‖)
    (fun _ => norm_nonneg _) Ws
  have hSn : 0 ≤ (Ws.map fun ws => ‖dsigW σ ws u‖).sum := List.sum_nonneg (by
    intro x hx
    obtain ⟨i, -, rfl⟩ := List.mem_map.1 hx
    exact norm_nonneg _)
  have h3 := hfin.trans (mul_le_mul' le_rfl hS)
  rw [← ENNReal.ofReal_mul (abs_nonneg _),
    ENNReal.ofReal_le_ofReal_iff (by positivity)] at h3
  have h4 := Real.abs_le_sqrt (h := h3)
  rw [abs_norm] at h4
  have e : |C₀| * (2 * |c₁| * (Ws.map fun ws => ‖dsigW σ ws u‖).sum ^ 2) =
      (|C₀| * (2 * |c₁|)) * (Ws.map fun ws => ‖dsigW σ ws u‖).sum ^ 2 := by ring
  rw [e, Real.sqrt_mul (by positivity), Real.sqrt_sq hSn] at h4
  exact h4

end GlobalTheory.SgInf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.BoundedEquivariantMapSmoothContinuousSeminormBou =====
