module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.BdryChart
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogPeriodsRiemannForm
public import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogPeriodsSubframeDetBounds
public import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ClopenCondOnto
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.Calculus.FDeriv.Defs
public import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn
public import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.SmulOneLeAndLeSmulOneIffEigenvalues
public import Mathlib.Analysis.Calculus.Deriv.Pi
public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul
public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.BlowupProjections.BlowupProjStatement
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt
public import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsHolomorphicChartAtPoint
public import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsAffineLieBasisBaseChange
public import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSabCancel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsBdryChartOfHol
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeDominantCompat
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelEigenvectorsAction
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.VectorsAtComplexPoint
public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModelOfIsLieBasis
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenMapFromSpecStalk
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.Real.Pi.Bounds
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Analysis.Matrix.Order
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Monotonicity.Lemmas
import Mathlib.Topology.Sheaves.Presheaf
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeGramPullbackIff
import Mathlib.AlgebraicGeometry.Modules.Sheaf
import Mathlib.AlgebraicGeometry.Morphisms.Smooth
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeMap
import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCRing
import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.UnLocal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeGramBoundNearBoundary, Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NeZeroOnHyperplaneOfEventuallyNeZero, Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ContinuousNormMulOneAddAbsLogPow, Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagDomainUnitaryTriangular, Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsUnitExtensionOfLogGrowth, Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryChartFrameGrowth, Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryChartFrameGrowthStatement, Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicAffinePolydiscChart, Development.AutomorphicSpectrum.Proofs.GeometryProofs.AffineChartBundleSections

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeGramBoundNearBoundary =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeGramBoundNearBoundary", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.BdryChart\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LogPeriodsRiemannForm\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.LogPeriodsSubframeDetBounds\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.Real.Pi.Bounds\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\npublic import Development.AutomorphicSpectrum.Definitions.MetricPeriods.ClopenCondOnto\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem one_le_logSize_lb {n : ℕ} (a : ℕ) (z : Fin n → ℂ) : 1 ≤ logSize a z :=
  le_add_of_nonneg_right (Finset.sum_nonneg fun _ _ => abs_nonneg _)

theorem logSize_smul_le_lb {n : ℕ} (a : ℕ) (c : ℂ) (hc : c ≠ 0) (z : Fin n → ℂ)
    (hz : ∀ i : Fin n, i.val < a → z i ≠ 0) :
    logSize a (c • z) ≤ (1 + n * |Real.log ‖c‖|) * logSize a z := by
  have h1 : ∑ i ∈ Finset.univ.filter (fun i : Fin n => i.val < a), |Real.log ‖(c • z) i‖| ≤
      ∑ i ∈ Finset.univ.filter (fun i : Fin n => i.val < a), (|Real.log ‖c‖| + |Real.log ‖z i‖|) := by
    refine Finset.sum_le_sum fun i hi => ?_
    have hi' : z i ≠ 0 := hz i (Finset.mem_filter.mp hi).2
    rw [Pi.smul_apply, smul_eq_mul, norm_mul, Real.log_mul (norm_ne_zero_iff.mpr hc) (norm_ne_zero_iff.mpr hi')]
    exact abs_add_le _ _
  rw [Finset.sum_add_distrib, Finset.sum_const, nsmul_eq_mul] at h1
  have h2 : ((Finset.univ.filter (fun i : Fin n => i.val < a)).card : ℝ) ≤ n := by
    have := Finset.card_filter_le (Finset.univ : Finset (Fin n)) (fun i : Fin n => i.val < a)
    rw [Finset.card_univ, Fintype.card_fin] at this
    exact_mod_cast this
  have h3 : 0 ≤ |Real.log ‖c‖| := abs_nonneg _
  have h4 : 0 ≤ ∑ i ∈ Finset.univ.filter (fun i : Fin n => i.val < a), |Real.log ‖z i‖| :=
    Finset.sum_nonneg fun _ _ => abs_nonneg _
  have h5 := mul_le_mul_of_nonneg_right h2 h3
  have h6 : 0 ≤ (n : ℝ) * |Real.log ‖c‖| * ∑ i ∈ Finset.univ.filter (fun i : Fin n => i.val < a), |Real.log ‖z i‖| :=
    by positivity
  unfold logSize
  nlinarith

theorem hermForm_rows_lb {m g : ℕ} (Hm : Matrix (Fin g) (Fin g) ℂ) (F : Matrix (Fin m) (Fin g) ℂ) (i j : Fin m) :
    ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm Hm (F i) (F j) = (F * Hm * F.conjTranspose) i j := by
  rw [Matrix.mul_assoc]
  simp only [ReciprocityTheory.ChartRestriction.G.Geo.Tor.hermForm, Matrix.mul_apply, dotProduct, Matrix.mulVec,
    Matrix.conjTranspose_apply, Pi.star_apply]

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

theorem hodgeGram_det_log_bounds : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (σ : KA l →+* ℂ) (n a : ℕ) (C : BdryChart Xo σ n a), 1 ≤ D.p + D.q → σ (baseKA l).ρ = H.rt0 → ∀ (m : ℕ) (u : Fin m → Fin C.g → C.R), LinearIndependent ℂ (fun i b => C.ψ 0 (u i b)) → ∃ (ρ K : ℝ) (N : ℕ), 0 < ρ ∧ ρ ≤ 1 ∧ ∀ z ∈ punct n a ρ, ∀ v, C.IsVal z u v → (∃ Γ, IsHodgeGram C.t.G C.t.PP.L (spMap (C.ψ z)) v Γ) ∧ ∀ Γ, IsHodgeGram C.t.G C.t.PP.L (spMap (C.ψ z)) v Γ → ‖Γ.det‖ ≤ K ∧ 1 ≤ K * logSize a z ^ N * ‖Γ.det‖ := by
  intro E _ _ _ H D l Xo σ n a C h1 h2 m u hu
  obtain ⟨ρ, Λ, _, L, hρ, hρ1, hR⟩ := GlobalTheory.CompanionTheory.Ar.Flat.exists_logPeriods_isRiem E H D l Xo σ n a C h1 h2
  let F : (Fin n → ℂ) → Matrix (Fin m) (Fin C.g) ℂ := fun z => Matrix.of fun i b => C.ψ ((ρ : ℂ) • z) (u i b)
  have hFc : ContinuousAt F 0 := by
    refine continuousAt_pi.mpr fun i => continuousAt_pi.mpr fun b => ?_
    have hd : DifferentiableOn ℂ (fun z => C.ψ z (u i b)) (Metric.ball 0 1) := C.hol.2 (u i b)
    have hc : ContinuousAt (fun z => C.ψ z (u i b)) ((ρ : ℂ) • (0 : Fin n → ℂ)) := by
      rw [smul_zero]
      exact hd.continuousOn.continuousAt (Metric.ball_mem_nhds _ one_pos)
    exact ContinuousAt.comp (f := fun z : Fin n → ℂ => (ρ : ℂ) • z) hc (continuous_const_smul _).continuousAt
  have hFr : (F 0).rank = m := by
    have : LinearIndependent ℂ (F 0).row := by
      have e : (F 0).row = fun i b => C.ψ 0 (u i b) := by
        funext i b
        simp [F, Matrix.row]
      rw [e]; exact hu
    simpa using this.rank_matrix
  obtain ⟨ρ', K, N, hρ', hρ'1, hB⟩ := GlobalTheory.CompanionTheory.Ar.Flat.logPeriods_subframe_det_bounds n a C.g Λ L m F hFc hFr
  have hρc : (ρ : ℂ) ≠ 0 := by exact_mod_cast hρ.ne'
  set c : ℝ := 1 + n * |Real.log ‖(ρ : ℂ)⁻¹‖| with hcdef
  have hc1 : 1 ≤ c := le_add_of_nonneg_right (by positivity)
  refine ⟨ρ * ρ', K * Real.pi ^ m * c ^ N, N, mul_pos hρ hρ', mul_le_one₀ hρ1 hρ'.le hρ'1, ?_⟩
  intro z hz v hv
  obtain ⟨hz1, hz2⟩ := hz
  have hw1 : (ρ : ℂ)⁻¹ • z ∈ Metric.ball (0 : Fin n → ℂ) ρ' := by
    rw [mem_ball_zero_iff] at hz1 ⊢
    rw [norm_smul, norm_inv, Complex.norm_real, Real.norm_of_nonneg hρ.le, inv_mul_lt_iff₀ hρ]
    exact hz1
  have hw2 : ∀ i : Fin n, i.val < a → ((ρ : ℂ)⁻¹ • z) i ≠ 0 := fun i hi =>
    mul_ne_zero (inv_ne_zero hρc) (hz2 i hi)
  have hwz : (ρ : ℂ) • (ρ : ℂ)⁻¹ • z = z := smul_inv_smul₀ hρc z
  have hRz := hR ((ρ : ℂ)⁻¹ • z) ⟨Metric.ball_subset_ball hρ'1 hw1, hw2⟩
  rw [hwz] at hRz
  obtain ⟨hB1, hB2⟩ := hB _ hw1 hw2
  have hG : ∀ Γ, IsHodgeGram C.t.G C.t.PP.L (spMap (C.ψ z)) v Γ ↔
      Γ = (Real.pi : ℂ) • (F ((ρ : ℂ)⁻¹ • z) * L.H ((ρ : ℂ)⁻¹ • z) * (F ((ρ : ℂ)⁻¹ • z)).conjTranspose) := by
    intro Γ
    rw [hRz m u v Γ hv, ← Matrix.ext_iff]
    refine forall_congr' fun i => forall_congr' fun j => ?_
    rw [Matrix.smul_apply, smul_eq_mul, ← hermForm_rows_lb]
    simp only [F, hwz]
    rfl
  refine ⟨⟨_, (hG _).mpr rfl⟩, fun Γ hΓ => ?_⟩
  rw [(hG Γ).mp hΓ, Matrix.det_smul, Fintype.card_fin, norm_mul, norm_pow, Complex.norm_real,
    Real.norm_of_nonneg Real.pi_pos.le]
  have hS := logSize_smul_le_lb a _ (inv_ne_zero hρc) z hz2
  rw [← hcdef] at hS
  change 1 ≤ K * logSize a ((ρ : ℂ)⁻¹ • z) ^ N * _ at hB2
  have hd0 := norm_nonneg (F ((ρ : ℂ)⁻¹ • z) * L.H ((ρ : ℂ)⁻¹ • z) * (F ((ρ : ℂ)⁻¹ • z)).conjTranspose).det
  generalize ‖(F ((ρ : ℂ)⁻¹ • z) * L.H ((ρ : ℂ)⁻¹ • z) * (F ((ρ : ℂ)⁻¹ • z)).conjTranspose).det‖ = d at hB1 hB2 hd0 ⊢
  have hs0 := one_le_logSize_lb a ((ρ : ℂ)⁻¹ • z)
  have hs1 := one_le_logSize_lb a z
  have hp : 1 ≤ Real.pi ^ m := one_le_pow₀ (by linarith [Real.pi_gt_three])
  have hcN : 1 ≤ c ^ N := one_le_pow₀ hc1
  have hpow : logSize a ((ρ : ℂ)⁻¹ • z) ^ N ≤ c ^ N * logSize a z ^ N := by
    rw [← mul_pow]; exact pow_le_pow_left₀ (by linarith) hS N
  have hK : 0 ≤ K := hd0.trans hB1
  have hp0 : 0 ≤ Real.pi ^ m := by positivity
  constructor
  · calc Real.pi ^ m * d ≤ K * Real.pi ^ m * 1 := by nlinarith
      _ ≤ _ := by gcongr
  · calc 1 ≤ K * logSize a ((ρ : ℂ)⁻¹ • z) ^ N * d := hB2
      _ ≤ K * (c ^ N * logSize a z ^ N) * d := by gcongr
      _ = K * 1 * c ^ N * logSize a z ^ N * (1 * d) := by ring
      _ ≤ _ := by gcongr

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeGramBoundNearBoundary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NeZeroOnHyperplaneOfEventuallyNeZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NeZeroOnHyperplaneOfEventuallyNeZero", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.MeasureTheory.Integral.IntervalIntegral.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.DifferentiableOnOfTendstoLocallyUniformlyOn\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.HopfAlgebra.Basic\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport Mathlib.Analysis.Matrix.Order\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Set
open scoped ComplexOrder MatrixOrder
namespace GlobalTheory

section

open Filter Metric Function
open scoped Topology

theorem differentiableOn_intervalIntegral_comp_clm {E : Type*} [NormedAddCommGroup E]
    [NormedSpace ℂ E] [FiniteDimensional ℂ E] {U : Set E} (hU : IsOpen U) {h : E → ℂ}
    (hh : DifferentiableOn ℂ h U) {L : ℝ → E →L[ℂ] E} (hL : Continuous L)
    (hLU : ∀ s ∈ Icc (0 : ℝ) 1, MapsTo (L s) U U) :
    DifferentiableOn ℂ (fun z => ∫ s in (0 : ℝ)..1, h (L s z)) U := by
  intro z₀ hz₀
  haveI : ProperSpace E := FiniteDimensional.proper ℂ E
  obtain ⟨K, hK, hKU, hc⟩ := local_compact_nhds (hU.mem_nhds hz₀)
  have hA : Continuous fun p : E × ℝ => L p.2 p.1 := (hL.comp continuous_snd).clm_apply continuous_fst
  have hM : MapsTo (fun p : E × ℝ => L p.2 p.1) (U ×ˢ Icc 0 1) U := fun p hp => hLU _ hp.2 hp.1
  have h1 : ContinuousOn (fun p : E × ℝ => h (L p.2 p.1)) (U ×ˢ Icc 0 1) :=
    hh.continuousOn.comp hA.continuousOn hM
  have h2 : ContinuousOn (fun p : E × ℝ => (fderiv ℂ h (L p.2 p.1)).comp (L p.2)) (U ×ˢ Icc 0 1) :=
    ((SCV.differentiableOn_fderiv hU hh).continuousOn.comp hA.continuousOn hM).clm_comp
      (hL.comp continuous_snd).continuousOn
  have hI : Set.uIoc (0 : ℝ) 1 ⊆ Icc 0 1 := by
    rw [uIoc_of_le zero_le_one]; exact Ioc_subset_Icc_self
  have h3 : ∀ z ∈ U, ContinuousOn (fun s => h (L s z)) (Icc 0 1) := fun z hz =>
    h1.comp (Continuous.prodMk_right z).continuousOn fun s hs => ⟨hz, hs⟩
  obtain ⟨C, hC⟩ := (hc.prod isCompact_Icc).exists_bound_of_continuousOn
    (h2.mono (prod_mono hKU Subset.rfl))
  refine (intervalIntegral.hasFDerivAt_integral_of_dominated_of_fderiv_le (𝕜 := ℂ)
    (F := fun z s => h (L s z)) (F' := fun z s => (fderiv ℂ h (L s z)).comp (L s))
    (bound := fun _ => C) hK ?_ ?_ ?_ ?_ ?_ ?_).differentiableAt.differentiableWithinAt
  · filter_upwards [hU.mem_nhds hz₀] with z hz
    exact ((h3 z hz).mono hI).aestronglyMeasurable measurableSet_uIoc
  · exact ContinuousOn.intervalIntegrable_of_Icc zero_le_one (h3 z₀ hz₀)
  · exact ((h2.comp (Continuous.prodMk_right z₀).continuousOn fun s hs => ⟨hz₀, hs⟩).mono
      hI).aestronglyMeasurable measurableSet_uIoc
  · exact Eventually.of_forall fun s hs z hz => hC (z, s) ⟨hz, hI hs⟩
  · exact intervalIntegrable_const
  · exact Eventually.of_forall fun s hs z hz =>
      (hh.differentiableAt (hU.mem_nhds (hLU s (hI hs) (hKU hz)))).hasFDerivAt.comp z
        (L s).hasFDerivAt

variable {ι : Type*} [Fintype ι] [DecidableEq ι] {r : ι → ℝ}


omit [Fintype ι] in
theorem update_mem_polydisc {z : ι → ℂ} (hz : z ∈ univ.pi fun j => ball (0 : ℂ) (r j)) {i : ι}
    {t : ℂ} (ht : t ∈ ball (0 : ℂ) (r i)) : update z i t ∈ univ.pi fun j => ball (0 : ℂ) (r j) := by
  intro j _
  rcases eq_or_ne j i with rfl | hj
  · simpa using ht
  · simpa [hj] using hz j trivial

theorem exists_eq_coord_mul_of_vanishing {f : (ι → ℂ) → ℂ}
    (hf : DifferentiableOn ℂ f (univ.pi fun j => ball 0 (r j))) (i : ι)
    (h0 : ∀ z ∈ univ.pi fun j => ball (0 : ℂ) (r j), f (update z i 0) = 0) :
    ∃ g : (ι → ℂ) → ℂ, DifferentiableOn ℂ g (univ.pi fun j => ball 0 (r j)) ∧
      ∀ z ∈ univ.pi fun j => ball (0 : ℂ) (r j), f z = z i * g z := by
  have hU : IsOpen (univ.pi fun j => ball (0 : ℂ) (r j)) :=
    isOpen_set_pi finite_univ fun _ _ => isOpen_ball
  let e : ι → ℂ := Pi.single i 1
  let L : ℝ → (ι → ℂ) →L[ℂ] (ι → ℂ) := fun s =>
    ContinuousLinearMap.id ℂ _ + ((s : ℂ) - 1) • (ContinuousLinearMap.proj i).smulRight e
  have hL : ∀ s z, L s z = z + ((s : ℂ) - 1) • z i • e := fun s z => rfl
  have hL' : ∀ (s : ℝ) z, L s z = update z i (s * z i) := by
    intro s z
    ext j
    rcases eq_or_ne j i with rfl | hj
    · simp [hL, e]; ring
    · simp [hL, e, hj]
  have hLU : ∀ s ∈ Icc (0 : ℝ) 1, MapsTo (L s) (univ.pi fun j => ball (0 : ℂ) (r j))
      (univ.pi fun j => ball (0 : ℂ) (r j)) := by
    intro s hs z hz
    rw [hL']
    refine update_mem_polydisc hz ?_
    have := hz i trivial
    rw [mem_ball_zero_iff] at this ⊢
    rw [norm_mul, Complex.norm_real, Real.norm_of_nonneg hs.1]
    exact (mul_le_of_le_one_left (norm_nonneg _) hs.2).trans_lt this
  have hLc : Continuous L := by fun_prop
  have hd := SCV.differentiableOn_fderiv_apply hU hf e
  refine ⟨_, differentiableOn_intervalIntegral_comp_clm hU hd hLc hLU, fun z hz => ?_⟩
  have hc : ContinuousOn (fun s => fderiv ℂ f (L s z) e) (Icc 0 1) :=
    hd.continuousOn.comp (hLc.clm_apply continuous_const).continuousOn fun s hs => hLU s hs hz
  rw [← intervalIntegral.integral_const_mul,
    intervalIntegral.integral_eq_sub_of_hasDerivAt (f := fun s => f (L s z))]
  · simp [hL', h0 z hz]
  · intro s hs
    rw [uIcc_of_le zero_le_one] at hs
    have h1 : HasDerivAt (fun t : ℂ => z + (t - 1) • z i • e) (z i • e) s := by
      simpa using (((hasDerivAt_id (s : ℂ)).sub_const 1).smul_const (z i • e)).const_add z
    have h2 : HasFDerivAt f (fderiv ℂ f (L s z)) (z + ((s : ℂ) - 1) • z i • e) :=
      (hf.differentiableAt (hU.mem_nhds (hLU s hs hz))).hasFDerivAt
    have h3 := (h2.comp_hasDerivAt (s : ℂ) h1).comp_ofReal
    rw [map_smul, smul_eq_mul] at h3
    exact h3
  · exact ContinuousOn.intervalIntegrable_of_Icc zero_le_one (continuousOn_const.mul hc)

end

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NeZeroOnHyperplaneOfEventuallyNeZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ContinuousNormMulOneAddAbsLogPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ContinuousNormMulOneAddAbsLogPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.SmulOneLeAndLeSmulOneIffEigenvalues\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.NeZeroOnHyperplaneOfEventuallyNeZero\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Pi\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.Monotonicity.Lemmas\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Presheaf\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Matrix Set
open scoped ComplexOrder MatrixOrder
namespace GlobalTheory

section

open Filter Metric Function Asymptotics
open scoped Topology

theorem continuous_norm_mul_one_add_abs_log_pow (N : ℕ) :
    Continuous fun t : ℂ => ‖t‖ * (1 + |Real.log ‖t‖|) ^ (N + 1) := by
  rw [continuous_iff_continuousAt]
  intro t
  by_cases ht : t = 0
  · subst ht
    have hn : Tendsto (fun t : ℂ => ‖t‖) (𝓝[≠] 0) (𝓝[≠] 0) := by
      refine tendsto_nhdsWithin_iff.mpr ⟨?_, ?_⟩
      · exact (continuous_norm.tendsto' 0 0 norm_zero).mono_left nhdsWithin_le_nhds
      · filter_upwards [self_mem_nhdsWithin] with t ht
        exact norm_ne_zero_iff.mpr ht
    have hv : Tendsto (fun t : ℂ => 1 - Real.log ‖t‖) (𝓝[≠] 0) atTop := by
      have := tendsto_neg_atBot_atTop.comp (Real.tendsto_log_nhdsNE_zero.comp hn)
      exact (tendsto_atTop_add_const_left _ 1 this).congr fun t => by
        simp only [Function.comp_apply]; ring
    have hlim := ((Real.tendsto_pow_mul_exp_neg_atTop_nhds_zero (N + 1)).comp hv).const_mul
      (Real.exp 1)
    rw [mul_zero] at hlim
    have hmain : Tendsto (fun t : ℂ => ‖t‖ * (1 + |Real.log ‖t‖|) ^ (N + 1)) (𝓝[≠] 0) (𝓝 0) := by
      refine hlim.congr' ?_
      filter_upwards [mem_nhdsWithin_of_mem_nhds (Metric.closedBall_mem_nhds (0 : ℂ) one_pos),
        self_mem_nhdsWithin] with t h1 h2
      have hpos : 0 < ‖t‖ := norm_pos_iff.mpr h2
      have hle : ‖t‖ ≤ 1 := by simpa using h1
      have hlog : Real.log ‖t‖ ≤ 0 := Real.log_nonpos (norm_nonneg _) hle
      simp only [Function.comp_apply]
      rw [abs_of_nonpos hlog, show -(1 - Real.log ‖t‖) = -1 + Real.log ‖t‖ by ring, Real.exp_add,
        Real.exp_log hpos]
      have he : Real.exp 1 * Real.exp (-1) = 1 := by rw [← Real.exp_add]; norm_num
      calc Real.exp 1 * ((1 - Real.log ‖t‖) ^ (N + 1) * (Real.exp (-1) * ‖t‖))
          = (Real.exp 1 * Real.exp (-1)) * (‖t‖ * (1 - Real.log ‖t‖) ^ (N + 1)) := by ring
        _ = ‖t‖ * (1 + -Real.log ‖t‖) ^ (N + 1) := by rw [he, one_mul, sub_eq_add_neg]
    rw [← continuousWithinAt_compl_self, ContinuousWithinAt]
    convert hmain using 2
    simp
  · have hn : ‖t‖ ≠ 0 := norm_ne_zero_iff.mpr ht
    exact continuous_norm.continuousAt.mul
      ((continuousAt_const.add ((Real.continuousAt_log hn).comp continuous_norm.continuousAt).abs).pow _)

theorem logWeight_le_prod {κ : Type*} (S : Finset κ) (z : κ → ℂ) :
    lwP₂ S z ≤ ∏ j ∈ S, (1 + |Real.log ‖z j‖|) := by
  classical
  show 1 + ∑ j ∈ S, |Real.log ‖z j‖| ≤ _
  induction S using Finset.induction_on with
  | empty => simp
  | insert a s ha ih =>
    rw [Finset.sum_insert ha, Finset.prod_insert ha]
    have h0 : 0 ≤ ∑ j ∈ s, |Real.log ‖z j‖| := Finset.sum_nonneg fun _ _ => abs_nonneg _
    have ha0 := abs_nonneg (Real.log ‖z a‖)
    have h1 := mul_le_mul_of_nonneg_left ih (by linarith : (0 : ℝ) ≤ 1 + |Real.log ‖z a‖|)
    nlinarith [mul_nonneg ha0 h0]

theorem HasLogGrowth.tendsto_prod_mul {κ X : Type*} [TopologicalSpace X] [LocallyCompactSpace X]
    {S : Finset κ} {w : X → κ → ℂ} {U : Set X} (hU : IsOpen U) {f : X → ℂ}
    (hf : HasLogGrowth S w U f) {p : X} (hp : p ∈ U) (hB : p ∈ coordDivisor S w)
    (hw : ∀ j ∈ S, ContinuousAt (fun x => w x j) p) :
    Tendsto (fun x => (∏ j ∈ S, w x j) * f x) (𝓝 p) (𝓝 0) := by
  obtain ⟨K, hK, hpK, hKU⟩ := exists_compact_subset hU hp
  obtain ⟨C, N, hC, hb⟩ := hf.exists_one_le hKU hK
  obtain ⟨k, hkS, hk0⟩ := hB
  have hφ := continuous_norm_mul_one_add_abs_log_pow N
  have hg : Tendsto (fun x => C * ∏ j ∈ S, (‖w x j‖ * (1 + |Real.log ‖w x j‖|) ^ (N + 1)))
      (𝓝 p) (𝓝 0) := by
    have : Tendsto (fun x => C * ∏ j ∈ S, (‖w x j‖ * (1 + |Real.log ‖w x j‖|) ^ (N + 1))) (𝓝 p)
        (𝓝 (C * ∏ j ∈ S, (‖w p j‖ * (1 + |Real.log ‖w p j‖|) ^ (N + 1)))) :=
      tendsto_const_nhds.mul (tendsto_finsetProd _ fun j hj => (hφ.tendsto _).comp (hw j hj).tendsto)
    rwa [Finset.prod_eq_zero hkS (by simp [hk0]), mul_zero] at this
  refine squeeze_zero_norm' ?_ hg
  filter_upwards [mem_interior_iff_mem_nhds.mp hpK] with x hx
  by_cases hxB : x ∈ coordDivisor S w
  · rw [mem_coordDivisor_iff_prod_eq_zero.mp hxB, zero_mul, norm_zero]
    exact mul_nonneg (by linarith) (Finset.prod_nonneg fun j _ => by positivity)
  · have hfx := hb x hx hxB
    have hW := logWeight_le_prod S (w x)
    have hW0 : 0 ≤ GlobalTheory.lwP₂ S (w x) := (logWeight_pos S (w x)).le
    have h1 : ‖f x‖ ≤ C * ∏ j ∈ S, (1 + |Real.log ‖w x j‖|) ^ (N + 1) := by
      calc ‖f x‖ ≤ C * GlobalTheory.lwP₂ S (w x) ^ N := hfx
        _ ≤ C * (∏ j ∈ S, (1 + |Real.log ‖w x j‖|)) ^ N :=
            mul_le_mul_of_nonneg_left (pow_le_pow_left₀ hW0 hW N) (by linarith)
        _ = C * ∏ j ∈ S, (1 + |Real.log ‖w x j‖|) ^ N := by rw [Finset.prod_pow]
        _ ≤ C * ∏ j ∈ S, (1 + |Real.log ‖w x j‖|) ^ (N + 1) := by
            refine mul_le_mul_of_nonneg_left (Finset.prod_le_prod₀ (fun j _ => by positivity)
              fun j _ => pow_le_pow_right₀ ?_ (Nat.le_succ N)) (by linarith)
            linarith [abs_nonneg (Real.log ‖w x j‖)]
    calc ‖(∏ j ∈ S, w x j) * f x‖ = (∏ j ∈ S, ‖w x j‖) * ‖f x‖ := by rw [norm_mul, norm_prod]
      _ ≤ (∏ j ∈ S, ‖w x j‖) * (C * ∏ j ∈ S, (1 + |Real.log ‖w x j‖|) ^ (N + 1)) :=
          mul_le_mul_of_nonneg_left h1 (Finset.prod_nonneg fun _ _ => norm_nonneg _)
      _ = C * ∏ j ∈ S, (‖w x j‖ * (1 + |Real.log ‖w x j‖|) ^ (N + 1)) := by
          rw [Finset.prod_mul_distrib]; ring

variable {ι : Type*} [Fintype ι] {S : Finset ι} {U : Set (ι → ℂ)}

private theorem tendsto_ite_eq_zero_nhds_zero {α : Type*} (p : α → ℂ) :
    Tendsto (fun t : ℂ => fun j => if p j = 0 then t else p j) (𝓝 0) (𝓝 p) := by
  have hc : Continuous (fun t : ℂ => fun j => if p j = 0 then t else p j) :=
    continuous_pi fun j => by split_ifs <;> fun_prop
  refine hc.tendsto' 0 p ?_
  funext j
  split_ifs with h
  exacts [h.symm, rfl]

private theorem ite_eq_zero_notMem_coordDivisor {α : Type*} (S : Finset α) (p : α → ℂ) {t : ℂ} (ht : t ≠ 0) :
    (fun j => if p j = 0 then t else p j) ∉ coordDivisor S id := by
  rw [notMem_coordDivisor]
  intro j _
  show (if p j = 0 then t else p j) ≠ 0
  split_ifs with h
  exacts [ht, h]

theorem HasLogGrowth.eq_zero_of_eq_coord_mul (hU : IsOpen U) {f h : (ι → ℂ) → ℂ}
    (hf : HasLogGrowth S id U f) (hh : ContinuousOn h U) {k : ι}
    (he : ∀ z ∈ U, z ∉ coordDivisor S id → h z = z k * f z) {p : ι → ℂ} (hp : p ∈ U)
    (hk : p k = 0) : h p = 0 := by
  obtain ⟨K, hK, hpK, hKU⟩ := exists_compact_subset hU hp
  obtain ⟨C, N, hC, hb⟩ := hf.exists_one_le hKU hK
  set γ : ℂ → ι → ℂ := fun t j => if p j = 0 then t else p j with hγdef
  have hγ : Tendsto γ (𝓝[≠] 0) (𝓝 p) := (tendsto_ite_eq_zero_nhds_zero p).mono_left nhdsWithin_le_nhds
  obtain ⟨M, hM, key⟩ : ∃ M : ℝ, 1 ≤ M ∧
      ∀ t : ℂ, GlobalTheory.lwP₂ S (id (γ t)) ≤ M * (1 + |Real.log ‖t‖|) := by
    have hsum : 0 ≤ ∑ j ∈ S, |Real.log ‖p j‖| := Finset.sum_nonneg fun _ _ => abs_nonneg _
    have hc : (0 : ℝ) ≤ S.card := Nat.cast_nonneg _
    refine ⟨1 + ∑ j ∈ S, |Real.log ‖p j‖| + S.card, by linarith, fun t => ?_⟩
    have hs : ∑ j ∈ S, |Real.log ‖γ t j‖| ≤ ∑ j ∈ S, (|Real.log ‖p j‖| + |Real.log ‖t‖|) :=
      Finset.sum_le_sum fun j _ => by
        by_cases hj : p j = 0
        · simp only [hγdef, hj, if_true, norm_zero, Real.log_zero, abs_zero, zero_add, le_refl]
        · simp only [hγdef, hj, if_false]
          linarith [abs_nonneg (Real.log ‖t‖)]
    rw [Finset.sum_add_distrib, Finset.sum_const, nsmul_eq_mul] at hs
    have hL := abs_nonneg (Real.log ‖t‖)
    show 1 + ∑ j ∈ S, |Real.log ‖γ t j‖| ≤ _
    nlinarith [mul_nonneg hsum hL]
  have h1 : Tendsto (fun t => h (γ t)) (𝓝[≠] 0) (𝓝 (h p)) :=
    (hh.continuousAt (hU.mem_nhds hp)).tendsto.comp hγ
  have h2 : Tendsto (fun t => h (γ t)) (𝓝[≠] 0) (𝓝 0) := by
    have hφ := ((continuous_norm_mul_one_add_abs_log_pow N).tendsto' 0 0 (by simp)).const_mul
      (C * M ^ N)
    rw [mul_zero] at hφ
    refine squeeze_zero_norm' ?_ (hφ.mono_left nhdsWithin_le_nhds)
    filter_upwards [hγ (mem_interior_iff_mem_nhds.mp hpK), self_mem_nhdsWithin] with t htK ht0
    have hB : γ t ∉ coordDivisor S id := ite_eq_zero_notMem_coordDivisor S p ht0
    rw [he (γ t) (hKU htK) hB]
    have hk' : γ t k = t := by simp only [hγdef, hk, if_true]
    rw [hk', norm_mul]
    have hW0 : 0 ≤ GlobalTheory.lwP₂ S (id (γ t)) := (logWeight_pos _ _).le
    have hL := abs_nonneg (Real.log ‖t‖)
    have h3 : ‖f (γ t)‖ ≤ C * M ^ N * (1 + |Real.log ‖t‖|) ^ (N + 1) := by
      calc ‖f (γ t)‖ ≤ C * GlobalTheory.lwP₂ S (id (γ t)) ^ N := hb _ htK hB
        _ ≤ C * (M * (1 + |Real.log ‖t‖|)) ^ N :=
            mul_le_mul_of_nonneg_left (pow_le_pow_left₀ hW0 (key t) N) (by linarith)
        _ = C * M ^ N * (1 + |Real.log ‖t‖|) ^ N := by rw [mul_pow, mul_assoc]
        _ ≤ C * M ^ N * (1 + |Real.log ‖t‖|) ^ (N + 1) :=
            mul_le_mul_of_nonneg_left (pow_le_pow_right₀ (by linarith) (Nat.le_succ N))
              (mul_nonneg (by linarith) (pow_nonneg (by linarith) _))
    calc ‖t‖ * ‖f (γ t)‖ ≤ ‖t‖ * (C * M ^ N * (1 + |Real.log ‖t‖|) ^ (N + 1)) :=
          mul_le_mul_of_nonneg_left h3 (norm_nonneg _)
      _ = C * M ^ N * (‖t‖ * (1 + |Real.log ‖t‖|) ^ (N + 1)) := by ring
  exact tendsto_nhds_unique h1 h2

theorem exists_eq_coord_mul_of_isOpen (hU : IsOpen U) {f : (ι → ℂ) → ℂ}
    (hf : DifferentiableOn ℂ f U) (i : ι) (h0 : ∀ z ∈ U, z i = 0 → f z = 0) :
    ∃ g : (ι → ℂ) → ℂ, DifferentiableOn ℂ g U ∧ ∀ z ∈ U, f z = z i * g z := by
  classical
  have loc : ∀ a ∈ U, a i = 0 → ∃ ε > 0, ∃ G : (ι → ℂ) → ℂ, Metric.ball a ε ⊆ U ∧
      DifferentiableOn ℂ G (Metric.ball a ε) ∧ ∀ z ∈ Metric.ball a ε, f z = z i * G z := by
    intro a ha hai
    obtain ⟨ε, hε, hball⟩ := Metric.isOpen_iff.mp hU a ha
    have hpoly : (univ.pi fun _ : ι => Metric.ball (0 : ℂ) ε) = Metric.ball (0 : ι → ℂ) ε :=
      (ball_pi (0 : ι → ℂ) hε).symm
    have hmem : ∀ y ∈ Metric.ball (0 : ι → ℂ) ε, a + y ∈ Metric.ball a ε := by
      intro y hy
      simpa [Metric.mem_ball, dist_eq_norm] using hy
    have hF : DifferentiableOn ℂ (fun y => f (a + y))
        (univ.pi fun _ : ι => Metric.ball (0 : ℂ) ε) := by
      rw [hpoly]
      exact hf.comp ((differentiableOn_const a).add differentiableOn_id) fun y hy => hball (hmem y hy)
    have hF0 : ∀ y ∈ univ.pi fun _ : ι => Metric.ball (0 : ℂ) ε, f (a + update y i 0) = 0 := by
      intro y hy
      have hy' : update y i 0 ∈ univ.pi fun _ : ι => Metric.ball (0 : ℂ) ε :=
        update_mem_polydisc hy (Metric.mem_ball_self hε)
      rw [hpoly] at hy'
      refine h0 _ (hball (hmem _ hy')) ?_
      simp [hai]
    obtain ⟨G, hG, hfG⟩ := exists_eq_coord_mul_of_vanishing hF i hF0
    refine ⟨ε, hε, fun z => G (z - a), hball, ?_, ?_⟩
    · rw [hpoly] at hG
      refine hG.comp (differentiableOn_id.sub (differentiableOn_const a)) fun z hz => ?_
      simpa [Metric.mem_ball, dist_eq_norm] using hz
    · intro z hz
      have hz' : z - a ∈ univ.pi fun _ : ι => Metric.ball (0 : ℂ) ε := by
        rw [hpoly]; simpa [Metric.mem_ball, dist_eq_norm] using hz
      simpa [hai] using hfG (z - a) hz'
  let g : (ι → ℂ) → ℂ := fun z =>
    if z i = 0 then deriv (fun t => f (update z i t)) 0 else f z / z i
  have hgG : ∀ a ∈ U, a i = 0 → ∃ ε > 0, ∃ G : (ι → ℂ) → ℂ,
      DifferentiableOn ℂ G (Metric.ball a ε) ∧ ∀ z ∈ Metric.ball a ε, g z = G z := by
    intro a ha hai
    obtain ⟨ε, hε, G, -, hG, hfG⟩ := loc a ha hai
    refine ⟨ε, hε, G, hG, fun z hz => ?_⟩
    by_cases hzi : z i = 0
    · simp only [g, hzi, if_true]
      have hGz : DifferentiableAt ℂ G z := hG.differentiableAt (Metric.isOpen_ball.mem_nhds hz)
      have hu : HasDerivAt (update z i) (Pi.single i (1 : ℂ)) 0 := hasDerivAt_update z i 0
      have hz0 : update z i 0 = z := by rw [← hzi]; exact update_eq_self i z
      have hGz' : HasFDerivAt G (fderiv ℂ G z) (update z i 0) := by
        rw [hz0]; exact hGz.hasFDerivAt
      have hk : HasDerivAt (fun t => G (update z i t)) (fderiv ℂ G z (Pi.single i 1)) 0 :=
        hGz'.comp_hasDerivAt 0 hu
      have hprod : HasDerivAt (fun t => t * G (update z i t))
          (1 * G (update z i 0) + 0 * fderiv ℂ G z (Pi.single i 1)) 0 :=
        (hasDerivAt_id' (0 : ℂ)).mul hk
      have hev : (fun t => f (update z i t)) =ᶠ[𝓝 0] fun t => t * G (update z i t) := by
        have hm : update z i ⁻¹' Metric.ball a ε ∈ 𝓝 (0 : ℂ) :=
          hu.continuousAt.preimage_mem_nhds (by rw [hz0]; exact Metric.isOpen_ball.mem_nhds hz)
        filter_upwards [hm] with t ht
        rw [hfG _ ht]
        simp
      rw [hev.deriv_eq, hprod.deriv]
      simp [hz0]
    · simp only [g, hzi, if_false]
      rw [hfG z hz]
      field_simp
  refine ⟨g, ?_, ?_⟩
  · intro a ha
    by_cases hai : a i = 0
    · obtain ⟨ε, hε, G, hG, hgG'⟩ := hgG a ha hai
      have hGa : DifferentiableAt ℂ G a := hG.differentiableAt (Metric.ball_mem_nhds a hε)
      have hev : g =ᶠ[𝓝 a] G := Filter.eventually_of_mem (Metric.ball_mem_nhds a hε) hgG'
      exact (hGa.congr_of_eventuallyEq hev).differentiableWithinAt
    · have hne : ∀ᶠ z in 𝓝 a, z i ≠ 0 := (continuous_apply i).continuousAt.eventually_ne hai
      have hfa : DifferentiableAt ℂ f a := hf.differentiableAt (hU.mem_nhds ha)
      have hci : DifferentiableAt ℂ (fun z : ι → ℂ => z i) a := by fun_prop
      have hq : DifferentiableAt ℂ (fun z => f z * (z i)⁻¹) a := hfa.mul (hci.inv hai)
      have hev : g =ᶠ[𝓝 a] fun z => f z * (z i)⁻¹ := hne.mono fun z hz => by
        simp only [g, hz, if_false, div_eq_mul_inv]
      exact (hq.congr_of_eventuallyEq hev).differentiableWithinAt
  · intro z hz
    by_cases hzi : z i = 0
    · rw [h0 z hz hzi, hzi, zero_mul]
    · simp only [g, hzi, if_false]
      field_simp

theorem HasLogGrowth.exists_extension_of_prod_mul (hU : IsOpen U) {f : (ι → ℂ) → ℂ}
    (hf : HasLogGrowth S id U f) (l : List ι) (hl : ∀ j ∈ l, j ∈ S) :
    ∀ h : (ι → ℂ) → ℂ, DifferentiableOn ℂ h U →
      (∀ z ∈ U, z ∉ coordDivisor S id → h z = (l.map z).prod * f z) →
      ∃ f' : (ι → ℂ) → ℂ, DifferentiableOn ℂ f' U ∧ Set.EqOn f' f (U \ coordDivisor S id) := by
  induction l with
  | nil =>
    intro h hh he
    refine ⟨h, hh, fun z hz => ?_⟩
    simpa using he z hz.1 hz.2
  | cons j l ih =>
    intro h hh he
    have hjS : j ∈ S := hl j (by simp)
    have hlS : ∀ i ∈ l, i ∈ S := fun i hi => hl i (by simp [hi])
    have hq : HasLogGrowth S id U fun z => (l.map z).prod * f z :=
      (HasLogGrowth.of_continuousOn
        (continuous_list_prod l fun i _ => continuous_apply i).continuousOn).mul hf
    have hvan : ∀ z ∈ U, z j = 0 → h z = 0 := fun z hz hzj =>
      hq.eq_zero_of_eq_coord_mul hU hh.continuousOn
        (fun y hy hyB => by
          rw [he y hy hyB, List.map_cons, List.prod_cons, mul_assoc]) hz hzj
    obtain ⟨g, hg, hhg⟩ := exists_eq_coord_mul_of_isOpen hU hh j hvan
    refine ih hlS g hg fun z hz hzB => ?_
    have hzj : z j ≠ 0 := (notMem_coordDivisor.mp hzB) j hjS
    have := he z hz hzB
    rw [hhg z hz, List.map_cons, List.prod_cons, mul_assoc] at this
    exact mul_left_cancel₀ hzj this

end

theorem HasLogGrowth.exists_differentiableOn_extension {ι : Type*} [Fintype ι]
    {S : Finset ι} {U : Set (ι → ℂ)} (hU : IsOpen U) {f : (ι → ℂ) → ℂ}
    (hf : DifferentiableOn ℂ f (U \ coordDivisor S id)) (hg : HasLogGrowth S id U f) :
    ∃ f' : (ι → ℂ) → ℂ, DifferentiableOn ℂ f' U ∧ Set.EqOn f' f (U \ coordDivisor S id) := by
  classical
  have hBc : IsClosed (coordDivisor S (id : (ι → ℂ) → ι → ℂ)) :=
    isClosed_coordDivisor S fun j _ => continuous_apply j
  obtain ⟨P, hP⟩ : ∃ P : (ι → ℂ) → ℂ, P = fun z => ∏ j ∈ S, z j := ⟨_, rfl⟩
  have hPd : ∀ z, DifferentiableAt ℂ P z := by
    intro z; rw [hP]; fun_prop
  have hh : DifferentiableOn ℂ (fun z => P z * (P z * f z)) U := by
    intro p hp
    by_cases hpB : p ∈ coordDivisor S id
    · have hP0 : P p = 0 := by rw [hP]; exact mem_coordDivisor_iff_prod_eq_zero.mp hpB
      have ht := hg.tendsto_prod_mul hU hp hpB fun j _ => (continuous_apply j).continuousAt
      have ho : Asymptotics.IsLittleO (nhds p) (fun z => P z * f z) (fun _ => (1 : ℝ)) := by
        rw [Asymptotics.isLittleO_one_iff, hP]; exact ht
      have hfd : HasFDerivAt (fun z => P z * (P z * f z)) (0 : (ι → ℂ) →L[ℂ] ℂ) p := by
        rw [hasFDerivAt_iff_isLittleO]
        refine Asymptotics.isLittleO_norm_right.mp ?_
        refine ((hPd p).isBigO_sub.norm_right.mul_isLittleO ho).congr (fun z => ?_)
          (fun z => mul_one _)
        simp [hP0]
      exact hfd.differentiableAt.differentiableWithinAt
    · have hpUB : U \ coordDivisor S id ∈ nhds p := (hU.sdiff hBc).mem_nhds ⟨hp, hpB⟩
      have hfd : DifferentiableAt ℂ f p := hf.differentiableAt hpUB
      exact ((hPd p).mul ((hPd p).mul hfd)).differentiableWithinAt
  have hl : ∀ j ∈ S.toList ++ S.toList, j ∈ S := fun j hj => by simpa using hj
  refine hg.exists_extension_of_prod_mul hU (S.toList ++ S.toList) hl _ hh fun z _ _ => ?_
  rw [List.map_append, List.prod_append, Finset.prod_map_toList]
  simp only [hP]
  ring

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ContinuousNormMulOneAddAbsLogPow =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagDomainUnitaryTriangular =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagDomainUnitaryTriangular", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.ContinuousNormMulOneAddAbsLogPow\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Development.AbelianVarietyTheory.Definitions.ThetaMetrics.SmulOneLeAndLeSmulOneIffEigenvalues\n\n"}
section -- clump:auto
@[expose] public section

open Complex Metric

namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem exists_extension_polydisc_of_log_growth :
    ∀ (n : ℕ) (S : Finset (Fin n)) (φ : (Fin n → ℂ) → ℂ) (ρ C : ℝ) (N : ℕ), 0 < ρ →
      DifferentiableOn ℂ φ {z ∈ ball (0 : Fin n → ℂ) ρ | ∀ i ∈ S, z i ≠ 0} →
      (∀ z ∈ ball (0 : Fin n → ℂ) ρ, (∀ i ∈ S, z i ≠ 0) →
        ‖φ z‖ ≤ C * (1 + ∑ i ∈ S, |Real.log ‖z i‖|) ^ N) →
      ∃ ψ : (Fin n → ℂ) → ℂ, DifferentiableOn ℂ ψ (ball 0 ρ) ∧
        ∀ z ∈ ball (0 : Fin n → ℂ) ρ, (∀ i ∈ S, z i ≠ 0) → ψ z = φ z := by
  intro n S φ ρ C N _ hφ hb
  have hg : HasLogGrowth S id (ball (0 : Fin n → ℂ) ρ) φ := fun K hK _ =>
    ⟨C, N, fun z hz hB => hb z (hK hz) (notMem_coordDivisor.1 hB)⟩
  obtain ⟨ψ, hψ, he⟩ := HasLogGrowth.exists_differentiableOn_extension isOpen_ball
    (hφ.mono fun z hz => ⟨hz.1, notMem_coordDivisor.1 hz.2⟩) hg
  exact ⟨ψ, hψ, fun z hz h0 => he ⟨hz, notMem_coordDivisor.2 h0⟩⟩

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagDomainUnitaryTriangular =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsUnitExtensionOfLogGrowth =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsUnitExtensionOfLogGrowth", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.Calculus.FDeriv.Defs\npublic import Mathlib.Analysis.SpecialFunctions.Log.Basic\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.FlagDomainUnitaryTriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Complex Metric

namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem exists_unit_extension_of_log_growth :
    ∀ (n : ℕ) (S : Finset (Fin n)) (φ : (Fin n → ℂ) → ℂ) (ρ C : ℝ) (N : ℕ), 0 < ρ →
      DifferentiableOn ℂ φ {z ∈ ball (0 : Fin n → ℂ) ρ | ∀ i ∈ S, z i ≠ 0} →
      (∀ z ∈ ball (0 : Fin n → ℂ) ρ, (∀ i ∈ S, z i ≠ 0) → φ z ≠ 0 ∧
        ‖φ z‖ ≤ C * (1 + ∑ i ∈ S, |Real.log ‖z i‖|) ^ N ∧
        ‖(φ z)⁻¹‖ ≤ C * (1 + ∑ i ∈ S, |Real.log ‖z i‖|) ^ N) →
      ∃ ψ : (Fin n → ℂ) → ℂ, DifferentiableOn ℂ ψ (ball 0 ρ) ∧
        (∀ z ∈ ball (0 : Fin n → ℂ) ρ, ψ z ≠ 0) ∧
        ∀ z ∈ ball (0 : Fin n → ℂ) ρ, (∀ i ∈ S, z i ≠ 0) → ψ z = φ z := by
  intro n S φ ρ C N hρ hφ hb
  obtain ⟨ψ, hψ, hψe⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_extension_polydisc_of_log_growth n S φ ρ C N hρ hφ (fun z hz hS => (hb z hz hS).2.1)
  obtain ⟨χ, hχ, hχe⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.exists_extension_polydisc_of_log_growth n S (fun z => (φ z)⁻¹) ρ C N hρ
    (hφ.inv fun z hz => (hb z hz.1 hz.2).1) (fun z hz hS => (hb z hz hS).2.2)
  refine ⟨ψ, hψ, fun z hz => ?_, hψe⟩
  have hF : ContinuousAt (fun w => ψ w * χ w) z :=
    ((hψ.mul hχ).differentiableAt (isOpen_ball.mem_nhds hz)).continuousAt
  obtain ⟨w, hw_def⟩ : ∃ w : ℝ → (Fin n → ℂ),
      w = fun (ε : ℝ) i => if z i = 0 then (ε : ℂ) else z i := ⟨_, rfl⟩
  have hwc : Continuous w := by
    rw [hw_def]
    refine continuous_pi fun i => ?_
    by_cases h : z i = 0
    · simp only [h, if_true]
      exact continuous_ofReal
    · simp only [h, if_false]
      exact continuous_const
  have hw0 : w 0 = z := funext fun i => by by_cases h : z i = 0 <;> simp [hw_def, h]
  have hlim : Filter.Tendsto w (nhdsWithin 0 {0}ᶜ) (nhds z) := by
    rw [← hw0]
    exact hwc.continuousAt.tendsto.mono_left nhdsWithin_le_nhds
  have hev : ∀ᶠ ε in nhdsWithin (0 : ℝ) {0}ᶜ, ψ (w ε) * χ (w ε) = 1 := by
    have h1 : ∀ᶠ ε in nhdsWithin (0 : ℝ) {0}ᶜ, w ε ∈ ball (0 : Fin n → ℂ) ρ :=
      hlim (isOpen_ball.mem_nhds hz)
    filter_upwards [h1, self_mem_nhdsWithin] with ε hε hε0
    have hS : ∀ i ∈ S, w ε i ≠ 0 := by
      intro i _
      by_cases h : z i = 0
      · simp only [hw_def, h, if_true]
        exact Complex.ofReal_ne_zero.2 hε0
      · simp only [hw_def, h, if_false]
        exact h
    rw [hψe _ hε hS, hχe _ hε hS]
    exact mul_inv_cancel₀ (hb _ hε hS).1
  have h2 : Filter.Tendsto (fun ε => ψ (w ε) * χ (w ε)) (nhdsWithin 0 {0}ᶜ) (nhds (ψ z * χ z)) :=
    hF.tendsto.comp hlim
  have h3 : ψ z * χ z = 1 :=
    tendsto_nhds_unique h2 (tendsto_const_nhds.congr' (hev.mono fun _ h => h.symm))
  exact left_ne_zero_of_mul_eq_one h3

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsUnitExtensionOfLogGrowth =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryChartFrameGrowth =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryChartFrameGrowth", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.BdryChart\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeGramBoundNearBoundary\npublic import Development.AutomorphicSpectrum.Proofs.MetricProofs.ExistsUnitExtensionOfLogGrowth\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.HodgeGramPullbackIff\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

namespace GlobalTheory.CompanionTheory.Ar.Flat

noncomputable section

theorem spMap_comp' {A B C' : Type} [CommRing A] [CommRing B] [CommRing C'] (f : A →+* B) (g : B →+* C') :
    spMap g ≫ spMap f = spMap (g.comp f) := by
  simp only [spMap, ← Spec.map_comp]
  rfl

theorem dualMap_comp' {A B C' : Type} [CommRing A] [CommRing B] [CommRing C'] (f : A →+* B) (g : B →+* C') :
    (dualMap g).comp (dualMap f) = dualMap (g.comp f) := by
  refine RingHom.ext fun a => ?_
  ext <;> simp [dualMap]

theorem dualMap_comp_algebraMap {A B : Type} [CommRing A] [CommRing B] (f : A →+* B) :
    (dualMap f).comp (algebraMap A (DualNumber A)) = (algebraMap B (DualNumber B)).comp f := by
  refine RingHom.ext fun a => ?_
  ext <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]

theorem eq_of_cart {P Q A B T : Scheme.{0}} {φ : P ⟶ Q} {p : P ⟶ A} {q : Q ⟶ B} {j : A ⟶ B} [Mono j]
    (hp : IsPullback φ p q j) {x y : T ⟶ P} (h : x ≫ φ = y ≫ φ) : x = y := by
  refine hp.hom_ext h ?_
  rw [← cancel_mono j, Category.assoc, Category.assoc, ← hp.w, ← Category.assoc, h, Category.assoc]

theorem le_of_sq_le {y A L : ℝ} {N N' : ℕ} (hA : 0 ≤ A) (hL : 1 ≤ L) (h : y ^ 2 ≤ A * L ^ N) :
    y ≤ (1 + A) * L ^ (N + N') := by
  have h1 : (1 : ℝ) ≤ L ^ (N + N') := one_le_pow₀ hL
  have h2 : L ^ N ≤ L ^ (N + N') := pow_le_pow_right₀ hL (Nat.le_add_right _ _)
  have h3 : y ≤ 1 + y ^ 2 := by nlinarith [sq_nonneg (y - 1)]
  have h4 : A * L ^ N ≤ A * L ^ (N + N') := mul_le_mul_of_nonneg_left h2 hA
  nlinarith

theorem norm_bounds_of_gram {x g d K₁ K₂ L : ℝ} {N₁ N₂ : ℕ} (hx : 0 < x) (hg : 0 ≤ g) (hd : 0 ≤ d) (hL : 1 ≤ L)
    (h : x ^ 2 * g = d) (g1 : g ≤ K₁) (g2 : 1 ≤ K₁ * L ^ N₁ * g) (d1 : d ≤ K₂) (d2 : 1 ≤ K₂ * L ^ N₂ * d) :
    x ≤ (1 + |K₁ * K₂|) * L ^ (N₁ + N₂) ∧ x⁻¹ ≤ (1 + |K₁ * K₂|) * L ^ (N₁ + N₂) := by
  have hLp : 0 < L := by linarith
  have hK₁ : 0 ≤ K₁ := hg.trans g1
  have hK₂ : 0 ≤ K₂ := hd.trans d1
  have hA : |K₁ * K₂| = K₁ * K₂ := abs_of_nonneg (mul_nonneg hK₁ hK₂)
  rw [hA]
  have hA0 : 0 ≤ K₁ * K₂ := mul_nonneg hK₁ hK₂
  have hx2 : 0 < x ^ 2 := by positivity
  constructor
  · refine le_of_sq_le hA0 hL ?_
    have e : x ^ 2 * (K₁ * L ^ N₁ * g) = K₁ * L ^ N₁ * d := by rw [← h]; ring
    have p1 : x ^ 2 ≤ x ^ 2 * (K₁ * L ^ N₁ * g) := le_mul_of_one_le_right hx2.le g2
    have p2 : K₁ * L ^ N₁ * d ≤ K₁ * L ^ N₁ * K₂ := mul_le_mul_of_nonneg_left d1 (by positivity)
    calc x ^ 2 ≤ _ := p1
      _ = _ := e
      _ ≤ _ := p2
      _ = _ := by ring
  · rw [Nat.add_comm N₁ N₂]
    refine le_of_sq_le hA0 hL ?_
    have hi : x⁻¹ ^ 2 * x ^ 2 = 1 := by field_simp
    have hi0 : 0 < x⁻¹ ^ 2 := by positivity
    have p1 : x⁻¹ ^ 2 ≤ x⁻¹ ^ 2 * (K₂ * L ^ N₂ * d) := le_mul_of_one_le_right hi0.le d2
    have e : x⁻¹ ^ 2 * (K₂ * L ^ N₂ * d) = K₂ * L ^ N₂ * g := by
      rw [← h]; calc _ = (x⁻¹ ^ 2 * x ^ 2) * (K₂ * L ^ N₂ * g) := by ring
        _ = _ := by rw [hi, _root_.one_mul]
    have p2 : K₂ * L ^ N₂ * g ≤ K₂ * L ^ N₂ * K₁ := mul_le_mul_of_nonneg_left g1 (by positivity)
    calc x⁻¹ ^ 2 ≤ _ := p1
      _ = _ := e
      _ ≤ _ := p2
      _ = _ := by ring

theorem exists_away_family {R : Type} [CommRing R] {n : ℕ} (ψ : (Fin n → ℂ) → (R →+* ℂ)) (r : R)
    {B : Set (Fin n → ℂ)} {b₀ : Fin n → ℂ} (hb₀ : b₀ ∈ B) (hr : ∀ b ∈ B, ψ b r ≠ 0)
    (hd : ∀ x : R, DifferentiableOn ℂ (fun b => ψ b x) B) :
    ∃ ψ' : (Fin n → ℂ) → (Localization.Away r →+* ℂ),
      (∀ b ∈ B, (ψ' b).comp (algebraMap R (Localization.Away r)) = ψ b) ∧
      ∀ x, DifferentiableOn ℂ (fun b => ψ' b x) B := by
  classical
  have hu : ∀ b ∈ B, IsUnit (ψ b r) := fun b hb => isUnit_iff_ne_zero.2 (hr b hb)
  let ψ' : (Fin n → ℂ) → (Localization.Away r →+* ℂ) := fun b =>
    if h : b ∈ B then IsLocalization.Away.lift r (hu b h) else IsLocalization.Away.lift r (hu b₀ hb₀)
  have hc : ∀ b ∈ B, (ψ' b).comp (algebraMap R (Localization.Away r)) = ψ b := by
    intro b hb
    ext x
    simp only [ψ', dif_pos hb, RingHom.comp_apply]
    exact IsLocalization.Away.lift_eq r (hu b hb) x
  refine ⟨ψ', hc, fun x => ?_⟩
  obtain ⟨k, a, hx⟩ := IsLocalization.Away.surj r x
  have e : ∀ b ∈ B, ψ' b x = ψ b a / ψ b r ^ k := by
    intro b hb
    have h1 := congrArg (ψ' b) hx
    have h2 : ∀ y, ψ' b (algebraMap R _ y) = ψ b y := fun y => by
      rw [← hc b hb]; rfl
    rw [map_mul, map_pow, h2, h2] at h1
    rw [eq_div_iff (pow_ne_zero _ (hr b hb))]
    exact h1
  have hp : DifferentiableOn ℂ (fun b => ψ b r ^ k) B := fun b hb => ((hd r) b hb).pow k
  have hi : DifferentiableOn ℂ (fun b => (ψ b r ^ k)⁻¹) B :=
    fun b hb => (hp b hb).inv (pow_ne_zero _ (hr b hb))
  have hq : DifferentiableOn ℂ (fun b => ψ b a * (ψ b r ^ k)⁻¹) B := fun b hb => (hd a b hb).mul (hi b hb)
  exact hq.congr fun b hb => by rw [e b hb, div_eq_mul_inv]

section Chart

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {σK : KA l →+* ℂ} {n a : ℕ}

theorem BdryChart.pt_w (C : BdryChart Xo σK n a) {R' : Type} [CommRing R'] (f : C.R →+* R') (e : Fin C.g → C.R) :
    (spMap (dualMap f) ≫ (C.M.pt e).left) ≫ C.t.G.hom =
      spMap (algebraMap R' (DualNumber R')) ≫ spMap f := by
  have h : (C.M.pt e).left ≫ C.t.G.hom = spMap (algebraMap C.R (DualNumber C.R)) ≫ 𝟙 _ := Over.w (C.M.pt e)
  rw [Category.assoc, h, Category.comp_id, spMap_comp', spMap_comp', dualMap_comp_algebraMap]

def BdryChart.val (C : BdryChart Xo σK n a) (z : Fin n → ℂ) (e : Fin C.g → C.R) :
    epsAt (spMap (C.ψ z)) ⟶ C.t.G :=
  Over.homMk (spMap (dualMap (C.ψ z)) ≫ (C.M.pt e).left) (C.pt_w _ e)

theorem BdryChart.isVal_val (C : BdryChart Xo σK n a) (z : Fin n → ℂ) {m : ℕ} (u : Fin m → Fin C.g → C.R) :
    C.IsVal z u (fun i => C.val z (u i)) := fun _ => rfl

theorem BdryChart.tan_w (C : BdryChart Xo σK n a) {z : Fin n → ℂ} (hz : z ∈ punct n a 1) {e : Fin C.g → C.R}
    {uu : Sp (DualNumber ℂ) ⟶ C.tV.G.left} (h : uu ≫ C.m₁.φ = spMap (dualMap (C.ψ z)) ≫ (C.M.pt e).left) :
    uu ≫ C.tV.G.hom = spMap (algebraMap ℂ (DualNumber ℂ)) ≫ C.pt z := by
  haveI := C.j_open
  rw [← cancel_mono C.j, Category.assoc, Category.assoc, (C.pt_eq z hz).1]
  have hw := C.m₁.cart.1.w
  rw [← hw, ← Category.assoc, h]
  exact C.pt_w _ e

theorem BdryChart.hodgeGram_iff (C : BdryChart Xo σK n a) {z : Fin n → ℂ} (hz : z ∈ punct n a 1)
    {x : Sp ℂ ⟶ Xo.X} (hx : x = C.pt z ≫ C.k) {m : ℕ} (u : Fin m → Fin C.g → C.R)
    (v : Fin m → (epsAt x ⟶ Xo.univ.t.G))
    (hv : ∀ i, ∃ uu : Sp (DualNumber ℂ) ⟶ C.tV.G.left, uu ≫ C.m₂.φ = (v i).left ∧
      uu ≫ C.m₁.φ = spMap (dualMap (C.ψ z)) ≫ (C.M.pt (u i)).left)
    (v' : Fin m → (epsAt (spMap (C.ψ z)) ⟶ C.t.G)) (hv' : C.IsVal z u v') (Γ : Matrix (Fin m) (Fin m) ℂ) :
    IsHodgeGram C.t.G C.t.PP.L (spMap (C.ψ z)) v' Γ ↔
      IsHodgeGram Xo.univ.t.G Xo.univ.t.PP.L x v Γ := by
  choose uu h₂ h₁ using hv
  let t : Fin m → (epsAt (C.pt z) ⟶ C.tV.G) := fun i => Over.homMk (uu i) (C.tan_w hz (h₁ i))
  have A := hodgeGram_iff_of_sabMap E H _ _ C.t C.tV C.j C.m₁ (C.pt z) (spMap (C.ψ z)) m t v' Γ
    (C.pt_eq z hz).1.symm (fun i => (h₁ i).trans (hv' i).symm)
  have B := hodgeGram_iff_of_sabMap E H _ _ Xo.univ.t C.tV C.k C.m₂ (C.pt z) x m t v Γ hx h₂
  exact A.symm.trans B

def BdryChart.liftVec (C : BdryChart Xo σK n a) {R' : Type} [CommRing R'] (f : C.R →+* R') (i : Sp R' ⟶ C.V)
    (hi : i ≫ C.j = spMap f) (e : Fin C.g → C.R) : Sp (DualNumber R') ⟶ C.tV.G.left :=
  C.m₁.cart.1.lift (spMap (dualMap f) ≫ (C.M.pt e).left) (spMap (algebraMap R' (DualNumber R')) ≫ i)
    (by rw [C.pt_w f e, Category.assoc, hi])

theorem BdryChart.liftVec_fst (C : BdryChart Xo σK n a) {R' : Type} [CommRing R'] (f : C.R →+* R') (i : Sp R' ⟶ C.V)
    (hi : i ≫ C.j = spMap f) (e : Fin C.g → C.R) :
    C.liftVec f i hi e ≫ C.m₁.φ = spMap (dualMap f) ≫ (C.M.pt e).left :=
  C.m₁.cart.1.lift_fst _ _ _

theorem BdryChart.liftVec_snd (C : BdryChart Xo σK n a) {R' : Type} [CommRing R'] (f : C.R →+* R') (i : Sp R' ⟶ C.V)
    (hi : i ≫ C.j = spMap f) (e : Fin C.g → C.R) :
    C.liftVec f i hi e ≫ C.tV.G.hom = spMap (algebraMap R' (DualNumber R')) ≫ i :=
  C.m₁.cart.1.lift_snd _ _ _

theorem BdryChart.exists_away (C : BdryChart Xo σK n a) {z : Fin n → ℂ} (hz : z ∈ punct n a 1) :
    ∃ r : C.R, C.ψ z r ≠ 0 ∧ ∃ i : Sp (Localization.Away r) ⟶ C.V,
      i ≫ C.j = spMap (algebraMap C.R (Localization.Away r)) := by
  haveI := C.j_open
  have hopen : IsOpen (Set.range C.j) := C.j.isOpenEmbedding.isOpen_range
  obtain ⟨x⟩ : Nonempty (Sp ℂ) := inferInstance
  have hmem : (spMap (C.ψ z)) x ∈ Set.range C.j := by
    rw [← (C.pt_eq z hz).1]
    exact ⟨(C.pt z) x, by simp⟩
  obtain ⟨_, ⟨r, rfl⟩, hr, hsub⟩ := PrimeSpectrum.isTopologicalBasis_basic_opens.exists_subset_of_mem_open
    (a := ((spMap (C.ψ z)) x : PrimeSpectrum C.R)) hmem hopen
  refine ⟨r, ?_, ?_⟩
  · intro h0
    apply hr
    show C.ψ z r ∈ x.asIdeal
    rw [h0]
    exact Ideal.zero_mem _
  · have hrange : Set.range (spMap (algebraMap C.R (Localization.Away r))) ⊆ Set.range C.j := by
      refine subset_trans ?_ hsub
      have := PrimeSpectrum.localization_away_comap_range (Localization.Away r) r
      exact this.le
    exact ⟨IsOpenImmersion.lift C.j _ hrange, IsOpenImmersion.lift_fac _ _ _⟩

end Chart

theorem punct_mono {n a : ℕ} {ρ ρ' : ℝ} (h : ρ ≤ ρ') : punct n a ρ ⊆ punct n a ρ' :=
  fun _ hz => ⟨Metric.ball_subset_ball h hz.1, hz.2⟩

section Hol

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l}

theorem isFramed_congr {U : Set (Xo.XF c)} {τ : E →+* ℂ} {F : Type} [Field F] {β : c.F →+* F}
    {y y' : Sp F ⟶ Xo.XF c} (h : y = y') {v : Vecs y D.p} {w : Vecs y D.q} {v' : Vecs y' D.p} {w' : Vecs y' D.q}
    (hv : ∀ i, (v i).left = (v' i).left) (hw : ∀ i, (w i).left = (w' i).left)
    (hf : IsFramed U τ β y v w) : IsFramed U τ β y' v' w' := by
  subst h
  have e₁ : v = v' := funext fun i => Over.OverMorphism.ext (hv i)
  have e₂ : w = w' := funext fun i => Over.OverMorphism.ext (hw i)
  rw [← e₁, ← e₂]
  exact hf

theorem cfn_congr (Φ : CFn Xo c) {y y' : Sp ℂ ⟶ Xo.XF c} (h : y = y') {v : Vecs y D.p} {w : Vecs y D.q}
    {v' : Vecs y' D.p} {w' : Vecs y' D.q}
    (hv : ∀ i, (v i).left = (v' i).left) (hw : ∀ i, (w i).left = (w' i).left) : Φ y v w = Φ y' v' w' := by
  subst h
  have e₁ : v = v' := funext fun i => Over.OverMorphism.ext (hv i)
  have e₂ : w = w' := funext fun i => Over.OverMorphism.ext (hw i)
  rw [e₁, e₂]

theorem differentiableAt_of_chart {τ : E →+* ℂ} {σ : c.F →+* ℂ} {Φ : CFn Xo c} {n a : ℕ}
    (C : BdryChart Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) n a) (k' : C.V ⟶ Xo.XF c)
    (u₁ : Fin D.p → Fin C.g → C.R) (u₂ : Fin D.q → Fin C.g → C.R) (φ : (Fin n → ℂ) → ℂ)
    (hU : IsUnitAn τ σ Φ) (hk : k' ≫ pullback.fst _ _ = C.k)
    (hz : ∀ z ∈ punct n a 1, ∃ (v : Vecs (C.pt z ≫ k') D.p) (w : Vecs (C.pt z ≫ k') D.q),
      IsFramed Set.univ τ σ (C.pt z ≫ k') v w ∧
      (∀ i, ∃ uu : Sp (DualNumber ℂ) ⟶ C.tV.G.left, uu ≫ C.m₂.φ = (v i).left ∧
        uu ≫ C.m₁.φ = spMap (dualMap (C.ψ z)) ≫ (C.M.pt (u₁ i)).left) ∧
      (∀ j, ∃ uu : Sp (DualNumber ℂ) ⟶ C.tV.G.left, uu ≫ C.m₂.φ = (w j).left ∧
        uu ≫ C.m₁.φ = spMap (dualMap (C.ψ z)) ≫ (C.M.pt (u₂ j)).left) ∧ φ z = Φ (C.pt z ≫ k') v w)
    {z₀ : Fin n → ℂ} (hz₀ : z₀ ∈ punct n a 1) : DifferentiableAt ℂ φ z₀ := by
  haveI := C.j_open
  obtain ⟨r, hr, i, hi⟩ := C.exists_away hz₀
  set B : Set (Fin n → ℂ) := punct n a 1 ∩ (Metric.ball 0 1 ∩ (fun b => C.ψ b r) ⁻¹' {0}ᶜ) with hB
  have hBo : IsOpen B := (_root_.GlobalTheory.CompanionTheory.Ar.Flat.isOpen_punct n a 1).inter
    ((C.hol.2 r).continuousOn.isOpen_inter_preimage Metric.isOpen_ball isOpen_compl_singleton)
  have hb₀ : z₀ ∈ B := ⟨hz₀, hz₀.1, hr⟩
  have hsub : B ⊆ Metric.ball 0 1 := fun b hb => hb.1.1
  obtain ⟨ψ', hψ', hd⟩ := exists_away_family C.ψ r hb₀ (fun b hb => hb.2.2)
    (fun x => (C.hol.2 x).mono hsub)
  let f := algebraMap C.R (Localization.Away r)
  let lv : (Fin C.g → C.R) → (Sp (DualNumber (Localization.Away r)) ⟶ C.tV.G.left) := C.liftVec f i hi
  let x : Sp (Localization.Away r) ⟶ Xo.XF c := i ≫ k'
  have hvw : ∀ e, (lv e ≫ C.m₂.φ) ≫ Xo.univ.t.G.hom =
      spMap (algebraMap (Localization.Away r) (DualNumber (Localization.Away r))) ≫ under x := by
    intro e
    have hw := C.m₂.cart.1.w
    rw [Category.assoc, hw, ← Category.assoc, C.liftVec_snd f i hi e]
    simp only [under, x, Category.assoc, hk]
  have hvb : ∀ b e, (spMap (dualMap (ψ' b)) ≫ lv e ≫ C.m₂.φ) ≫ Xo.univ.t.G.hom =
      spMap (algebraMap ℂ (DualNumber ℂ)) ≫ under (spMap (ψ' b) ≫ x) := by
    intro b e
    rw [Category.assoc, hvw e, ← Category.assoc, spMap_comp', dualMap_comp_algebraMap, ← spMap_comp']
    simp only [under, Category.assoc]
  let vR : Fin D.p → (epsAt (under x) ⟶ Xo.univ.t.G) := fun a => Over.homMk (lv (u₁ a) ≫ C.m₂.φ) (hvw _)
  let wR : Fin D.q → (epsAt (under x) ⟶ Xo.univ.t.G) := fun a => Over.homMk (lv (u₂ a) ≫ C.m₂.φ) (hvw _)
  let v : ∀ b, Vecs (spMap (ψ' b) ≫ x) D.p := fun b a =>
    Over.homMk (spMap (dualMap (ψ' b)) ≫ lv (u₁ a) ≫ C.m₂.φ) (hvb b _)
  let w : ∀ b, Vecs (spMap (ψ' b) ≫ x) D.q := fun b a =>
    Over.homMk (spMap (dualMap (ψ' b)) ≫ lv (u₂ a) ≫ C.m₂.φ) (hvb b _)
  have hy : ∀ b ∈ B, C.pt b ≫ k' = spMap (ψ' b) ≫ x := by
    intro b hb
    have : C.pt b = spMap (ψ' b) ≫ i := by
      rw [← cancel_mono C.j, (C.pt_eq b hb.1).1, Category.assoc, hi, spMap_comp', hψ' b hb]
    rw [this, Category.assoc]
  have huu : ∀ b ∈ B, ∀ (e : Fin C.g → C.R) (uu : Sp (DualNumber ℂ) ⟶ C.tV.G.left),
      uu ≫ C.m₁.φ = spMap (dualMap (C.ψ b)) ≫ (C.M.pt e).left →
      uu ≫ C.m₂.φ = spMap (dualMap (ψ' b)) ≫ lv e ≫ C.m₂.φ := by
    intro b hb e uu h
    have : uu = spMap (dualMap (ψ' b)) ≫ lv e := by
      refine eq_of_cart C.m₁.cart.1 ?_
      rw [h, Category.assoc, C.liftVec_fst f i hi e, ← Category.assoc, spMap_comp', dualMap_comp', hψ' b hb]
    rw [this, Category.assoc]
  have key : ∀ b ∈ B, IsFramed Set.univ τ σ (spMap (ψ' b) ≫ x) (v b) (w b) ∧
      φ b = Φ (spMap (ψ' b) ≫ x) (v b) (w b) := by
    intro b hb
    obtain ⟨v₀, w₀, hf, hv, hw, he⟩ := hz b hb.1
    have ev : ∀ a, (v₀ a).left = (v b a).left := fun a => by
      obtain ⟨uu, h₂, h₁⟩ := hv a
      rw [← h₂]
      exact huu b hb _ uu h₁
    have ew : ∀ a, (w₀ a).left = (w b a).left := fun a => by
      obtain ⟨uu, h₂, h₁⟩ := hw a
      rw [← h₂]
      exact huu b hb _ uu h₁
    exact ⟨isFramed_congr (hy b hb) ev ew hf, he.trans (cfn_congr Φ (hy b hb) ev ew)⟩
  have hD := hU.hol (Localization.Away r) x vR wR n B ψ' v w hBo hd
    (fun b hb => ⟨(key b hb).1, fun _ => rfl, fun _ => rfl⟩)
  have hφ : DifferentiableOn ℂ φ B := hD.congr fun b hb => (key b hb).2
  exact hφ.differentiableAt (hBo.mem_nhds hb₀)

end Hol

theorem exists_unit_extension_of_bdryChart : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (τ : E →+* ℂ) (σ : c.F →+* ℂ) (Φ : CFn Xo c) (n a : ℕ) (C : BdryChart Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) n a) (k' : C.V ⟶ Xo.XF c) (u₁ : Fin D.p → Fin C.g → C.R) (u₂ : Fin D.q → Fin C.g → C.R) (φ : (Fin n → ℂ) → ℂ), 1 ≤ D.p + D.q → σ (tauIn c τ H.rt) = H.rt0 → τ (H.rt : E) = H.rt0 → IsUnitAn τ σ Φ → k' ≫ pullback.fst _ _ = C.k → LinearIndependent ℂ (fun i b => C.ψ 0 (u₁ i b)) → LinearIndependent ℂ (fun i b => C.ψ 0 (u₂ i b)) → (∀ z ∈ punct n a 1, ∃ (v : Vecs (C.pt z ≫ k') D.p) (w : Vecs (C.pt z ≫ k') D.q), IsFramed Set.univ τ σ (C.pt z ≫ k') v w ∧ (∀ i, ∃ uu : Sp (DualNumber ℂ) ⟶ C.tV.G.left, uu ≫ C.m₂.φ = (v i).left ∧ uu ≫ C.m₁.φ = spMap (dualMap (C.ψ z)) ≫ (C.M.pt (u₁ i)).left) ∧ (∀ j, ∃ uu : Sp (DualNumber ℂ) ⟶ C.tV.G.left, uu ≫ C.m₂.φ = (w j).left ∧ uu ≫ C.m₁.φ = spMap (dualMap (C.ψ z)) ≫ (C.M.pt (u₂ j)).left) ∧ φ z = Φ (C.pt z ≫ k') v w) → ∃ (ρ : ℝ) (h : (Fin n → ℂ) → ℂ), 0 < ρ ∧ ρ ≤ 1 ∧ DifferentiableOn ℂ h (ball 0 ρ) ∧ (∀ z ∈ ball (0 : Fin n → ℂ) ρ, h z ≠ 0) ∧ ∀ z ∈ punct n a ρ, h z = φ z := by
  intro E _ _ _ H D l Xo c τ σ Φ n a C k' u₁ u₂ φ hpq hσ hτ hU hk h1 h2 hz
  have hρ : (σ.comp (IntermediateField.inclusion c.le).toRingHom) (baseKA l).ρ = H.rt0 := by
    have e : (IntermediateField.inclusion c.le).toRingHom (baseKA l).ρ = tauIn c τ H.rt :=
      Subtype.ext hτ.symm
    rw [RingHom.comp_apply, e]
    exact hσ
  obtain ⟨ρ₁, K₁, N₁, hρ₁, hρ₁', b₁⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.hodgeGram_det_log_bounds E H D l Xo _ n a C hpq hρ D.p u₁ h1
  obtain ⟨ρ₂, K₂, N₂, hρ₂, hρ₂', b₂⟩ := _root_.GlobalTheory.CompanionTheory.Ar.Flat.hodgeGram_det_log_bounds E H D l Xo _ n a C hpq hρ D.q u₂ h2
  have hρ0 : 0 < min ρ₁ ρ₂ := lt_min hρ₁ hρ₂
  have hρ1 : min ρ₁ ρ₂ ≤ 1 := (min_le_left _ _).trans hρ₁'
  have hset : ∀ z, z ∈ punct n a (min ρ₁ ρ₂) ↔ z ∈ ball (0 : Fin n → ℂ) (min ρ₁ ρ₂) ∧
      ∀ i ∈ Finset.univ.filter (fun i : Fin n => i.val < a), z i ≠ 0 := by
    intro z
    simp [punct]
  obtain ⟨h, hh, hne, heq⟩ := exists_unit_extension_of_log_growth n
    (Finset.univ.filter (fun i : Fin n => i.val < a)) φ (min ρ₁ ρ₂) (1 + |K₁ * K₂|) (N₁ + N₂) hρ0
    (fun z hz' => (differentiableAt_of_chart C k' u₁ u₂ φ hU hk hz
      (punct_mono hρ1 ((hset z).2 hz'))).differentiableWithinAt)
    (fun z hz₁ hz₂ => by
      have hp : z ∈ punct n a (min ρ₁ ρ₂) := (hset z).2 ⟨hz₁, hz₂⟩
      have hp1 : z ∈ punct n a 1 := punct_mono hρ1 hp
      obtain ⟨v, w, hf, hv, hw, he⟩ := hz z hp1
      have hx : under (C.pt z ≫ k') = C.pt z ≫ C.k := by
        simp only [under, Category.assoc, hk]
      obtain ⟨⟨Γ, hΓ⟩, bΓ⟩ := b₁ z (punct_mono (min_le_left _ _) hp) _ (C.isVal_val z u₁)
      obtain ⟨⟨Δ, hΔ⟩, bΔ⟩ := b₂ z (punct_mono (min_le_right _ _) hp) _ (C.isVal_val z u₂)
      have gΓ := (C.hodgeGram_iff hp1 hx u₁ v hv _ (C.isVal_val z u₁) Γ).1 hΓ
      have gΔ := (C.hodgeGram_iff hp1 hx u₂ w hw _ (C.isVal_val z u₂) Δ).1 hΔ
      have hn := hU.norm _ v w Γ Δ hf gΓ gΔ
      have hne := hU.ne _ v w hf
      rw [← he] at hn hne
      have hL : (1 : ℝ) ≤ logSize a z := by
        have : 0 ≤ ∑ i ∈ Finset.univ.filter (fun i : Fin n => i.val < a), |Real.log ‖z i‖| :=
          Finset.sum_nonneg fun _ _ => abs_nonneg _
        simp only [logSize]
        linarith
      obtain ⟨g1, g2⟩ := bΓ Γ hΓ
      obtain ⟨d1, d2⟩ := bΔ Δ hΔ
      have := norm_bounds_of_gram (norm_pos_iff.2 hne) (norm_nonneg _) (norm_nonneg _) hL hn g1 g2 d1 d2
      refine ⟨hne, this.1, ?_⟩
      rw [norm_inv]
      exact this.2)
  refine ⟨min ρ₁ ρ₂, h, hρ0, hρ1, hh, hne, fun z hz' => ?_⟩
  obtain ⟨a1, a2⟩ := (hset z).1 hz'
  exact heq z a1 a2

end

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryChartFrameGrowth =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryChartFrameGrowthStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryChartFrameGrowthStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.BdryChart\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryChartFrameGrowth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

theorem _root_.GlobalTheory.T.boundary_chart_frame_growth : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (τ : E →+* ℂ) (σ : c.F →+* ℂ) (Φ : CFn Xo c) (n a : ℕ) (C : BdryChart Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) n a) (k' : C.V ⟶ Xo.XF c) (u₁ : Fin D.p → Fin C.g → C.R) (u₂ : Fin D.q → Fin C.g → C.R) (φ : (Fin n → ℂ) → ℂ), 1 ≤ D.p + D.q → σ (tauIn c τ H.rt) = H.rt0 → τ (H.rt : E) = H.rt0 → IsUnitAn τ σ Φ → k' ≫ pullback.fst _ _ = C.k → LinearIndependent ℂ (fun i b => C.ψ 0 (u₁ i b)) → LinearIndependent ℂ (fun i b => C.ψ 0 (u₂ i b)) → (∀ z ∈ punct n a 1, ∃ (v : Vecs (C.pt z ≫ k') D.p) (w : Vecs (C.pt z ≫ k') D.q), IsFramed Set.univ τ σ (C.pt z ≫ k') v w ∧ (∀ i, ∃ uu : Sp (DualNumber ℂ) ⟶ C.tV.G.left, uu ≫ C.m₂.φ = (v i).left ∧ uu ≫ C.m₁.φ = spMap (dualMap (C.ψ z)) ≫ (C.M.pt (u₁ i)).left) ∧ (∀ j, ∃ uu : Sp (DualNumber ℂ) ⟶ C.tV.G.left, uu ≫ C.m₂.φ = (w j).left ∧ uu ≫ C.m₁.φ = spMap (dualMap (C.ψ z)) ≫ (C.M.pt (u₂ j)).left) ∧ φ z = Φ (C.pt z ≫ k') v w) → ∃ (ρ : ℝ) (h : (Fin n → ℂ) → ℂ), 0 < ρ ∧ ρ ≤ 1 ∧ DifferentiableOn ℂ h (ball 0 ρ) ∧ (∀ z ∈ ball (0 : Fin n → ℂ) ρ, h z ≠ 0) ∧ ∀ z ∈ punct n a ρ, h z = φ z := by
  intro E _ _ _ H D l Xo c τ σ Φ n a C k' u₁ u₂ φ hpq hσ hτ hU hk h1 h2 hz
  exact GlobalTheory.CompanionTheory.Ar.Flat.exists_unit_extension_of_bdryChart E H D l Xo c τ σ Φ n a C k' u₁ u₂ φ hpq hσ hτ hU hk h1 h2 hz
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryChartFrameGrowthStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicAffinePolydiscChart =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicAffinePolydiscChart", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.BdryChart\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.BlowupProjections.BlowupProjStatement\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import Development.WeilBound.CoreStatements.TorusUniformisation.ChowMahlerFamilies.ExistsHolomorphicChartAtPoint\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric

namespace GlobalTheory.CompanionTheory.Ar.Flat

theorem hol_polydisc_chart : ∀ (K : Type) [Field K] (σ : K →+* ℂ) (X : Scheme.{0}) (s : X ⟶ Sp K) (d : ℕ) (T : Set X), SmoothOfRelativeDimension d s → Geo.ResK.HasSncCoords s d T → ∀ (x : Sp ℂ ⟶ X) (W : X.Opens), x ≫ s = spMap σ → ⊤ ≤ x ⁻¹ᵁ W → ∃ (V : X.Opens) (hV : IsAffineOpen V) (a : ℕ) (ψ : (Fin d → ℂ) → (Γ(X, V) →+* ℂ)), V ≤ W ∧ a ≤ d ∧ IsHolPts (ball 0 1) ψ ∧ spMap (ψ 0) ≫ hV.fromSpec = x ∧ Set.InjOn ψ (ball 0 1) ∧ (∀ z ∈ ball (0 : Fin d → ℂ) 1, spMap (ψ z) ≫ hV.fromSpec ≫ s = spMap σ ∧ (centre (spMap (ψ z) ≫ hV.fromSpec) ∉ T ↔ z ∈ punct d a 1)) ∧ ∀ (m : ℕ) (B : Set (Fin m → ℂ)) (y : (Fin m → ℂ) → (Sp ℂ ⟶ X)), IsOpen B → IsHolTo B y → (∀ b ∈ B, y b ≫ s = spMap σ) → ∀ b₀ ∈ B, y b₀ = x → ∃ (ε : ℝ) (κ : (Fin m → ℂ) → (Fin d → ℂ)), 0 < ε ∧ ball b₀ ε ⊆ B ∧ DifferentiableOn ℂ κ (ball b₀ ε) ∧ κ b₀ = 0 ∧ ∀ b ∈ ball b₀ ε, κ b ∈ ball (0 : Fin d → ℂ) 1 ∧ y b = spMap (ψ (κ b)) ≫ hV.fromSpec :=
  @PositivityTheory.Xgn.exists_holomorphic_chart_at_point

end GlobalTheory.CompanionTheory.Ar.Flat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicAffinePolydiscChart =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AffineChartBundleSections =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.AffineChartBundleSections", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.BdryChart\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsFlatAnIffIsConstMul\npublic import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.BlowupProjections.BlowupProjStatement\npublic import Development.AbelianVarietyTheory.Proofs.GenericRegularity.ExistsAffineLieBasisBaseChange\npublic import Development.AbelianVarietyTheory.Proofs.ModuliProofs.ExistsSabCancel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.BoundaryChartFrameGrowthStatement\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsBdryChartOfHol\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModel\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.ExistsLieModel\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.CoordsAt\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HolomorphicAffinePolydiscChart\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieLatticeDominantCompat\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.IsHodgeGram\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelEigenvectorsAction\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.VectorsAtComplexPoint\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.LieModelOfIsLieBasis\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.GenMapFromSpecStalk\nimport Mathlib.AlgebraicGeometry.Morphisms.Smooth\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelBaseChangeMap\nimport Development.AutomorphicSpectrum.Proofs.GeometryProofs.LieModelPullbackCorrespondence\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.AlgebraicGeometry.Modules.Sheaf\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Coalgebra.IsFrobenius\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.BirationalGeometry.ToroidalCompactification.BCRing\nimport ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.PullbackSections.HolomorphicFamilies.UnLocal\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open AlgebraicGeometry CategoryTheory Limits MonoidalCategory CartesianMonoidalCategory MonObj NumberField
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Fl GlobalTheory.CompanionTheory.Ar.Flat Filter Topology Metric
open GlobalTheory.CompanionTheory.Ar.Flat.BdryModel

noncomputable section
namespace GlobalTheory.CompanionTheory.Ar.Flat.ChartFamily

theorem exists_tied_chart {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
    (Xo : Moduli D l) (σ : KA l →+* ℂ) (Z : Scheme.{0}) (T : SAB H Z) (U₀ : Scheme.{0}) (j₀ : U₀ ⟶ Z) (k₀ : U₀ ⟶ Xo.X)
    (To : SAB H U₀) (n a : ℕ) (y : (Fin n → ℂ) → (Sp ℂ ⟶ Z)) (han : a ≤ n) (hj : IsOpenImmersion j₀)
    (n₁ : SABMap To T j₀) (n₂ : SABMap To Xo.univ.t k₀) (hy : IsHolTo (Metric.ball 0 1) y)
    (hp : ∀ z ∈ punct n a 1, ∃ p : Sp ℂ ⟶ U₀, p ≫ j₀ = y z ∧ p ≫ k₀ ≫ Xo.s = spMap σ) :
    ∃ (ρ : ℝ) (C : BdryChart Xo σ n a) (i : Sp C.R ⟶ Z) (e : C.V ⟶ U₀) (mi : SABMap C.t T i) (me : SABMap C.tV To e),
      0 < ρ ∧ ρ ≤ 1 ∧ e ≫ j₀ = C.j ≫ i ∧ e ≫ k₀ = C.k ∧
      (∀ z ∈ Metric.ball (0 : Fin n → ℂ) 1, spMap (C.ψ z) ≫ i = y ((ρ : ℂ) • z)) ∧
      C.m₂.φ = me.φ ≫ n₂.φ ∧ C.m₁.φ ≫ mi.φ = me.φ ≫ n₁.φ := by
  classical
  have := T.semi.smooth
  obtain ⟨U, hU, hx, -, n', v₀, hv₀⟩ := GlobalTheory.exists_affine_lieBasis_baseChange Z T.G
    (y 0 (default : PrimeSpectrum ℂ)) ⊤ trivial
  have h0 : ⊤ ≤ y 0 ⁻¹ᵁ U := fun p _ => by
    have : p = (default : PrimeSpectrum ℂ) := Subsingleton.elim (α := PrimeSpectrum ℂ) _ _
    rw [this]; exact hx
  obtain ⟨ρ₀, hρ₀, hB₀⟩ := Metric.isOpen_iff.1 (hy U 0).1 0 ⟨Metric.mem_ball_self one_pos, h0⟩
  obtain ⟨ρ, hρ, hρ1, hB⟩ : ∃ ρ : ℝ, 0 < ρ ∧ ρ ≤ 1 ∧
      Metric.ball (0 : Fin n → ℂ) ρ ⊆ {b ∈ Metric.ball 0 1 | ⊤ ≤ y b ⁻¹ᵁ U} :=
    ⟨min ρ₀ 1, lt_min hρ₀ one_pos, min_le_right _ _, (Metric.ball_subset_ball (min_le_left _ _)).trans hB₀⟩
  have hin : ∀ z ∈ Metric.ball (0 : Fin n → ℂ) 1, (ρ : ℂ) • z ∈ Metric.ball (0 : Fin n → ℂ) ρ := fun z hz => by
    rw [mem_ball_zero_iff] at hz ⊢
    rw [norm_smul, Complex.norm_real, Real.norm_of_nonneg hρ.le]
    exact mul_lt_of_lt_one_right hρ hz
  obtain ⟨t, ⟨m⟩⟩ := exists_sab hU.fromSpec T
  have hdim : SmoothOfRelativeDimension n' t.G.hom := HolChart.smoothDim_of_fibres t n' fun κ _ f t₀ m₀ => by
    obtain ⟨q, -⟩ := GlobalTheory.ObjMaps.exists_sab_comp m m₀
    obtain ⟨v', -, hv'⟩ := hv₀ κ f t₀.G _ q.cart
    exact ⟨v', hv'⟩
  obtain ⟨v', -, hv'⟩ := hv₀ Γ(Z, U) (RingHom.id _) t.G m.cm.F (by
    have : spMap (RingHom.id Γ(Z, U)) = 𝟙 _ := Spec.map_id _
    rw [this, Category.id_comp]; exact m.cart)
  obtain ⟨M⟩ := lieModel_of_isLieBasis v' hv'
  let ψ : (Fin n → ℂ) → (Γ(Z, U) →+* ℂ) := fun z =>
    if h : ⊤ ≤ y ((ρ : ℂ) • z) ⁻¹ᵁ U then evalHom _ U h else evalHom _ U h0
  have hψ : ∀ z ∈ Metric.ball (0 : Fin n → ℂ) 1, spMap (ψ z) ≫ hU.fromSpec = y ((ρ : ℂ) • z) := fun z hz => by
    simp only [ψ, dif_pos (hB (hin z hz)).2]
    exact spMap_evalHom _ _ _ _
  obtain ⟨tV, ⟨q⟩⟩ := exists_sab (pullback.snd hU.fromSpec j₀) To
  obtain ⟨m₂, e₂⟩ := GlobalTheory.ObjMaps.exists_sab_comp n₂ q
  obtain ⟨q₁, e₁⟩ : ∃ q₁ : SABMap tV T (pullback.fst hU.fromSpec j₀ ≫ hU.fromSpec), q₁.φ = q.φ ≫ n₁.φ := by
    rw [pullback.condition]
    exact GlobalTheory.ObjMaps.exists_sab_comp n₁ q
  obtain ⟨m₁, e₃⟩ := GlobalTheory.ObjMaps.exists_sab_cancel m q₁
  have hpt : ∀ z ∈ punct n a 1, ∃ p : Sp ℂ ⟶ pullback hU.fromSpec j₀,
      p ≫ pullback.fst _ _ = spMap (ψ z) ∧ p ≫ (pullback.snd _ _ ≫ k₀) ≫ Xo.s = spMap σ := fun z hz => by
    obtain ⟨p, hp₁, hp₂⟩ := hp ((ρ : ℂ) • z) ⟨(hB (hin z hz.1)).1, fun i hi => by
      simpa using ⟨hρ.ne', hz.2 i hi⟩⟩
    refine ⟨pullback.lift (spMap (ψ z)) p ((hψ z hz.1).trans hp₁.symm), pullback.lift_fst _ _ _, ?_⟩
    rw [Category.assoc, pullback.lift_snd_assoc, hp₂]
  obtain ⟨p₀, -⟩ := hpt _ (half_mem_punct n a)
  have : Nonempty (Sp ℂ ⟶ pullback hU.fromSpec j₀) := ⟨p₀⟩
  choose! pt hpt using hpt
  refine ⟨ρ, { a_le := han, R := Γ(Z, U), t := t, g := n', dim := hdim
               M := M, ψ := ψ, hol := ⟨Metric.isOpen_ball, fun r => ?_⟩
               V := pullback hU.fromSpec j₀, j := pullback.fst _ _, j_open := inferInstance
               k := pullback.snd _ _ ≫ k₀, tV := tV, m₁ := m₁, m₂ := m₂, pt := pt, pt_eq := hpt },
    hU.fromSpec, pullback.snd _ _, m, q, hρ, hρ1, pullback.condition.symm, rfl, hψ, e₂, e₃.symm.trans e₁⟩
  refine (((hy U r).2.comp (f := fun z => (ρ : ℂ) • z) (by fun_prop) (fun z hz => hB (hin z hz)))).congr
    fun z hz => ?_
  simp only [ψ, Function.comp, valAt', dif_pos (hB (hin z hz)).2]
  rfl

variable {E : Type} [Field E] [NumberField E] [IsCMField E] {H : Host E} {D : Datum H} {l : Level H}
  {Xo : Moduli D l} {c : Coeff l} {O : Type} [CommRing O] {β : O →+* c.F}

alias spMap_comp' := _root_.ReciprocityTheory.ChartRestriction.G.Geo.Tor.spMap_comp

theorem exists_lift_of_centre_mem {X : Scheme.{0}} (W : X.Opens) (w : Sp ℂ ⟶ X) (h : centre w ∈ W) :
    ∃ w' : Sp ℂ ⟶ W.toScheme, w' ≫ W.ι = w := by
  have hr : Set.range w ⊆ Set.range W.ι := by
    rintro _ ⟨p, rfl⟩
    have e : p = IsLocalRing.closedPoint ℂ := Subsingleton.elim (α := PrimeSpectrum ℂ) _ _
    rw [Scheme.Opens.range_ι, e]
    exact h
  exact ⟨IsOpenImmersion.lift W.ι w hr, IsOpenImmersion.lift_fac _ _ _⟩

theorem exists_model_chart (Y : Model Xo c β) (σ : c.F →+* ℂ) {X' : Scheme.{0}} (π : X' ⟶ Y.X) (s' : X' ⟶ Sp c.F)
    (d : ℕ) (W' : X'.Opens) (jW : W'.toScheme ⟶ Xo.XF c) (h1 : jW ≫ Y.j = W'.ι ≫ π)
    (h2 : jW ≫ pullback.snd _ _ = W'.ι ≫ s') (V : X'.Opens) (hV : IsAffineOpen V) (a : ℕ)
    (ψ : (Fin d → ℂ) → (Γ(X', V) →+* ℂ)) (ha : a ≤ d) (hol : IsHolPts (ball 0 1) ψ)
    (hpt : ∀ z ∈ punct d a 1, spMap (ψ z) ≫ hV.fromSpec ≫ s' = spMap σ ∧ centre (spMap (ψ z) ≫ hV.fromSpec) ∈ W') :
    ∃ (ρ : ℝ) (C : BdryChart Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) d a)
      (i₀ : Sp C.R ⟶ Sp Γ(X', V)) (mR : SABMap C.t Y.t (i₀ ≫ hV.fromSpec ≫ π)) (k' : C.V ⟶ Xo.XF c)
      (φ₀ : C.tV.G.left ⟶ Y.oF.t.G.left), 0 < ρ ∧ ρ ≤ 1 ∧
      (∀ z ∈ ball (0 : Fin d → ℂ) 1, spMap (C.ψ z) ≫ i₀ = spMap (ψ ((ρ : ℂ) • z))) ∧
      k' ≫ pullback.fst _ _ = C.k ∧ k' ≫ Y.j = C.j ≫ i₀ ≫ hV.fromSpec ≫ π ∧
      k' ≫ pullback.snd _ _ = C.j ≫ i₀ ≫ hV.fromSpec ≫ s' ∧ φ₀ ≫ Y.oF.t.G.hom = C.tV.G.hom ≫ k' ∧
      φ₀ ≫ Y.m0.toSABMap.φ = C.m₂.φ ∧ φ₀ ≫ Y.m.φ = C.m₁.φ ≫ mR.φ := by
  obtain ⟨T, ⟨m⟩⟩ := exists_sab (hV.fromSpec ≫ π) Y.t
  let U₀ := pullback hV.fromSpec W'.ι
  let j₀ : U₀ ⟶ Sp Γ(X', V) := pullback.fst _ _
  let g₀ : U₀ ⟶ Xo.XF c := pullback.snd hV.fromSpec W'.ι ≫ jW
  have hcond : j₀ ≫ hV.fromSpec = pullback.snd hV.fromSpec W'.ι ≫ W'.ι := pullback.condition
  obtain ⟨tU, ⟨n₃⟩⟩ := exists_sab g₀ Y.oF.t
  obtain ⟨n₂, e₂⟩ := GlobalTheory.ObjMaps.exists_sab_comp Y.m0.toSABMap n₃
  have hj : g₀ ≫ Y.jQ ≫ pullback.fst _ _ = j₀ ≫ hV.fromSpec ≫ π := by
    have : g₀ ≫ Y.j = j₀ ≫ hV.fromSpec ≫ π := by
      simp only [g₀, Category.assoc, h1]
      rw [← Category.assoc j₀, hcond, Category.assoc]
    exact this
  obtain ⟨q₁, eq₁⟩ : ∃ q₁ : SABMap tU Y.t (j₀ ≫ hV.fromSpec ≫ π), q₁.φ = n₃.φ ≫ Y.m.φ := by
    rw [← hj]
    exact GlobalTheory.ObjMaps.exists_sab_comp Y.m n₃
  obtain ⟨n₁, e₁⟩ := GlobalTheory.ObjMaps.exists_sab_cancel m q₁
  have hp : ∀ z ∈ punct d a 1, ∃ p : Sp ℂ ⟶ U₀, p ≫ j₀ = spMap (ψ z) ∧
      p ≫ (g₀ ≫ pullback.fst _ _) ≫ Xo.s = spMap (σ.comp (IntermediateField.inclusion c.le).toRingHom) := by
    intro z hz
    obtain ⟨w', hw'⟩ := exists_lift_of_centre_mem W' _ (hpt z hz).2
    refine ⟨pullback.lift (spMap (ψ z)) w' hw'.symm, pullback.lift_fst _ _ _, ?_⟩
    have e : (pullback.lift (spMap (ψ z)) w' hw'.symm : Sp ℂ ⟶ U₀) ≫ g₀ = w' ≫ jW := by
      simp only [g₀]
      rw [← Category.assoc, pullback.lift_snd]
    have ec : pullback.fst Xo.s (spMap (IntermediateField.inclusion c.le).toRingHom) ≫ Xo.s =
        pullback.snd _ _ ≫ spMap (IntermediateField.inclusion c.le).toRingHom := pullback.condition
    calc _ = ((pullback.lift (spMap (ψ z)) w' hw'.symm : Sp ℂ ⟶ U₀) ≫ g₀) ≫ pullback.fst _ _ ≫ Xo.s := by
            simp only [Category.assoc]
      _ = (w' ≫ jW) ≫ pullback.snd _ _ ≫ spMap (IntermediateField.inclusion c.le).toRingHom := by rw [e, ec]
      _ = w' ≫ (jW ≫ pullback.snd _ _) ≫ spMap (IntermediateField.inclusion c.le).toRingHom := by
            simp only [Category.assoc]
      _ = (w' ≫ W'.ι) ≫ s' ≫ spMap (IntermediateField.inclusion c.le).toRingHom := by
            rw [h2]; simp only [Category.assoc]
      _ = _ := by
            rw [hw', spMap_comp', ← (hpt z hz).1]; simp only [Category.assoc]
  obtain ⟨ρ, C, i₀, e, mi, me, hρ, hρ1, hej, hek, hψ, hm₂, hm₁⟩ := exists_tied_chart Xo _ _ T U₀ j₀
    (g₀ ≫ pullback.fst _ _) tU d a (fun z => spMap (ψ z)) ha inferInstance n₁ n₂
    (ReciprocityTheory.ChartRestriction.G.PullbackSections.isHolTo_spMap hol.1 hol.2) hp
  obtain ⟨mR, eR⟩ := GlobalTheory.ObjMaps.exists_sab_comp m mi
  refine ⟨ρ, C, i₀, mR, e ≫ g₀, me.φ ≫ n₃.φ, hρ, hρ1, hψ, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · rw [Category.assoc]; exact hek
  · have w2 : g₀ ≫ Y.j = j₀ ≫ hV.fromSpec ≫ π := hj
    rw [Category.assoc, w2, ← Category.assoc, hej]
    simp only [Category.assoc]
  · have w2 : g₀ ≫ pullback.snd _ _ = j₀ ≫ hV.fromSpec ≫ s' := by
      simp only [g₀, Category.assoc, h2]
      rw [← Category.assoc j₀, hcond, Category.assoc]
    rw [Category.assoc, w2, ← Category.assoc, hej]
    simp only [Category.assoc]
  · have w3 : n₃.φ ≫ Y.oF.t.G.hom = tU.G.hom ≫ g₀ := n₃.cart.1.w
    have w4 : me.φ ≫ tU.G.hom = C.tV.G.hom ≫ e := me.cart.1.w
    rw [Category.assoc, w3, ← Category.assoc, w4, Category.assoc]
  · rw [hm₂, e₂, Category.assoc]
  · have e5 : C.m₁.φ ≫ mR.φ = me.φ ≫ n₁.φ ≫ m.φ := by rw [eR, ← Category.assoc, hm₁, Category.assoc]
    rw [e5, ← e₁, eq₁, Category.assoc]

theorem exists_coord {S : Scheme.{0}} {A R L : Type} [CommRing A] [CommRing R] [AddCommGroup L] [Module R L]
    {G : Over S} [GrpObj G] {G' : Over (Sp R)} [GrpObj G'] (xA : Sp A ⟶ S) (fR : A →+* R) (f : Sp R ⟶ S)
    (hf : spMap fR ≫ xA = f) (φ : G'.left ⟶ G.left) (h : IsGrpPullback G' G f φ) (M : LieModel G' (𝟙 (Sp R)) L)
    (v : epsAt xA ⟶ G) (hv : IsTanAt G xA v) :
    ∃ u : L, (M.pt u).left ≫ φ = spMap (dualMap fR) ≫ v.left := by
  have hx : Spec.map (CommRingCat.ofHom fR) ≫ xA = 𝟙 _ ≫ f := by rw [Category.id_comp]; exact hf
  have t := LiePull.tan_pull fR xA _ hx v hv
  obtain ⟨u, hu⟩ := M.onto (LieMove.liftEps h (LieCarrier.epsHom fR xA _ hx ≫ v))
    ((LieMove.tan_iff h _).2 (by rw [LieMove.push_lift]; exact t))
  exact ⟨u, by rw [hu, LieMove.liftEps_left]; rfl⟩

theorem indep_of_frame {S : Scheme.{0}} {G : Over S} [GrpObj G] [IsCommMonObj G] (hs : Smooth G.hom) {R : Type}
    [CommRing R] (ψ : R →+* ℂ) (xR : Sp R ⟶ S) (y : Sp ℂ ⟶ S) (hy : spMap ψ ≫ xR = y) {g n : ℕ}
    (M : LieModel G xR (Fin g → R)) (u : Fin n → Fin g → R) {O : Type} [CommRing O] (act : OAct O G) (τ : O →+* ℂ)
    (v : Fin n → (epsAt y ⟶ G)) (hv : IsEigFrame act y τ v)
    (hu : ∀ i, (v i).left = spMap (dualMap ψ) ≫ (M.pt (u i)).left) :
    LinearIndependent ℂ (fun i b => ψ (u i b)) := by
  classical
  subst hy
  letI := ψ.toAlgebra
  obtain ⟨E', i1, i2, ⟨M'⟩⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_exists S G ℂ (spMap ψ ≫ xR)
  obtain ⟨j, hj, hlin, hb⟩ := _root_.GlobalTheory.CompanionTheory.Ar.lieModel_baseChange S G R ℂ xR (Fin g → R) E' M M'
  have hv' : v = fun i => M'.pt (j (u i)) :=
    funext fun i => Over.OverMorphism.ext ((hu i).trans (hj _).symm)
  have hcomb := (_root_.GlobalTheory.CompanionTheory.Ar.Fl.Bridge.comb_eig_frame S ℂ G _ E' M').1
  have hind : LinearIndependent ℂ (fun i => j (u i)) := by
    rw [Fintype.linearIndependent_iff]
    intro c hc i
    have c1 : IsComb (Pi.single i 1) v (v i) := by
      rw [hv']
      exact (hcomb _ _ _ _).2 (by simp [Pi.single_apply])
    have c2 : IsComb (Pi.single i 1 + c) v (v i) := by
      rw [hv']
      exact (hcomb _ _ _ _).2 (by simp [Pi.single_apply, add_smul, Finset.sum_add_distrib, hc])
    obtain ⟨c0, -, hun⟩ := (hv.2 (v i) (hv.1 i))
    have e := congrFun ((hun _ c1).trans (hun _ c2).symm) i
    simpa using e
  have hbas := (hb hs g (Pi.basisFun R (Fin g))).1
  let L : (Fin g → ℂ) →ₗ[ℂ] E' := Fintype.linearCombination ℂ (fun k => j (Pi.basisFun R (Fin g) k))
  have hL : ∀ x : Fin g → R, L (fun k => ψ (x k)) = j x := by
    intro x
    have ex : x = ∑ k, x k • Pi.basisFun R (Fin g) k := ((Pi.basisFun R (Fin g)).sum_repr x).symm

    conv_rhs => rw [ex, map_sum]
    simp only [L, Fintype.linearCombination_apply, hlin]
    rfl
  refine LinearIndependent.of_comp L ?_
  have : L ∘ (fun i b => ψ (u i b)) = fun i => j (u i) := funext fun i => hL (u i)
  rw [this]
  exact hind

theorem exists_vec (Y : Model Xo c β) {σ' : KA l →+* ℂ} {n a : ℕ} (C : BdryChart Xo σ' n a) (k' : C.V ⟶ Xo.XF c)
    (φ₀ : C.tV.G.left ⟶ Y.oF.t.G.left) {f : Sp C.R ⟶ Y.X} (mR : SABMap C.t Y.t f)
    (hk : k' ≫ pullback.fst _ _ = C.k) (h₁ : φ₀ ≫ Y.oF.t.G.hom = C.tV.G.hom ≫ k')
    (h₂ : φ₀ ≫ Y.m0.toSABMap.φ = C.m₂.φ) (h₃ : φ₀ ≫ Y.m.φ = C.m₁.φ ≫ mR.φ)
    (p : Sp ℂ ⟶ C.V) (ψz : C.R →+* ℂ) (hp : p ≫ C.j = spMap ψz) (u : Fin C.g → C.R) :
    ∃ (v : epsAt (under (p ≫ k')) ⟶ Xo.univ.t.G) (v₀ : epsAt ((p ≫ k') ≫ Y.j) ⟶ Y.t.G)
      (uu : Sp (DualNumber ℂ) ⟶ C.tV.G.left), SameVec Y (p ≫ k') v v₀ ∧ uu ≫ C.m₂.φ = v.left ∧
      uu ≫ C.m₁.φ = spMap (dualMap ψz) ≫ (C.M.pt u).left ∧
      v₀.left = spMap (dualMap ψz) ≫ (C.M.pt u).left ≫ mR.φ := by
  have hq : IsPullback C.m₁.φ C.tV.G.hom C.t.G.hom C.j := C.m₁.cart.1
  have hsq : spMap (dualMap ψz) ≫ spMap (algebraMap C.R (DualNumber C.R)) =
      spMap (algebraMap ℂ (DualNumber ℂ)) ≫ spMap ψz := by
    rw [← spMap_comp', ← spMap_comp']
    congr 1
    ext a <;> simp [dualMap, TrivSqZeroExt.algebraMap_eq_inl]
  have w : (spMap (dualMap ψz) ≫ (C.M.pt u).left) ≫ C.t.G.hom =
      (spMap (algebraMap ℂ (DualNumber ℂ)) ≫ p) ≫ C.j := by
    have w₀ : (C.M.pt u).left ≫ C.t.G.hom = spMap (algebraMap C.R (DualNumber C.R)) ≫ 𝟙 _ := Over.w (C.M.pt u)
    rw [Category.assoc, w₀, Category.comp_id, hsq, Category.assoc, hp]
  have l₁ : hq.lift _ _ w ≫ C.m₁.φ = _ := hq.lift_fst _ _ w
  have l₂ : hq.lift _ _ w ≫ C.tV.G.hom = _ := hq.lift_snd _ _ w
  have w₂ : C.m₂.φ ≫ Xo.univ.t.G.hom = C.tV.G.hom ≫ C.k := C.m₂.cart.1.w
  have hu₁ : (hq.lift _ _ w ≫ φ₀) ≫ Y.oF.t.G.hom = spMap (algebraMap ℂ (DualNumber ℂ)) ≫ p ≫ k' := by
    rw [Category.assoc, h₁, ← Category.assoc, l₂]
    simp only [Category.assoc]
  refine ⟨Over.homMk (hq.lift _ _ w ≫ C.m₂.φ) ?_, Over.homMk (hq.lift _ _ w ≫ φ₀ ≫ Y.m.φ) ?_, hq.lift _ _ w,
    ⟨hq.lift _ _ w ≫ φ₀, hu₁, ?_, ?_⟩, rfl, l₁, ?_⟩
  · show (hq.lift _ _ w ≫ C.m₂.φ) ≫ Xo.univ.t.G.hom = spMap (algebraMap ℂ (DualNumber ℂ)) ≫ (p ≫ k') ≫ pullback.fst _ _
    rw [Category.assoc, w₂, ← Category.assoc, l₂, ← hk]
    simp only [Category.assoc]
  · have w₃ : Y.m.φ ≫ Y.t.G.hom = Y.oF.t.G.hom ≫ Y.j := Y.m.cart.1.w
    show (hq.lift _ _ w ≫ φ₀ ≫ Y.m.φ) ≫ Y.t.G.hom = spMap (algebraMap ℂ (DualNumber ℂ)) ≫ (p ≫ k') ≫ Y.j
    simp only [Category.assoc]
    rw [w₃, ← Category.assoc φ₀, h₁, ← Category.assoc, ← Category.assoc, l₂]
    simp only [Category.assoc]
  · rw [Category.assoc, h₂]; rfl
  · rw [Category.assoc]; rfl
  · show hq.lift _ _ w ≫ φ₀ ≫ Y.m.φ = _
    rw [h₃, ← Category.assoc, l₁, Category.assoc]

theorem spMap_dual {A B C : Type} [CommRing A] [CommRing B] [CommRing C] (f : A →+* B) (g : B →+* C) :
    spMap (dualMap (g.comp f)) = spMap (dualMap g) ≫ spMap (dualMap f) := by
  rw [← LiePull.dualMap_comp, spMap_comp']

theorem chart_unit (Y : Model Xo c β) (τ : E →+* ℂ) (σ : c.F →+* ℂ) (Φ : CFn Xo c) (A : Y.X.Opens) (hA : IsAffineOpen A)
    {EB : Type} [AddCommGroup EB] [Module Γ(Y.X, A) EB] (MB : LieModel Y.t.G hA.fromSpec EB) (e₁ : Fin D.p → EB)
    (e₂ : Fin D.q → EB) (h1 : 1 ≤ D.p + D.q) (hr1 : τ (H.rt : E) = H.rt0) (hr2 : σ (tauIn c τ H.rt) = H.rt0)
    (hU : IsUnitAn τ σ Φ) {d a : ℕ} (C : BdryChart Xo (σ.comp (IntermediateField.inclusion c.le).toRingHom) d a)
    (fR : Γ(Y.X, A) →+* C.R) (f : Sp C.R ⟶ Y.X) (hf : spMap fR ≫ hA.fromSpec = f) (mR : SABMap C.t Y.t f)
    (k' : C.V ⟶ Xo.XF c) (φ₀ : C.tV.G.left ⟶ Y.oF.t.G.left) (hk : k' ≫ pullback.fst _ _ = C.k)
    (hkj : k' ≫ Y.j = C.j ≫ f) (h₁ : φ₀ ≫ Y.oF.t.G.hom = C.tV.G.hom ≫ k') (h₂ : φ₀ ≫ Y.m0.toSABMap.φ = C.m₂.φ)
    (h₃ : φ₀ ≫ Y.m.φ = C.m₁.φ ≫ mR.φ)
    (hover : ∀ z ∈ ball (0 : Fin d → ℂ) 1, (spMap ((C.ψ z).comp fR) ≫ hA.fromSpec) ≫ Y.s = spMap (σ.comp β))
    (hsnd : ∀ z ∈ punct d a 1, (C.pt z ≫ k') ≫ pullback.snd _ _ = spMap σ)
    (hframe : ∀ (f : Γ(Y.X, A) →+* ℂ) (y : Sp ℂ ⟶ Y.X) (v : Fin D.p → (epsAt y ⟶ Y.t.G))
      (w : Fin D.q → (epsAt y ⟶ Y.t.G)), y = spMap f ≫ hA.fromSpec → y ≫ Y.s = spMap (σ.comp β) →
      (∀ i, (v i).left = spMap (dualMap f) ≫ (MB.pt (e₁ i)).left) →
      (∀ j, (w j).left = spMap (dualMap f) ≫ (MB.pt (e₂ j)).left) →
      IsEigFrame Y.t.act y (σ.comp (tauIn c τ)) v ∧
        IsEigFrame Y.t.act y (σ.comp (tauIn c (ComplexEmbedding.conjugate τ))) w) :
    ∃ (ρ' : ℝ) (h₀ : (Fin d → ℂ) → ℂ), 0 < ρ' ∧ ρ' ≤ 1 ∧ DifferentiableOn ℂ h₀ (ball 0 ρ') ∧
      (∀ z ∈ ball (0 : Fin d → ℂ) ρ', h₀ z ≠ 0) ∧ ∀ z ∈ punct d a ρ', ∀ (v : Vecs (C.pt z ≫ k') D.p)
        (w : Vecs (C.pt z ≫ k') D.q) (v₀ : Fin D.p → (epsAt ((C.pt z ≫ k') ≫ Y.j) ⟶ Y.t.G))
        (w₀ : Fin D.q → (epsAt ((C.pt z ≫ k') ≫ Y.j) ⟶ Y.t.G)),
        (∀ i, SameVec Y (C.pt z ≫ k') (v i) (v₀ i)) → (∀ j, SameVec Y (C.pt z ≫ k') (w j) (w₀ j)) →
        (∀ i, (v₀ i).left = spMap (dualMap ((C.ψ z).comp fR)) ≫ (MB.pt (e₁ i)).left) →
        (∀ j, (w₀ j).left = spMap (dualMap ((C.ψ z).comp fR)) ≫ (MB.pt (e₂ j)).left) →
        h₀ z = Φ (C.pt z ≫ k') v w := by
  classical
  have hs : Smooth Y.t.G.hom := Y.t.semi.smooth
  choose u₁ hu₁ using fun i => exists_coord hA.fromSpec fR f hf mR.φ mR.cart C.M (MB.pt (e₁ i)) (MB.tan _)
  choose u₂ hu₂ using fun j => exists_coord hA.fromSpec fR f hf mR.φ mR.cart C.M (MB.pt (e₂ j)) (MB.tan _)
  have hy0 : spMap (C.ψ 0) ≫ 𝟙 _ ≫ f = spMap ((C.ψ 0).comp fR) ≫ hA.fromSpec := by
    rw [Category.id_comp, ← hf, spMap_comp', Category.assoc]
  have hfr0 := hframe ((C.ψ 0).comp fR) _
    (fun i => LieCarrier.epsHom ((C.ψ 0).comp fR) hA.fromSpec _ rfl ≫ MB.pt (e₁ i))
    (fun j => LieCarrier.epsHom ((C.ψ 0).comp fR) hA.fromSpec _ rfl ≫ MB.pt (e₂ j)) rfl
    (hover 0 (mem_ball_self one_pos)) (fun _ => rfl) (fun _ => rfl)
  have ind₁ := indep_of_frame hs (C.ψ 0) (𝟙 _ ≫ f) _ hy0 (LieMove.pushModel mR.cart C.M) u₁ Y.t.act _ _ hfr0.1
    (fun i => by
      show spMap (dualMap ((C.ψ 0).comp fR)) ≫ (MB.pt (e₁ i)).left =
        spMap (dualMap (C.ψ 0)) ≫ (C.M.pt (u₁ i)).left ≫ mR.φ
      rw [hu₁, spMap_dual, Category.assoc])
  have ind₂ := indep_of_frame hs (C.ψ 0) (𝟙 _ ≫ f) _ hy0 (LieMove.pushModel mR.cart C.M) u₂ Y.t.act _ _ hfr0.2
    (fun j => by
      show spMap (dualMap ((C.ψ 0).comp fR)) ≫ (MB.pt (e₂ j)).left =
        spMap (dualMap (C.ψ 0)) ≫ (C.M.pt (u₂ j)).left ≫ mR.φ
      rw [hu₂, spMap_dual, Category.assoc])
  have key : ∀ z ∈ punct d a 1, ∃ (v : Vecs (C.pt z ≫ k') D.p) (w : Vecs (C.pt z ≫ k') D.q)
      (v₀ : Fin D.p → (epsAt ((C.pt z ≫ k') ≫ Y.j) ⟶ Y.t.G))
      (w₀ : Fin D.q → (epsAt ((C.pt z ≫ k') ≫ Y.j) ⟶ Y.t.G)),
      IsFramed Set.univ τ σ (C.pt z ≫ k') v w ∧ (∀ i, SameVec Y (C.pt z ≫ k') (v i) (v₀ i)) ∧
      (∀ j, SameVec Y (C.pt z ≫ k') (w j) (w₀ j)) ∧
      (∀ i, (v₀ i).left = spMap (dualMap ((C.ψ z).comp fR)) ≫ (MB.pt (e₁ i)).left) ∧
      (∀ j, (w₀ j).left = spMap (dualMap ((C.ψ z).comp fR)) ≫ (MB.pt (e₂ j)).left) ∧
      (∀ i, ∃ uu : Sp (DualNumber ℂ) ⟶ C.tV.G.left, uu ≫ C.m₂.φ = (v i).left ∧
        uu ≫ C.m₁.φ = spMap (dualMap (C.ψ z)) ≫ (C.M.pt (u₁ i)).left) ∧
      (∀ j, ∃ uu : Sp (DualNumber ℂ) ⟶ C.tV.G.left, uu ≫ C.m₂.φ = (w j).left ∧
        uu ≫ C.m₁.φ = spMap (dualMap (C.ψ z)) ≫ (C.M.pt (u₂ j)).left) := by
    intro z hz
    have hp := (C.pt_eq z hz).1
    choose v v₀ uu a1 a2 a3 a4 using fun i =>
      exists_vec Y C k' φ₀ mR hk h₁ h₂ h₃ (C.pt z) (C.ψ z) hp (u₁ i)
    choose w w₀ uw b1 b2 b3 b4 using fun j =>
      exists_vec Y C k' φ₀ mR hk h₁ h₂ h₃ (C.pt z) (C.ψ z) hp (u₂ j)
    have c1 : ∀ i, (v₀ i).left = spMap (dualMap ((C.ψ z).comp fR)) ≫ (MB.pt (e₁ i)).left := fun i => by
      have e₁' := a4 i
      rw [hu₁ i] at e₁'
      have q : spMap (dualMap ((C.ψ z).comp fR)) ≫ (MB.pt (e₁ i)).left =
          spMap (dualMap (C.ψ z)) ≫ spMap (dualMap fR) ≫ (MB.pt (e₁ i)).left := by
        rw [spMap_dual, Category.assoc]
      exact e₁'.trans q.symm
    have c2 : ∀ j, (w₀ j).left = spMap (dualMap ((C.ψ z).comp fR)) ≫ (MB.pt (e₂ j)).left := fun j => by
      have e₂' := b4 j
      rw [hu₂ j] at e₂'
      have q : spMap (dualMap ((C.ψ z).comp fR)) ≫ (MB.pt (e₂ j)).left =
          spMap (dualMap (C.ψ z)) ≫ spMap (dualMap fR) ≫ (MB.pt (e₂ j)).left := by
        rw [spMap_dual, Category.assoc]
      exact e₂'.trans q.symm
    have hy : (C.pt z ≫ k') ≫ Y.j = spMap ((C.ψ z).comp fR) ≫ hA.fromSpec := by
      rw [Category.assoc, hkj, ← Category.assoc, hp, spMap_comp', Category.assoc, hf]
    have hf2 := hframe ((C.ψ z).comp fR) ((C.pt z ≫ k') ≫ Y.j) v₀ w₀ hy (by rw [hy]; exact hover z hz.1) c1 c2
    exact ⟨v, w, v₀, w₀, _root_.GlobalTheory.CompanionTheory.Ar.Flat.isFramed_of_model E H D l Xo c O β Y τ σ _ v w v₀ w₀ (hsnd z hz) a1 b1 hf2.1 hf2.2, a1, b1,
      c1, c2, fun i => ⟨uu i, a2 i, a3 i⟩, fun j => ⟨uw j, b2 j, b3 j⟩⟩
  choose v w v₀ w₀ hF hS₁ hS₂ hc₁ hc₂ hl₁ hl₂ using key
  let φ : (Fin d → ℂ) → ℂ := fun z => if hz : z ∈ punct d a 1 then Φ (C.pt z ≫ k') (v z hz) (w z hz) else 0
  obtain ⟨ρ', h₀, hρ', hρ1, hd, hne, hφ⟩ := GlobalTheory.T.boundary_chart_frame_growth E H D l Xo c τ σ Φ d a C k' u₁ u₂ φ h1 hr2 hr1 hU hk ind₁ ind₂
    (fun z hz => ⟨v z hz, w z hz, hF z hz, hl₁ z hz, hl₂ z hz, by simp only [φ, dif_pos hz]⟩)
  refine ⟨ρ', h₀, hρ', hρ1, hd, hne, ?_⟩
  intro z hz vv ww vv₀ ww₀ s1 s2 t1 t2
  have hz1 : z ∈ punct d a 1 := ⟨ball_subset_ball hρ1 hz.1, hz.2⟩
  have e₀ : vv₀ = v₀ z hz1 := funext fun i => Over.OverMorphism.ext ((t1 i).trans (hc₁ z hz1 i).symm)
  have f₀ : ww₀ = w₀ z hz1 := funext fun j => Over.OverMorphism.ext ((t2 j).trans (hc₂ z hz1 j).symm)
  have e₁' : vv = v z hz1 := funext fun i => SameVec.unique_left (s1 i) (by rw [e₀]; exact hS₁ z hz1 i)
  have f₁ : ww = w z hz1 := funext fun j => SameVec.unique_left (s2 j) (by rw [f₀]; exact hS₂ z hz1 j)
  rw [hφ z hz]
  simp only [φ, dif_pos hz1, e₁', f₁]

end GlobalTheory.CompanionTheory.Ar.Flat.ChartFamily

theorem GlobalTheory.CompanionTheory.Ar.Flat.flat_unit_along_families : ∀ (E : Type) [Field E] [NumberField E] [IsCMField E] (H : Host E) (D : Datum H) (l : Level H) (Xo : Moduli D l) (c : Coeff l) (O : Type) [CommRing O] (β : O →+* c.F) (Y : Model Xo c β) (τ : E →+* ℂ) (σ : c.F →+* ℂ) (Φ : CFn Xo c) (X' : Scheme.{0}) (π : X' ⟶ Y.X) (s' : X' ⟶ Sp c.F) (d : ℕ) (W' : X'.Opens) (jW : W'.toScheme ⟶ Xo.XF c) (A : Y.X.Opens) (hA : IsAffineOpen A) (EB : Type) [AddCommGroup EB] [Module Γ(Y.X, A) EB] (MB : LieModel Y.t.G hA.fromSpec EB) (e₁ : Fin D.p → EB) (e₂ : Fin D.q → EB) (x : Sp ℂ ⟶ X'), 1 ≤ D.p + D.q → τ (H.rt : E) = H.rt0 → σ (tauIn c τ H.rt) = H.rt0 → IsUnitAn τ σ Φ → π ≫ Y.s = s' ≫ spMap β → SmoothOfRelativeDimension d s' → Geo.ResK.HasSncCoords s' d (W' : Set X')ᶜ → jW ≫ Y.j = W'.ι ≫ π → jW ≫ pullback.snd _ _ = W'.ι ≫ s' → x ≫ s' = spMap σ → ⊤ ≤ x ⁻¹ᵁ (π ⁻¹ᵁ A) → (∀ (f : Γ(Y.X, A) →+* ℂ) (y : Sp ℂ ⟶ Y.X) (v : Fin D.p → (epsAt y ⟶ Y.t.G)) (w : Fin D.q → (epsAt y ⟶ Y.t.G)), y = spMap f ≫ hA.fromSpec → y ≫ Y.s = spMap (σ.comp β) → (∀ i, (v i).left = spMap (dualMap f) ≫ (MB.pt (e₁ i)).left) → (∀ j, (w j).left = spMap (dualMap f) ≫ (MB.pt (e₂ j)).left) → IsEigFrame Y.t.act y (σ.comp (tauIn c τ)) v ∧ IsEigFrame Y.t.act y (σ.comp (tauIn c (ComplexEmbedding.conjugate τ))) w) → ∀ (m : ℕ) (B : Set (Fin m → ℂ)) (y : (Fin m → ℂ) → (Sp ℂ ⟶ X')), IsOpen B → IsHolTo B y → (∀ b ∈ B, y b ≫ s' = spMap σ) → ∀ b₀ ∈ B, y b₀ = x → ∃ (ε : ℝ) (h : (Fin m → ℂ) → ℂ), 0 < ε ∧ DifferentiableOn ℂ h (Metric.ball b₀ ε) ∧ h b₀ ≠ 0 ∧ ∀ b ∈ B ∩ Metric.ball b₀ ε, ∃ f : Γ(Y.X, A) →+* ℂ, spMap f ≫ hA.fromSpec = y b ≫ π ∧ (⊤ ≤ y b ⁻¹ᵁ W' → ∀ (yy : Sp ℂ ⟶ Xo.XF c) (v : Vecs yy D.p) (w : Vecs yy D.q) (v₀ : Fin D.p → (epsAt (yy ≫ Y.j) ⟶ Y.t.G)) (w₀ : Fin D.q → (epsAt (yy ≫ Y.j) ⟶ Y.t.G)), yy ≫ Y.j = y b ≫ π → yy ≫ pullback.snd _ _ = spMap σ → (∀ i, SameVec Y yy (v i) (v₀ i)) → (∀ j, SameVec Y yy (w j) (w₀ j)) → (∀ i, (v₀ i).left = spMap (dualMap f) ≫ (MB.pt (e₁ i)).left) → (∀ j, (w₀ j).left = spMap (dualMap f) ≫ (MB.pt (e₂ j)).left) → h b = Φ yy v w) := by
  intro E _ _ _ H D l Xo c O _ β Y τ σ Φ X' π s' d W' jW A hA EB _ _ MB e₁ e₂ x h1 hr1 hr2 hU hπ hsm hsnc hj1 hj2 hxs hxA
    hframe m B y hB hy hyσ b₀ hb₀ hyb
  obtain ⟨V, hV, a, ψ, hVA, ha, hol, h0, -, hpts, hfam⟩ :=
    _root_.GlobalTheory.CompanionTheory.Ar.Flat.hol_polydisc_chart c.F σ X' s' d ((W' : Set X')ᶜ) hsm hsnc x (π ⁻¹ᵁ A) hxs hxA
  have hpt : ∀ z ∈ punct d a 1, spMap (ψ z) ≫ hV.fromSpec ≫ s' = spMap σ ∧
      centre (spMap (ψ z) ≫ hV.fromSpec) ∈ W' := fun z hz =>
    ⟨(hpts z hz.1).1, not_not.1 ((hpts z hz.1).2.2 hz)⟩
  obtain ⟨ρ, C, i₀, mR, k', φ₀, hρ, hρ1, hψ, hk, hkj, hks, h₁, h₂, h₃⟩ :=
    GlobalTheory.CompanionTheory.Ar.Flat.ChartFamily.exists_model_chart Y σ π s' d W' jW hj1 hj2 V hV a ψ ha hol hpt
  let aV : Γ(Y.X, A) →+* Γ(X', V) := (π.appLE A V hVA).hom
  have haV : spMap aV ≫ hA.fromSpec = hV.fromSpec ≫ π := IsAffineOpen.SpecMap_appLE_fromSpec π hA hV hVA
  let g : Γ(X', V) →+* C.R := (Spec.preimage i₀).hom
  have hg : spMap g = i₀ := Spec.map_preimage i₀
  have hfR : spMap (g.comp aV) ≫ hA.fromSpec = i₀ ≫ hV.fromSpec ≫ π := by
    rw [GlobalTheory.CompanionTheory.Ar.Flat.ChartFamily.spMap_comp', Category.assoc, haV, hg]
  have hin : ∀ z ∈ ball (0 : Fin d → ℂ) 1, (ρ : ℂ) • z ∈ ball (0 : Fin d → ℂ) 1 := fun z hz => by
    rw [mem_ball_zero_iff] at hz ⊢
    rw [norm_smul, Complex.norm_real, Real.norm_of_nonneg hρ.le]
    nlinarith [norm_nonneg z]
  have hover : ∀ z ∈ ball (0 : Fin d → ℂ) 1,
      (spMap ((C.ψ z).comp (g.comp aV)) ≫ hA.fromSpec) ≫ Y.s = spMap (σ.comp β) := fun z hz => by
    have e : spMap ((C.ψ z).comp (g.comp aV)) ≫ hA.fromSpec = spMap (C.ψ z) ≫ i₀ ≫ hV.fromSpec ≫ π := by
      rw [GlobalTheory.CompanionTheory.Ar.Flat.ChartFamily.spMap_comp', Category.assoc, hfR]
    rw [e]
    calc (spMap (C.ψ z) ≫ i₀ ≫ hV.fromSpec ≫ π) ≫ Y.s = (spMap (C.ψ z) ≫ i₀) ≫ hV.fromSpec ≫ s' ≫ spMap β := by
          simp only [Category.assoc, hπ]
      _ = (spMap (ψ ((ρ : ℂ) • z)) ≫ hV.fromSpec ≫ s') ≫ spMap β := by
          rw [hψ z hz]; simp only [Category.assoc]
      _ = _ := by rw [(hpts _ (hin z hz)).1, GlobalTheory.CompanionTheory.Ar.Flat.ChartFamily.spMap_comp']
  have hsnd : ∀ z ∈ punct d a 1, (C.pt z ≫ k') ≫ pullback.snd _ _ = spMap σ := fun z hz => by
    rw [Category.assoc, hks, ← Category.assoc, (C.pt_eq z hz).1, ← Category.assoc, hψ z hz.1]
    exact (hpts _ (hin z hz.1)).1
  obtain ⟨ρ', h₀, hρ', hρ'1, hd, hne, hφ⟩ := GlobalTheory.CompanionTheory.Ar.Flat.ChartFamily.chart_unit Y τ σ Φ A hA MB e₁ e₂ h1 hr1 hr2 hU C
    (g.comp aV) _ hfR mR k' φ₀ hk (by rw [hkj]) h₁ h₂ h₃ hover hsnd hframe
  obtain ⟨ε₁, κ, hε₁, hsub, hκd, hκ0, hκ⟩ := hfam m B y hB hy hyσ b₀ hb₀ hyb
  have hκc : ContinuousAt κ b₀ := hκd.continuousOn.continuousAt (ball_mem_nhds _ hε₁)
  obtain ⟨ε₂, hε₂, hb⟩ := Metric.continuousAt_iff.1 hκc (ρ * ρ') (mul_pos hρ hρ')
  have hρc : (ρ : ℂ) ≠ 0 := by exact_mod_cast hρ.ne'
  have hn : ∀ b ∈ ball b₀ (min ε₁ ε₂), (ρ : ℂ)⁻¹ • κ b ∈ ball (0 : Fin d → ℂ) ρ' := fun b hbε => by
    have h3 := hb (ball_subset_ball (min_le_right _ _) hbε)
    rw [hκ0, dist_zero_right] at h3
    rw [mem_ball_zero_iff, norm_smul, norm_inv, Complex.norm_real, Real.norm_of_nonneg hρ.le, inv_mul_lt_iff₀ hρ]
    exact h3
  refine ⟨min ε₁ ε₂, fun b => h₀ ((ρ : ℂ)⁻¹ • κ b), lt_min hε₁ hε₂, ?_, ?_, ?_⟩
  · have hdk : DifferentiableOn ℂ (fun b => (ρ : ℂ)⁻¹ • κ b) (ball b₀ (min ε₁ ε₂)) :=
      ((hκd.mono (ball_subset_ball (min_le_left ε₁ ε₂))).const_smul ((ρ : ℂ)⁻¹)).congr fun _ _ => rfl
    exact hd.comp hdk hn
  · exact hne _ (hn b₀ (mem_ball_self (lt_min hε₁ hε₂)))
  rintro b ⟨hbB, hbε⟩
  have hbε₁ : b ∈ ball b₀ ε₁ := ball_subset_ball (min_le_left _ _) hbε
  obtain ⟨hκb, hyb'⟩ := hκ b hbε₁
  refine ⟨(ψ (κ b)).comp aV, ?_, ?_⟩
  · rw [GlobalTheory.CompanionTheory.Ar.Flat.ChartFamily.spMap_comp', Category.assoc, haV, hyb', Category.assoc]
  intro hW yy v w v₀ w₀ hyj hys hv hw hv₀ hw₀
  have hρz : (ρ : ℂ) • ((ρ : ℂ)⁻¹ • κ b) = κ b := smul_inv_smul₀ hρc _
  have hcen : centre (spMap (ψ (κ b)) ≫ hV.fromSpec) ∉ ((W' : Set X')ᶜ) := by
    rw [← hyb']
    exact not_not.2 (hW (show IsLocalRing.closedPoint ℂ ∈ (⊤ : (Sp ℂ).Opens) from trivial))
  have hκp : κ b ∈ punct d a 1 := (hpts _ hκb).2.1 hcen
  have hz : (ρ : ℂ)⁻¹ • κ b ∈ punct d a ρ' := ⟨hn b hbε, fun i hi => by
    simpa [hρ.ne'] using hκp.2 i hi⟩
  have hz1 : (ρ : ℂ)⁻¹ • κ b ∈ punct d a 1 := ⟨ball_subset_ball hρ'1 hz.1, hz.2⟩
  have hpz := (C.pt_eq _ hz1).1
  have hpψ : spMap (C.ψ ((ρ : ℂ)⁻¹ • κ b)) ≫ i₀ = spMap (ψ (κ b)) := by
    rw [hψ _ hz1.1, hρz]
  have hyy : yy = C.pt ((ρ : ℂ)⁻¹ • κ b) ≫ k' := by
    have : IsOpenImmersion Y.jQ := Y.jQ_open
    rw [← cancel_mono Y.jQ]
    apply pullback.hom_ext
    · have e1 : yy ≫ Y.j = (C.pt ((ρ : ℂ)⁻¹ • κ b) ≫ k') ≫ Y.j := by
        rw [hyj, hyb', Category.assoc _ k', hkj, ← Category.assoc, hpz, ← Category.assoc (spMap _), hpψ]
        simp only [Category.assoc]
      simpa only [Model.j, Category.assoc] using e1
    · rw [Category.assoc, Category.assoc, Y.jQ_over, hys]
      exact (hsnd _ hz1).symm
  subst hyy
  have hf : (ψ (κ b)).comp aV = (C.ψ ((ρ : ℂ)⁻¹ • κ b)).comp (g.comp aV) := by
    have e : spMap ((ψ (κ b)).comp aV) = spMap ((C.ψ ((ρ : ℂ)⁻¹ • κ b)).comp (g.comp aV)) := by
      rw [← cancel_mono hA.fromSpec, GlobalTheory.CompanionTheory.Ar.Flat.ChartFamily.spMap_comp', GlobalTheory.CompanionTheory.Ar.Flat.ChartFamily.spMap_comp',
        Category.assoc, Category.assoc, hfR, haV, ← Category.assoc (spMap _) i₀, hpψ]
    exact congrArg CommRingCat.Hom.hom (Spec.map_injective e)
  rw [hf] at hv₀ hw₀
  exact hφ _ hz v w v₀ w₀ hv hw hv₀ hw₀
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.AffineChartBundleSections =====
