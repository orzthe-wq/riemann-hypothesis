module

public import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.SideUnfold
public import Mathlib.Analysis.LocallyConvex.HahnBanach
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantMultiplierMirabolic
public import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.IsEpCont
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BoundaryTermGood
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PrincipalIdentityAssembly
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVSmul
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Order.Star.Real
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
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
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Analysis.CStarAlgebra.ContinuousMap
import GroundTheory.AutomorphicForms.ReductionMeasure
import Mathlib.Topology.Compactness.CompactlyGeneratedSpace
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TopoAF
import Mathlib.Topology.Compactness.Paracompact

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AverageInvariance, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AverageMembership, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagonalTermGood, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeightTermGood, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MasterIdentity, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicGeneration, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SideTermConvergence, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SideTermIdentity, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SideTermUnfolding, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TestFunctionSphericalK, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnfoldingOfAverage, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecKapMul, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZetaIntegralOfEpsteinConv, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZetaValueAtOne, Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.MirGen

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AverageInvariance =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AverageInvariance", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.SideUnfold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Filter Topology
open PositivityTheory.RgEis PositivityTheory.RgEis.MG

namespace GlobalTheory.CompanionTheory.RgEisAvg

section Abstract

variable {G : Type} [Group G] [TopologicalSpace G] {W : Type} [NormedAddCommGroup W] [NormedSpace ℂ W]

theorem pointwise_bound {K P : Subgroup G} {c : G → ℂ} {ρ : K →* (W →L[ℂ] W)} {φ : K → ℂ} {M : ℝ}
    (hM1 : 1 ≤ M) (hM : ∀ κ, ‖ρ κ‖ ≤ M) (hc : ∀ p ∈ P, ‖c p‖ = 1) (hL : Law K P c φ)
    (hN : Near K P {v | ‖ρ v - 1‖ ≤ 1 / (4 * M)} φ) {w : W} (hw : w ∈ secSp K P c ρ) (κ : K) :
    ‖φ κ • ρ κ w - ((‖φ κ‖ : ℝ) : ℂ) • w‖ ≤ ‖φ κ‖ * ‖w‖ / 2 := by
  by_cases h0 : φ κ = 0
  · simp [h0]
  obtain ⟨r, v, hr, hv, rfl, hn⟩ := hN κ h0
  have hM0 : 0 < M := by linarith
  have hcr : ‖c r‖ = 1 := hc _ hr
  have hφ : φ (r * v) = c r * φ v := hL r v hr
  have hnorm : ‖φ (r * v)‖ = ‖φ v‖ := by rw [hφ, norm_mul, hcr, one_mul]
  have hwr : c r • ρ r w = w := hw r hr
  obtain ⟨u, hu⟩ : ∃ u, u = ρ v w - w := ⟨_, rfl⟩
  have hub : ‖u‖ ≤ ‖w‖ / (4 * M) := by
    have h1 : u = (ρ v - 1) w := by simp [hu]
    have hv' : ‖ρ v - 1‖ ≤ 1 / (4 * M) := hv
    rw [h1]
    calc ‖(ρ v - 1) w‖ ≤ ‖ρ v - 1‖ * ‖w‖ := ContinuousLinearMap.le_opNorm _ _
      _ ≤ 1 / (4 * M) * ‖w‖ := by gcongr
      _ = ‖w‖ / (4 * M) := by ring
  have hrb : ‖c r • ρ r u‖ ≤ ‖w‖ / 4 := by
    rw [norm_smul, hcr, one_mul]
    calc ‖ρ r u‖ ≤ ‖ρ r‖ * ‖u‖ := ContinuousLinearMap.le_opNorm _ _
      _ ≤ M * (‖w‖ / (4 * M)) := by
          gcongr
          exact hM r
      _ = ‖w‖ / 4 := by field_simp
  have hexp : φ (r * v) • ρ (r * v) w - ((‖φ (r * v)‖ : ℝ) : ℂ) • w =
      (φ v - ((‖φ v‖ : ℝ) : ℂ)) • w + φ v • (c r • ρ r u) := by
    have h2 : ρ v w = w + u := by simp [hu]
    have h3 : ρ (r * v) w = ρ r w + ρ r u := by
      rw [map_mul, ContinuousLinearMap.mul_apply, h2, map_add (f := _)]
    rw [hnorm, hφ, h3, smul_add, mul_comm, mul_smul, hwr, sub_smul, mul_smul]
    abel
  rw [hexp, hnorm]
  calc ‖(φ v - ((‖φ v‖ : ℝ) : ℂ)) • w + φ v • (c r • ρ r u)‖
      ≤ ‖φ v - ((‖φ v‖ : ℝ) : ℂ)‖ * ‖w‖ + ‖φ v‖ * ‖c r • ρ r u‖ := by
        refine (norm_add_le _ _).trans ?_
        rw [norm_smul, norm_smul]
    _ ≤ ‖φ v‖ / 4 * ‖w‖ + ‖φ v‖ * (‖w‖ / 4) := by gcongr
    _ = ‖φ v‖ * ‖w‖ / 2 := by ring

theorem avg_sub_bound [FiniteDimensional ℂ W] {K : Subgroup G} [MeasurableSpace K] [BorelSpace K]
    [CompactSpace K] (μ : Measure K) [IsProbabilityMeasure μ] {ρ : K →* (W →L[ℂ] W)} (hρ : Continuous ρ)
    {φ : K → ℂ} (hφ : Continuous φ) (w : W)
    (h : ∀ κ, ‖φ κ • ρ κ w - ((‖φ κ‖ : ℝ) : ℂ) • w‖ ≤ ‖φ κ‖ * ‖w‖ / 2) :
    ‖avg μ ρ φ w - ((∫ κ, ‖φ κ‖ ∂μ : ℝ) : ℂ) • w‖ ≤ (∫ κ, ‖φ κ‖ ∂μ) * ‖w‖ / 2 := by
  haveI : CompleteSpace W := FiniteDimensional.complete ℂ W
  have hint : Integrable (fun κ => φ κ • ρ κ) μ :=
    (hφ.smul hρ).integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
  have hint2 : Integrable (fun κ => ‖φ κ‖) μ :=
    hφ.norm.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
  have hint3 : Integrable (fun κ => φ κ • ρ κ w) μ := by
    have := hint.apply_continuousLinearMap w
    exact this
  have hint4 : Integrable (fun κ => ((‖φ κ‖ : ℝ) : ℂ) • w) μ :=
    (hint2.ofReal (𝕜 := ℂ)).smul_const w
  have e1 : avg μ ρ φ w = ∫ κ, φ κ • ρ κ w ∂μ := ContinuousLinearMap.integral_apply hint w
  have e2 : ((∫ κ, ‖φ κ‖ ∂μ : ℝ) : ℂ) • w = ∫ κ, ((‖φ κ‖ : ℝ) : ℂ) • w ∂μ := by
    rw [integral_smul_const, integral_complex_ofReal]
  rw [e1, e2, ← integral_sub hint3 hint4]
  have e3 : (∫ κ, ‖φ κ‖ ∂μ) * ‖w‖ / 2 = ∫ κ, ‖φ κ‖ * ‖w‖ / 2 ∂μ := by
    rw [integral_div, integral_mul_const]
  rw [e3]
  exact norm_integral_le_of_norm_le ((hint2.mul_const _).div_const _) (Eventually.of_forall h)

theorem mass_pos {K : Subgroup G} [MeasurableSpace K] [BorelSpace K] [CompactSpace K]
    [IsTopologicalGroup K] (μ : Measure K) [IsProbabilityMeasure μ] [μ.IsOpenPosMeasure]
    {φ : K → ℂ} (hφ : Continuous φ) (h1 : φ 1 = 1) : 0 < ∫ κ, ‖φ κ‖ ∂μ := by
  refine hφ.norm.integral_pos_of_hasCompactSupport_nonneg_nonzero
    (HasCompactSupport.of_compactSpace _) (fun _ => norm_nonneg _) (x := 1) ?_
  simp [h1]

end Abstract

theorem avgInv_of_avgMem : AvgMem → AvgInv := by
  intro hA G _ _ _ _ _ W _ _ _ K ρ hK hρ _ _ μ hH hP Γ P c hPar
  haveI : CompactSpace K := isCompact_iff_compactSpace.mp hK
  haveI := hH
  haveI := hP
  obtain ⟨M, hM1, hM⟩ : ∃ M : ℝ, 1 ≤ M ∧ ∀ κ, ‖ρ κ‖ ≤ M := by
    obtain ⟨C, hC⟩ := (isCompact_range hρ).isBounded.exists_norm_le
    exact ⟨max 1 C, le_max_left _ _, fun κ => (hC _ ⟨κ, rfl⟩).trans (le_max_right _ _)⟩
  have hM0 : 0 < M := by linarith
  refine ⟨{v | ‖ρ v - 1‖ ≤ 1 / (4 * M)}, ?_, ?_⟩
  · have ht : Tendsto (fun v => ρ v - 1) (𝓝 (1 : K)) (𝓝 0) := by
      have h5 := hρ.tendsto (1 : K)
      rw [map_one] at h5
      simpa using h5.sub_const 1
    have h4 : (0 : ℝ) < 1 / (4 * M) := by positivity
    filter_upwards [ht (Metric.closedBall_mem_nhds 0 h4)] with v hv
    simpa using hv
  · intro φ hφ h1 hL hN
    have hI : 0 < ∫ κ, ‖φ κ‖ ∂μ := mass_pos μ hφ h1
    have hb : ∀ w ∈ secSp K P c ρ,
        ‖avg μ ρ φ w - ((∫ κ, ‖φ κ‖ ∂μ : ℝ) : ℂ) • w‖ ≤ (∫ κ, ‖φ κ‖ ∂μ) * ‖w‖ / 2 := fun w hw =>
      avg_sub_bound μ hρ hφ w (pointwise_bound hM1 hM hPar.ch.norm hL hN hw)
    have hmem : ∀ w : W, avg μ ρ φ w ∈ secSp K P c ρ := fun w =>
      hA G W K ρ hK hρ μ hH hP Γ P c hPar φ hφ hL w
    let T : secSp K P c ρ →ₗ[ℂ] secSp K P c ρ :=
      ((avg μ ρ φ : W →L[ℂ] W) : W →ₗ[ℂ] W).restrict fun w _ => hmem w
    have hinj : Function.Injective T := by
      refine (injective_iff_map_eq_zero T).mpr fun w hw => ?_
      have h0 : avg μ ρ φ (w : W) = 0 := congrArg Subtype.val hw
      have h6 := hb w w.2
      rw [h0, zero_sub, norm_neg, norm_smul, Complex.norm_real, Real.norm_of_nonneg hI.le] at h6
      have h7 : ‖(w : W)‖ = 0 := by
        have h8 : 0 ≤ ‖(w : W)‖ := norm_nonneg _
        nlinarith
      exact Subtype.ext (norm_eq_zero.mp h7)
    let e := LinearEquiv.ofInjectiveEndo T hinj
    refine ⟨LinearMap.toContinuousLinearMap ((secSp K P c ρ).subtype ∘ₗ e.symm.toLinearMap), fun w => ?_⟩
    exact congrArg Subtype.val (e.apply_symm_apply w)

end GlobalTheory.CompanionTheory.RgEisAvg
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AverageInvariance =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AverageMembership =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AverageMembership", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.SideUnfold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory PositivityTheory.RgEis PositivityTheory.RgEis.MG

namespace GlobalTheory.CompanionTheory.EisMirGen

theorem avgMem : AvgMem := by
  unfold AvgMem ForRep
  intro G _ _ _ _ _ W _ _ _ K ρ hK hρ _ _ μ hHaar _ _Γ P c _ φ hφ hLaw w
  haveI := hHaar
  haveI : CompactSpace K := isCompact_iff_compactSpace.mp hK
  haveI : CompleteSpace W := FiniteDimensional.complete ℂ W
  change ∀ r : K, (r : G) ∈ P → c r • ρ r (avg μ ρ φ w) = avg μ ρ φ w
  intro r hr
  have hcont : Continuous fun κ : K => φ κ • ρ κ := hφ.smul hρ
  have hint : Integrable (fun κ : K => φ κ • ρ κ) μ :=
    hcont.integrable_of_hasCompactSupport
      (isCompact_univ.of_isClosed_subset (isClosed_tsupport _) (Set.subset_univ _))
  have key : avg μ ρ φ = c r • (ρ r).comp (avg μ ρ φ) := by
    show ∫ κ, φ κ • ρ κ ∂μ = c r • (ρ r).comp (∫ κ, φ κ • ρ κ ∂μ)
    calc ∫ κ, φ κ • ρ κ ∂μ = ∫ κ, φ (r * κ) • ρ (r * κ) ∂μ :=
          (integral_mul_left_eq_self (fun κ => φ κ • ρ κ) r).symm
      _ = ∫ κ, c r • (ContinuousLinearMap.compL ℂ W W W (ρ r)) (φ κ • ρ κ) ∂μ := by
          congr 1
          funext κ
          rw [hLaw r κ hr, map_mul]
          ext x
          simp [mul_smul]
      _ = c r • ∫ κ, (ContinuousLinearMap.compL ℂ W W W (ρ r)) (φ κ • ρ κ) ∂μ := integral_smul _ _
      _ = c r • (ρ r).comp (∫ κ, φ κ • ρ κ ∂μ) := by
          rw [(ContinuousLinearMap.compL ℂ W W W (ρ r)).integral_comp_comm hint]
          rfl
  have hw := congrArg (fun T : W →L[ℂ] W => T w) key
  simp only [FunLike.coe_smul, Pi.smul_apply, ContinuousLinearMap.comp_apply] at hw
  exact hw.symm

end GlobalTheory.CompanionTheory.EisMirGen
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AverageMembership =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagonalTermGood =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagonalTermGood", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.SideUnfold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace GlobalTheory.CompanionTheory.RgEisDGood

open PositivityTheory.RgEis PositivityTheory.RgEis.MG

theorem gauss_bound (b c : ℝ) : ∃ M : ℝ, 0 ≤ M ∧ ∀ z : ℂ, b ≤ z.re → z.re ≤ c →
    ‖Complex.exp (z ^ 2)‖ * (1 + ‖z‖) ^ 3 ≤ M := by
  obtain ⟨B, hB⟩ : ∃ B : ℝ, B = max |b| |c| := ⟨_, rfl⟩
  have hbB : |b| ≤ B := hB ▸ le_max_left _ _
  have hcB : |c| ≤ B := hB ▸ le_max_right _ _
  have hB0 : 0 ≤ B := (abs_nonneg b).trans hbB
  obtain ⟨T, hTdef⟩ : ∃ T : ℝ, T = 1 + B := ⟨_, rfl⟩
  have hT : 1 ≤ T := by linarith
  refine ⟨16 * T ^ 4 * Real.exp (B ^ 2), by positivity, fun z h1 h2 => ?_⟩
  obtain ⟨x, hxdef⟩ : ∃ x : ℝ, x = z.re := ⟨_, rfl⟩
  obtain ⟨y, hydef⟩ : ∃ y : ℝ, y = z.im := ⟨_, rfl⟩
  have hx : |x| ≤ B := by
    rw [abs_le]
    constructor
    · have := neg_abs_le b
      rw [hxdef]; linarith
    · have := le_abs_self c
      rw [hxdef]; linarith
  have hx2 : x ^ 2 ≤ B ^ 2 := by
    have := pow_le_pow_left₀ (abs_nonneg x) hx 2
    rwa [sq_abs] at this
  have hnorm : ‖Complex.exp (z ^ 2)‖ = Real.exp (x ^ 2 - y ^ 2) := by
    rw [Complex.norm_exp]
    congr 1
    simp [pow_two, hxdef, hydef]
  have hz : ‖z‖ ≤ |x| + |y| := by
    rw [hxdef, hydef]; exact Complex.norm_le_abs_re_add_abs_im z
  obtain ⟨u, hudef⟩ : ∃ u : ℝ, u = T + |y| := ⟨_, rfl⟩
  have hy0 := abs_nonneg y
  have hu1 : 1 ≤ u := by linarith
  have h1z : 1 + ‖z‖ ≤ u := by linarith
  obtain ⟨E, hEdef⟩ : ∃ E : ℝ, E = Real.exp (y ^ 2 / 2) := ⟨_, rfl⟩
  have hE0 : 0 < E := hEdef ▸ Real.exp_pos _
  have hE : 1 + y ^ 2 / 2 ≤ E := by
    have := Real.add_one_le_exp (y ^ 2 / 2)
    rw [hEdef]; linarith
  have hEE : E ^ 2 = Real.exp (y ^ 2) := by
    rw [hEdef, ← Real.exp_nat_mul]
    congr 1
    push_cast
    ring
  have hu2 : u ^ 2 ≤ 4 * T ^ 2 * E := by
    have hsq : |y| ^ 2 = y ^ 2 := sq_abs y
    have hA : u ^ 2 ≤ 2 * T ^ 2 + 2 * y ^ 2 := by
      rw [hudef]
      nlinarith [sq_nonneg (T - |y|)]
    have hT2 : 1 ≤ T ^ 2 := one_le_pow₀ hT
    have hC : 2 * T ^ 2 + 2 * y ^ 2 ≤ 4 * T ^ 2 * (1 + y ^ 2 / 2) := by
      nlinarith [mul_nonneg (sq_nonneg y) (sub_nonneg.2 hT2), sq_nonneg T]
    have hD : 4 * T ^ 2 * (1 + y ^ 2 / 2) ≤ 4 * T ^ 2 * E :=
      mul_le_mul_of_nonneg_left hE (by positivity)
    linarith
  have hu4 : u ^ 4 ≤ 16 * T ^ 4 * Real.exp (y ^ 2) := by
    have h := pow_le_pow_left₀ (by positivity) hu2 2
    calc u ^ 4 = (u ^ 2) ^ 2 := by ring
      _ ≤ (4 * T ^ 2 * E) ^ 2 := h
      _ = 16 * T ^ 4 * E ^ 2 := by ring
      _ = 16 * T ^ 4 * Real.exp (y ^ 2) := by rw [hEE]
  have hz3 : (1 + ‖z‖) ^ 3 ≤ u ^ 4 := by
    have h0 : 0 ≤ 1 + ‖z‖ := by positivity
    calc (1 + ‖z‖) ^ 3 ≤ u ^ 3 := pow_le_pow_left₀ h0 h1z 3
      _ ≤ u ^ 4 := pow_le_pow_right₀ hu1 (by norm_num)
  have hexp : Real.exp (x ^ 2 - y ^ 2) ≤ Real.exp (B ^ 2) * Real.exp (-y ^ 2) := by
    rw [← Real.exp_add]
    apply Real.exp_le_exp.2
    linarith
  rw [hnorm]
  calc Real.exp (x ^ 2 - y ^ 2) * (1 + ‖z‖) ^ 3
      ≤ (Real.exp (B ^ 2) * Real.exp (-y ^ 2)) * (16 * T ^ 4 * Real.exp (y ^ 2)) :=
        mul_le_mul hexp (hz3.trans hu4) (by positivity) (by positivity)
    _ = 16 * T ^ 4 * Real.exp (B ^ 2) * (Real.exp (-y ^ 2) * Real.exp (y ^ 2)) := by ring
    _ = 16 * T ^ 4 * Real.exp (B ^ 2) := by
        rw [← Real.exp_add]; simp

theorem dGood : DGood := by
  intro a N ha
  obtain ⟨hd, hg⟩ := ha
  have hE : Differentiable ℂ fun z : ℂ => Complex.exp (z ^ 2) * a z :=
    (Complex.differentiable_exp.comp (differentiable_id.pow 2)).mul hd
  have key : ∀ b c : ℝ, ∃ M : ℝ, 0 ≤ M ∧ ∀ z : ℂ, b ≤ z.re → z.re ≤ c →
      ‖Complex.exp (z ^ 2) * a z‖ * (1 + ‖z‖) ≤ M := by
    intro b c
    obtain ⟨M₁, hM₁, h₁⟩ := gauss_bound b c
    obtain ⟨M₂, h₂⟩ := hg b c
    refine ⟨|M₂| * M₁, by positivity, fun z hb hc => ?_⟩
    have hz := h₁ z hb hc
    have ha' : ‖a z‖ ≤ |M₂| * (1 + ‖z‖) ^ 2 :=
      (h₂ z hb hc).trans (mul_le_mul_of_nonneg_right (le_abs_self _) (by positivity))
    rw [norm_mul]
    calc ‖Complex.exp (z ^ 2)‖ * ‖a z‖ * (1 + ‖z‖)
        ≤ ‖Complex.exp (z ^ 2)‖ * (|M₂| * (1 + ‖z‖) ^ 2) * (1 + ‖z‖) := by gcongr
      _ = |M₂| * (‖Complex.exp (z ^ 2)‖ * (1 + ‖z‖) ^ 3) := by ring
      _ ≤ |M₂| * M₁ := by gcongr
  refine ⟨⟨hE, fun b c => ?_⟩, ⟨(differentiable_id.sub_const N).mul hE, fun b c => ?_⟩⟩
  · obtain ⟨M, _, h⟩ := key b c
    refine ⟨M, fun z hb hc => (?_ : _ ≤ _).trans (h z hb hc)⟩
    exact le_mul_of_one_le_right (norm_nonneg _) (by linarith [norm_nonneg z])
  · obtain ⟨M, hM, h⟩ := key b c
    refine ⟨(1 + ‖N‖) * M, fun z hb hc => ?_⟩
    have hzN : ‖z - N‖ ≤ (1 + ‖N‖) * (1 + ‖z‖) := by
      have := norm_sub_le z N
      nlinarith [norm_nonneg z, norm_nonneg N, mul_nonneg (norm_nonneg z) (norm_nonneg N)]
    rw [norm_mul]
    calc ‖z - N‖ * ‖Complex.exp (z ^ 2) * a z‖
        ≤ ((1 + ‖N‖) * (1 + ‖z‖)) * ‖Complex.exp (z ^ 2) * a z‖ := by gcongr
      _ = (1 + ‖N‖) * (‖Complex.exp (z ^ 2) * a z‖ * (1 + ‖z‖)) := by ring
      _ ≤ (1 + ‖N‖) * M := by
          have := h z hb hc
          gcongr

end GlobalTheory.CompanionTheory.RgEisDGood
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagonalTermGood =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeightTermGood =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeightTermGood", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.SideUnfold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.CStarAlgebra.ContinuousMap\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology Metric
open PositivityTheory.RgEis PositivityTheory.RgEis.MG
open scoped NNReal Real Pointwise

namespace GlobalTheory.CompanionTheory.RgEisHGood

theorem differentiable_of_pointwise {K : Type} [TopologicalSpace K] [CompactSpace K] (F : ℂ → C(K, ℂ))
    (hc : Continuous F) (hp : ∀ κ, Differentiable ℂ fun z => F z κ) : Differentiable ℂ F := by
  intro c
  have hint : CircleIntegrable F c ((1 : ℝ≥0) : ℝ) := hc.continuousOn.circleIntegrable'
  have hfp := hasFPowerSeriesOn_cauchy_integral hint one_pos
  simp only [NNReal.coe_one] at hfp
  have heq : ∀ w ∈ ball c (1 : ℝ), ((2 * π * Complex.I : ℂ)⁻¹ • ∮ z in C(c, (1 : ℝ)), (z - w)⁻¹ • F z) = F w := by
    intro w hw
    ext κ
    have hcau := ((hp κ).diffContOnCl (s := ball c 1)).two_pi_i_inv_smul_circleIntegral_sub_inv_smul hw
    have hne : ∀ θ : ℝ, circleMap c 1 θ - w ≠ 0 := fun θ h => by
      have h1 : circleMap c 1 θ ∈ sphere c (1 : ℝ) := circleMap_mem_sphere c zero_le_one θ
      rw [sub_eq_zero.1 h] at h1
      exact (ne_of_lt (mem_ball.1 hw)) (mem_sphere.1 h1)
    have hcont : Continuous (fun θ : ℝ => deriv (circleMap c 1) θ • (circleMap c 1 θ - w)⁻¹ • F (circleMap c 1 θ)) := by
      have e : deriv (circleMap c 1) = fun θ => circleMap 0 1 θ * Complex.I := funext (deriv_circleMap c 1)
      rw [e]
      exact ((continuous_circleMap 0 1).mul continuous_const).smul
        ((((continuous_circleMap c 1).sub continuous_const).inv₀ hne).smul (hc.comp (continuous_circleMap c 1)))
    have hcomm : (∮ z in C(c, (1 : ℝ)), (z - w)⁻¹ • F z) κ = ∮ z in C(c, (1 : ℝ)), (z - w)⁻¹ • F z κ := by
      have e2 := (ContinuousMap.evalCLM ℂ κ : C(K, ℂ) →L[ℂ] ℂ).intervalIntegral_comp_comm
        (hcont.intervalIntegrable (μ := volume) 0 (2 * π))
      simp only [circleIntegral]
      refine e2.symm.trans ?_
      simp [ContinuousMap.evalCLM]
    have hfin : ((2 * π * Complex.I : ℂ)⁻¹ • ∮ z in C(c, (1 : ℝ)), (z - w)⁻¹ • F z) κ
        = (2 * π * Complex.I : ℂ)⁻¹ • (∮ z in C(c, (1 : ℝ)), (z - w)⁻¹ • F z) κ := rfl
    rw [hfin, hcomm]
    exact hcau
  have han : AnalyticAt ℂ F c := by
    have h1 := hfp.analyticAt
    refine h1.congr ?_
    filter_upwards [ball_mem_nhds c (one_pos : (0:ℝ) < 1)] with w hw using heq w hw
  exact han.differentiableAt

theorem exists_integralCLM {K : Type} [TopologicalSpace K] [CompactSpace K] [MeasurableSpace K] [BorelSpace K]
    {E : Type} [NormedAddCommGroup E] [NormedSpace ℂ E] [FiniteDimensional ℂ E] (μ : Measure K) [IsProbabilityMeasure μ]
    (r : K → E) (hr : Continuous r) : ∃ L : C(K, ℂ) →L[ℂ] E, ∀ f : C(K, ℂ), L f = ∫ κ, f κ • r κ ∂μ := by
  haveI : ProperSpace E := FiniteDimensional.proper_rclike ℂ E
  haveI : CompleteSpace E := FiniteDimensional.complete ℂ E
  have hint : ∀ f : C(K, ℂ), Integrable (fun κ => f κ • r κ) μ := fun f =>
    (f.continuous.smul hr).integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
  let rc : C(K, E) := ⟨r, hr⟩
  let L₀ : C(K, ℂ) →ₗ[ℂ] E :=
    { toFun := fun f => ∫ κ, f κ • r κ ∂μ
      map_add' := fun f g => by
        simp only [ContinuousMap.add_apply, add_smul]
        exact integral_add (hint f) (hint g)
      map_smul' := fun a f => by
        simp only [ContinuousMap.smul_apply, smul_eq_mul, mul_smul, RingHom.id_apply]
        exact integral_smul a _ }
  refine ⟨L₀.mkContinuous ‖rc‖ fun f => ?_, fun f => rfl⟩
  have hb : ∀ κ, ‖f κ • r κ‖ ≤ ‖rc‖ * ‖f‖ := fun κ => by
    rw [norm_smul, mul_comm]
    exact mul_le_mul (rc.norm_coe_le_norm κ) (f.norm_coe_le_norm κ) (norm_nonneg _) (norm_nonneg _)
  have := norm_integral_le_of_norm_le_const (μ := μ) (Eventually.of_forall hb)
  change ‖∫ κ, f κ • r κ ∂μ‖ ≤ _
  simpa using this

theorem gauss_bound (b a : ℝ) : ∃ M : ℝ, 0 ≤ M ∧ ∀ z : ℂ, b ≤ z.re → z.re ≤ a →
    ‖Complex.exp (z ^ 2) * (z - 1)‖ * (1 + ‖z‖) ^ 2 ≤ M := by
  set B : ℝ := |a| + |b| with hB
  have hB0 : 0 ≤ B := by positivity
  set c : ℝ := 3 + B with hc
  refine ⟨Real.exp (B ^ 2) * (6 * Real.exp c), by positivity, fun z h1 h2 => ?_⟩
  have hx : |z.re| ≤ B := by
    rw [abs_le]; constructor
    · have := neg_abs_le b; have := abs_nonneg a; linarith
    · have := le_abs_self a; have := abs_nonneg b; linarith
  set t : ℝ := |z.im| with ht
  have ht0 : 0 ≤ t := abs_nonneg _
  have hz : ‖z‖ ≤ B + t := (Complex.norm_le_abs_re_add_abs_im z).trans (by linarith)
  have hexp : ‖Complex.exp (z ^ 2)‖ = Real.exp (z.re ^ 2 - z.im ^ 2) := by
    rw [Complex.norm_exp]; congr 1
    simp [pow_two, Complex.mul_re]
  have h1z : ‖z - 1‖ ≤ 1 + ‖z‖ := by
    refine (norm_sub_le _ _).trans ?_
    simp [add_comm]
  have hs : 1 + ‖z‖ ≤ c + t ^ 2 - 1 := by nlinarith [sq_nonneg (t - 1)]
  have hn0 : 0 ≤ 1 + ‖z‖ := by positivity
  have hc0 : 0 ≤ c + t ^ 2 := by positivity
  have hcube : (1 + ‖z‖) ^ 3 ≤ 6 * Real.exp (c + t ^ 2) := by
    have h3 := Real.pow_div_factorial_le_exp (c + t ^ 2) hc0 3
    have h4 : (1 + ‖z‖) ^ 3 ≤ (c + t ^ 2) ^ 3 := pow_le_pow_left₀ hn0 (by linarith) 3
    have h5 : ((3 : ℕ).factorial : ℝ) = 6 := by norm_num [Nat.factorial]
    rw [h5] at h3
    linarith [(div_le_iff₀ (by norm_num : (0:ℝ) < 6)).1 h3]
  have hre : z.re ^ 2 ≤ B ^ 2 := by
    have := sq_le_sq' (by linarith [(abs_le.1 hx).1]) (abs_le.1 hx).2
    exact this
  have him : z.im ^ 2 = t ^ 2 := by rw [ht, sq_abs]
  calc ‖Complex.exp (z ^ 2) * (z - 1)‖ * (1 + ‖z‖) ^ 2
      = Real.exp (z.re ^ 2 - z.im ^ 2) * (‖z - 1‖ * (1 + ‖z‖) ^ 2) := by
        rw [norm_mul, hexp]; ring
    _ ≤ Real.exp (z.re ^ 2 - z.im ^ 2) * ((1 + ‖z‖) ^ 3) := by
        refine mul_le_mul_of_nonneg_left ?_ (Real.exp_pos _).le
        have : (1 + ‖z‖) ^ 3 = (1 + ‖z‖) * (1 + ‖z‖) ^ 2 := by ring
        rw [this]
        exact mul_le_mul_of_nonneg_right h1z (by positivity)
    _ ≤ Real.exp (z.re ^ 2 - z.im ^ 2) * (6 * Real.exp (c + t ^ 2)) :=
        mul_le_mul_of_nonneg_left hcube (Real.exp_pos _).le
    _ = Real.exp (z.re ^ 2) * (6 * Real.exp c) := by
        rw [him, Real.exp_add, Real.exp_sub, Real.exp_add]
        have := (Real.exp_pos (t ^ 2)).ne'
        field_simp
    _ ≤ Real.exp (B ^ 2) * (6 * Real.exp c) :=
        mul_le_mul_of_nonneg_right (Real.exp_le_exp.2 hre) (by positivity)

theorem hGood : HGood := by
  intro G _ _ _ _ _ W _ _ _ K ρ hK hρ _ _ μ hμ hprob Φ hΦ
  haveI : CompactSpace K := isCompact_iff_compactSpace.1 hK
  obtain ⟨L, hL⟩ := exists_integralCLM μ (fun κ => ρ κ) hρ
  let Ψ₀ : C((ℂ × G) × K, ℂ) := ⟨fun p => Φ p.1.1 (p.1.2 * p.2),
    hΦ.cont.comp ((continuous_fst.comp continuous_fst).prodMk
      ((continuous_snd.comp continuous_fst).mul (continuous_subtype_val.comp continuous_snd)))⟩
  let Ψ : C(ℂ × G, C(K, ℂ)) := Ψ₀.curry
  have hA : ∀ (z : ℂ) (g : G), avg μ ρ (fun κ => Φ z (g * κ)) = L (Ψ (z, g)) := by
    intro z g
    rw [hL]
    rfl
  refine ⟨fun g => ?_, ?_, fun b a g => ?_⟩
  · simp only [hA]
    have hF : Differentiable ℂ fun z : ℂ => Ψ (z, g) :=
      differentiable_of_pointwise _ (Ψ.continuous.comp (by fun_prop)) fun κ => hΦ.ent (g * κ)
    exact ((Complex.differentiable_exp.comp (differentiable_id.pow 2)).mul
      (differentiable_id.sub_const 1)).smul (L.differentiable.comp hF)
  · simp only [hA, Prod.mk.eta]
    exact (by fun_prop : Continuous fun y : ℂ × G => Complex.exp (y.1 ^ 2) * (y.1 - 1)).smul
      (L.continuous.comp Ψ.continuous)
  · obtain ⟨U, hUc, hU⟩ := exists_compact_mem_nhds g
    obtain ⟨M, hM⟩ := hΦ.strip b a (U * (K : Set G)) (hUc.mul hK)
    obtain ⟨M2, hM2, hg⟩ := gauss_bound b a
    refine ⟨U, hU, ‖L‖ * |M| * M2, fun z h1 h2 g' hg' => ?_⟩
    rw [hA, norm_smul]
    have hΨ : ‖Ψ (z, g')‖ ≤ |M| * (1 + ‖z‖) ^ 2 := by
      refine (ContinuousMap.norm_le _ (by positivity)).2 fun κ => ?_
      have h := hM z h1 h2 (g' * κ) (Set.mul_mem_mul hg' κ.2)
      exact h.trans (mul_le_mul_of_nonneg_right (le_abs_self M) (by positivity))
    calc ‖Complex.exp (z ^ 2) * (z - 1)‖ * ‖L (Ψ (z, g'))‖
        ≤ ‖Complex.exp (z ^ 2) * (z - 1)‖ * (‖L‖ * (|M| * (1 + ‖z‖) ^ 2)) :=
          mul_le_mul_of_nonneg_left ((L.le_opNorm _).trans
            (mul_le_mul_of_nonneg_left hΨ (norm_nonneg _))) (norm_nonneg _)
      _ = ‖L‖ * |M| * (‖Complex.exp (z ^ 2) * (z - 1)‖ * (1 + ‖z‖) ^ 2) := by ring
      _ ≤ ‖L‖ * |M| * M2 := mul_le_mul_of_nonneg_left (hg z h1 h2) (by positivity)

end GlobalTheory.CompanionTheory.RgEisHGood
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeightTermGood =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MasterIdentity =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MasterIdentity", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.SideUnfold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.LocallyConvex.HahnBanach\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.RgEis PositivityTheory.RgEis.MG

noncomputable section

namespace GlobalTheory.CompanionTheory.RgEisMG

open MeasureTheory Topology

section SlopeTestRemainingChoices

variable {X Y : Type} [NormedAddCommGroup X] [NormedSpace ℂ X] [NormedAddCommGroup Y] [NormedSpace ℂ Y]

theorem leftGood_map {f : ℂ → X} {a : ℝ} (T : X →L[ℂ] Y) (h : LeftGood f a) :
    LeftGood (fun z => T (f z)) a := by
  refine ⟨T.differentiable.comp_differentiableOn h.1, fun b c hc => ?_⟩
  obtain ⟨M, hM⟩ := h.2 b c hc
  exact ⟨‖T‖ * M, fun z h1 h2 =>
    (T.le_opNorm _).trans (mul_le_mul_of_nonneg_left (hM z h1 h2) (norm_nonneg _))⟩

theorem leftGood_mono {f : ℂ → X} {a b : ℝ} (hab : b ≤ a) (h : LeftGood f a) : LeftGood f b :=
  ⟨h.1.mono fun _ hz => lt_of_lt_of_le hz hab, fun b' c hc => h.2 b' c (lt_of_lt_of_le hc hab)⟩

end SlopeTestRemainingChoices

section Eis

variable {G : Type} [Group G] [TopologicalSpace G] {W : Type} [NormedAddCommGroup W] [NormedSpace ℂ W]

theorem eis_smul (Γ K P : Subgroup G) (c : G → ℂ) (ρ : K →* (W →L[ℂ] W)) (Λ : G → ℂ) (g : G)
    (t : ℂ) (w : W) : eis Γ K P c ρ Λ g (t • w) = t • eis Γ K P c ρ Λ g w := by
  unfold eis
  rw [← tsum_const_smul'']
  refine tsum_congr fun q => ?_
  rw [map_smul, smul_comm]

end Eis

theorem master : AvgMem → DGood → HGood → BGood → Master := by
  intro hM hD hH hB
  intro G _ _ _ _ _ W _ _ _ K ρ hK hρ _ _ μ hHaar hProb Γ P P' c η η' β L J R N Φ a ζ hpar hLe hR
    hcR hcL hΦ ha haN hζ hLaw hEqR hEqL
  obtain ⟨pr, hpr⟩ : (secSp K P' c ρ).ClosedComplemented :=
    Submodule.ClosedComplemented.of_finiteDimensional _
  let T : (W →L[ℂ] W) →L[ℂ] (L →L[ℂ] secSp K P' c ρ) :=
    ((ContinuousLinearMap.compL ℂ L W _).flip J).comp (ContinuousLinearMap.compL ℂ W W _ pr)
  let TJ : (W →L[ℂ] W) →L[ℂ] (L →L[ℂ] W) := (ContinuousLinearMap.compL ℂ L W W).flip J
  obtain ⟨hHd, hHc, hHb⟩ := hH G W K ρ hK hρ μ hHaar hProb Φ hΦ
  obtain ⟨hB1, hB2⟩ := hB G W K ρ hK hρ μ hHaar hProb ζ hζ
  obtain ⟨-, hD2⟩ := hD a N ha
  have hop : LeftGood (fun z : ℂ =>
      z • T ((Complex.exp (z ^ 2) * (z - 1)) • avg μ ρ (ζ z))) (-R) := by
    have h2 := leftGood_map T hB2
    have e : (fun z : ℂ => T (z • (Complex.exp (z ^ 2) * (z - 1)) • avg μ ρ (ζ z))) =
        fun z : ℂ => z • T ((Complex.exp (z ^ 2) * (z - 1)) • avg μ ρ (ζ z)) :=
      funext fun z => map_smul T z _
    rw [e] at h2
    exact leftGood_mono (by linarith) h2
  refine ⟨fun z => z • T ((Complex.exp (z ^ 2) * (z - 1)) • avg μ ρ (ζ z)),
    fun z g => TJ ((Complex.exp (z ^ 2) * (z - 1)) • avg μ ρ fun κ => Φ z (g * κ)), ?_,
    fun _ _ _ => rfl, fun z => T ((Complex.exp (z ^ 2) * (z - 1)) • avg μ ρ (ζ z)),
    leftGood_map T hB1, fun _ _ => rfl⟩
  refine
    { le := hLe, pos := hR, convR := hcR, convL := hcL, dEnt := hD2, dNe := ?_, op := hop
      hol := fun g => TJ.differentiable.comp (hHd g)
      cont := TJ.continuous.comp hHc
      bdd := ?_, eqR := ?_, eqL := ?_ }
  · obtain ⟨z, hz, haz⟩ := haN
    exact ⟨z, mul_ne_zero (sub_ne_zero.2 hz) (mul_ne_zero (Complex.exp_ne_zero _) haz)⟩
  · intro b a' g
    obtain ⟨U, hU, M, hMb⟩ := hHb b a' g
    exact ⟨U, hU, ‖TJ‖ * M, fun z h1 h2 g' hg' =>
      (TJ.le_opNorm _).trans (mul_le_mul_of_nonneg_left (hMb z h1 h2 g' hg') (norm_nonneg _))⟩
  · intro z hz g w
    have h := hEqR z hz g w
    change (Complex.exp (z ^ 2) * (z - 1)) • avg μ ρ (fun κ => Φ z (g * κ)) (J w) = _
    rw [mul_smul, h, smul_smul]
    congr 1
    ring
  · intro z hz g w
    have hz' : z.re < 1 / 2 := by linarith
    have hcont : Continuous (ζ z) := by
      have h1 : Continuous fun t : K => (z, t) := by fun_prop
      exact hζ.cont.comp_continuous h1 fun t => ⟨hz', Set.mem_univ _⟩
    have hmem : avg μ ρ (ζ z) (J w) ∈ secSp K P' c ρ :=
      hM G W K ρ hK hρ μ hHaar hProb Γ P' c hpar (ζ z) hcont (hLaw z) (J w)
    have hOp : (((z • T ((Complex.exp (z ^ 2) * (z - 1)) • avg μ ρ (ζ z))) w : secSp K P' c ρ) : W) =
        (z * (Complex.exp (z ^ 2) * (z - 1))) • avg μ ρ (ζ z) (J w) := by
      have hp : ((pr ((Complex.exp (z ^ 2) * (z - 1)) • avg μ ρ (ζ z) (J w)) : secSp K P' c ρ) : W) =
          (Complex.exp (z ^ 2) * (z - 1)) • avg μ ρ (ζ z) (J w) :=
        congrArg Subtype.val
          (hpr ⟨_, (secSp K P' c ρ).smul_mem (Complex.exp (z ^ 2) * (z - 1)) hmem⟩)
      change z • ((pr ((Complex.exp (z ^ 2) * (z - 1)) • avg μ ρ (ζ z) (J w)) : secSp K P' c ρ) : W) = _
      rw [hp, mul_smul z]
    change (Complex.exp (z ^ 2) * (z - 1)) • avg μ ρ (fun κ => Φ z (g * κ)) (J w) =
      eis Γ K P' c ρ (fun x => β x - z * η' x) g
        (((z • T ((Complex.exp (z ^ 2) * (z - 1)) • avg μ ρ (ζ z))) w : secSp K P' c ρ) : W)
    rw [hOp, eis_smul, hEqL z hz g (J w), smul_smul, mul_comm z]

end GlobalTheory.CompanionTheory.RgEisMG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MasterIdentity =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicGeneration =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicGeneration", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.SideUnfold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory PositivityTheory.RgEis PositivityTheory.RgEis.MG

namespace GlobalTheory.CompanionTheory.EisMir

theorem avg_one_apply {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
    [SecondCountableTopology G] {W : Type} [NormedAddCommGroup W] [NormedSpace ℂ W]
    [FiniteDimensional ℂ W] {K : Subgroup G} [CompactSpace K] [MeasurableSpace K] [BorelSpace K]
    (μ : Measure K) [IsProbabilityMeasure μ] (ρ : K →* (W →L[ℂ] W)) (hρ : Continuous ρ) (w : W)
    (hw : ∀ r : K, ρ r w = w) : avg μ ρ (fun _ => (1 : ℂ)) w = w := by
  have hint : Integrable (fun κ : K => (1 : ℂ) • ρ κ) μ := by
    simp only [one_smul]
    exact hρ.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
  simp only [avg]
  rw [ContinuousLinearMap.integral_apply hint]
  simp [hw]

theorem isPar_top {G : Type} [Group G] [TopologicalSpace G] (Γ K : Subgroup G) :
    IsPar Γ K ⊤ (1 : G → ℂ) := by
  refine ⟨?_, fun g => ⟨g, Subgroup.mem_top g, 1, K.one_mem, (mul_one g).symm⟩, ?_⟩
  · simp only [Subgroup.coe_top]
    exact isClosed_univ
  · exact ⟨fun _ _ _ _ => by simp, fun _ _ => by simp, fun _ _ _ => by simp,
      continuous_const.continuousOn⟩

theorem sec_top_apply {G : Type} [Group G] [TopologicalSpace G] {W : Type} [NormedAddCommGroup W]
    [NormedSpace ℂ W] (K : Subgroup G) (ρ : K →* (W →L[ℂ] W)) (g : G) (w : W)
    (hw : ∀ r : K, ρ r w = w) : sec K ⊤ (1 : G → ℂ) ρ g w = w := by
  unfold sec
  rw [dite_eq_left ⟨1, Subgroup.mem_top _⟩]
  simp [hw]

theorem mirGen_of_core : SecLaw → TestSph → AvgMem → AvgInv → SideOf → TestK → Core → MirGen := by
  intro _hSec hSph hMem hInv hSide hTK hCore G _ _ _ _ _ W _ _ _ K ρ hK hρ k _ _ ι _ _ π Γ i₀ i₁ ω d c η η' l hSC hMD
  haveI := hSC
  haveI : CompactSpace K := isCompact_iff_compactSpace.mp hK
  letI : MeasurableSpace K := borel K
  haveI : BorelSpace K := ⟨rfl⟩
  let μ : Measure K := Measure.haarMeasure ⊤
  have hHaar : μ.IsHaarMeasure := Measure.isHaarMeasure_haarMeasure _
  have hProb : IsProbabilityMeasure μ := ⟨by
    have h := Measure.haarMeasure_self (K₀ := (⊤ : TopologicalSpace.PositiveCompacts K))
    simpa using h⟩
  haveI := hProb
  have hN1 : (1 : ℝ) < Fintype.card ι := by
    have h2 := hMD.two
    exact_mod_cast (show 1 < Fintype.card ι by omega)
  obtain ⟨hS0, -, -, -⟩ := hSide G K hK k ι π Γ i₀ i₁ ω d c η η' l hMD
  obtain ⟨V, hV, hJV⟩ := hInv G W K ρ hK hρ μ hHaar hProb Γ _ c hMD.par
  obtain ⟨Ψ, Ψ₁, φ, hΨ, hΨ₁, hφc, hφ1, hφL, hφN, hzt, hz, hω1⟩ :=
    hTK G K hK k ι π Γ _ i₀ ω d c η hS0 V hV
  obtain ⟨J, hJ⟩ := hJV φ hφc hφ1 hφL hφN
  obtain ⟨R, D, Op, H, hW, ⟨dd, hdd, hD, hddN⟩, -, hH⟩ :=
    hCore G W K ρ hK hρ μ hHaar hProb k ι π Γ i₀ i₁ ω d c η η' l hMD Ψ Ψ₁ φ _ J hΨ hΨ₁ hzt hz le_rfl hJ
  refine ⟨⟨R, D, Op, H, hW⟩, fun hω hc => ?_⟩
  subst hω
  subst hc
  have hinv : ∀ w ∈ secSp K ⊤ (1 : G → ℂ) ρ, ∀ r : K, ρ r w = w := fun w hw r => by
    simpa using hw r (Subgroup.mem_top _)
  refine ⟨?_, ?_⟩
  · obtain ⟨Ψs, Ψ₁s, hΨs, hΨ₁s, hΨ0, hsph, hnz⟩ := hSph k ι i₀
    have hzt' : ∀ s (κ : K), zt π d i₀ Ψs 1 s κ = tate Ψ₁s 1 s * (fun _ => (1 : ℂ)) κ := by
      intro s κ
      simp only [mul_one]
      unfold zt tate lineZeta
      congr 1
      funext t
      exact hsph t ⟨kap π d κ, hS0.piK κ κ.2⟩
    have hnz' : ∃ z : ℂ, (Fintype.card ι : ℝ) < z.re ∧ tate Ψ₁s 1 z ≠ 0 :=
      ⟨(((Fintype.card ι : ℝ) + 1 : ℝ) : ℂ), by simp, hnz _ (by linarith)⟩
    have hle : secSp K ⊤ (1 : G → ℂ) ρ ≤ secSp K ((stab _ {i₀}).comap π) 1 ρ :=
      fun w hw r _ => hw r (Subgroup.mem_top _)
    have havg : ∀ w : secSp K ⊤ (1 : G → ℂ) ρ,
        avg μ ρ (fun _ => (1 : ℂ)) ((secSp K ⊤ (1 : G → ℂ) ρ).subtypeL w) = w := fun w => by
      simpa using avg_one_apply μ ρ hρ (w : W) (hinv w w.2)
    obtain ⟨R', D', Op', H', hW', -, ⟨O', hO', hOp'⟩, hH'⟩ :=
      hCore G W K ρ hK hρ μ hHaar hProb k ι π Γ i₀ i₁ 1 d 1 η η' l hMD Ψs Ψ₁s (fun _ => 1)
        (secSp K ⊤ (1 : G → ℂ) ρ) (secSp K ⊤ (1 : G → ℂ) ρ).subtypeL hΨs hΨ₁s hzt' hnz' hle havg
    obtain ⟨⟨a, ha, hH0⟩, -⟩ := hH' rfl
    refine ⟨R', D', Op', H', hW', ⟨a, ha, fun g w => ?_⟩, O', hO', hOp'⟩
    rw [hH0, hΨ0, mul_one, havg w, sec_top_apply K ρ g (w : W) (hinv w w.2)]
  · obtain ⟨-, b, hb⟩ := hH rfl
    have hmem : ∀ v, avg μ ρ (fun _ => (1 : ℂ)) v ∈ secSp K ⊤ (1 : G → ℂ) ρ :=
      hMem G W K ρ hK hρ μ hHaar hProb Γ ⊤ 1 (isPar_top Γ K) (fun _ => 1) continuous_const
        (fun _ _ _ => by simp)
    let T : secSp K ((stab _ {i₀}).comap π) 1 ρ →L[ℂ] secSp K ⊤ (1 : G → ℂ) ρ :=
      b • ((avg μ ρ (fun _ => (1 : ℂ))).comp J).codRestrict _ (fun w => hmem (J w))
    refine ⟨R, D, Op, H, hW, ⟨dd, hdd, hddN (hω1 rfl _ hN1), hD⟩, T, fun g w => ?_⟩
    rw [hb g w, sec_top_apply K ρ g _ (hinv _ (T w).2), mul_smul]
    rfl

end GlobalTheory.CompanionTheory.EisMir
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicGeneration =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SideTermConvergence =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SideTermConvergence", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.SideUnfold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open PositivityTheory.RgEis PositivityTheory.RgEis.MG

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open scoped NumberField.AdeleRing
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GodementSection

namespace GlobalTheory.CompanionTheory.RgEisSide

variable {G : Type} [Group G] [TopologicalSpace G]
  {k : Type} [Field k] [NumberField k] {ι : Type} [Fintype ι] [DecidableEq ι]

private theorem one_toIdele_lemma (y : IdeleGroup k) :
    (((1 : HeckeCharacter k).toIdele y : Circle) : ℂ) = 1 := by
  first
  | rfl

theorem side_one {π : G →* GL ι 𝔸[k]} {Γ K P : Subgroup G} {i : ι} {ω : HeckeCharacter k}
    {d : ι → IdeleGroup k} {c : G → ℂ} {η : G → ℝ} (hs : Side π Γ K P i ω d c η) :
    Side π Γ K P i (1 : HeckeCharacter k) d (1 : G → ℂ) η := by
  refine ⟨hs.two, mul_one 1, hs.cont, hs.piK, hs.piΓ, hs.trans, hs.mem,
    ⟨hs.par.closed, hs.par.iwa, ⟨fun _ _ _ _ => by simp, fun _ _ => by simp, fun _ _ _ => rfl,
      continuous_one.continuousOn⟩⟩, hs.ht, fun p hp => ⟨?_, (hs.val p hp).2⟩⟩
  exact (one_toIdele_lemma _).symm

theorem norm_globalZeta_le (F : 𝔸[k] → ℂ) (x : ℝ) :
    ‖globalZeta F (1 : HeckeCharacter k) x‖ ≤
      ∫ t : IdeleGroup k, ‖F (t : 𝔸[k])‖ * (IdeleGroup.ideleModule k t : ℝ) ^ x ∂ideleMeasure k := by
  unfold GroundTheory.Global.globalZeta
  refine (norm_integral_le_integral_norm _).trans (le_of_eq ?_)
  congr 1
  funext t
  rw [norm_mul, norm_mul, one_toIdele_lemma, norm_one, mul_one,
    Complex.norm_cpow_eq_rpow_re_of_pos (IdeleGroup.ideleModule k t).2, Complex.ofReal_re]

private theorem stab_lemma {R : Type} [CommRing R] (h : GL ι R) (i : ι) (a b : R)
    (h1 : (h : Matrix ι ι R).mulVec (Pi.single i 1) = a • Pi.single i 1)
    (h2 : ((h⁻¹ : GL ι R) : Matrix ι ι R).mulVec (Pi.single i 1) = b • Pi.single i 1) :
    h ∈ stab R {i} := by
  show ∀ r ∉ ({i} : Set ι), ∀ c ∈ ({i} : Set ι),
    (h : Matrix ι ι R) r c = 0 ∧ ((h⁻¹ : GL ι R) : Matrix ι ι R) r c = 0
  intro r hr c hc
  rw [Set.mem_singleton_iff] at hc hr
  subst hc
  constructor
  · have := congrFun h1 r
    simpa [Matrix.mulVec, dotProduct, Pi.single_apply, hr] using this
  · have := congrFun h2 r
    simpa [Matrix.mulVec, dotProduct, Pi.single_apply, hr] using this

private theorem stab_lemma_2 {R : Type} [CommRing R] (X Y : GL ι R) (i : ι) (c₁ c₂ : Rˣ)
    (h : (c₁ : R) • ((X⁻¹ : GL ι R) : Matrix ι ι R).mulVec (Pi.single i 1) =
      (c₂ : R) • ((Y⁻¹ : GL ι R) : Matrix ι ι R).mulVec (Pi.single i 1)) :
    Y * X⁻¹ ∈ stab R {i} := by
  have hX : ((X⁻¹ : GL ι R) : Matrix ι ι R).mulVec (Pi.single i 1) =
      ((↑c₁⁻¹ : R) * c₂) • ((Y⁻¹ : GL ι R) : Matrix ι ι R).mulVec (Pi.single i 1) := by
    rw [mul_smul, ← h, smul_smul, Units.inv_mul, one_smul]
  have hY : ((Y⁻¹ : GL ι R) : Matrix ι ι R).mulVec (Pi.single i 1) =
      ((↑c₂⁻¹ : R) * c₁) • ((X⁻¹ : GL ι R) : Matrix ι ι R).mulVec (Pi.single i 1) := by
    rw [mul_smul, h, smul_smul, Units.inv_mul, one_smul]
  apply stab_lemma (Y * X⁻¹) i ((↑c₁⁻¹ : R) * c₂) ((↑c₂⁻¹ : R) * c₁)
  · rw [Units.val_mul, ← Matrix.mulVec_mulVec, hX, Matrix.mulVec_smul, Matrix.mulVec_mulVec,
      Units.mul_inv, Matrix.one_mulVec]
  · rw [_root_.mul_inv_rev, inv_inv, Units.val_mul, ← Matrix.mulVec_mulVec, hY, Matrix.mulVec_smul,
      Matrix.mulVec_mulVec, Units.mul_inv, Matrix.one_mulVec]

private theorem vec_mul_lemma_3 (A B : GL ι 𝔸[k]) (i : ι) :
    vec (A * B) i = ((B⁻¹ : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]).mulVec (vec A i) := by
  unfold PositivityTheory.RgEis.MG.vec
  rw [_root_.mul_inv_rev, Units.val_mul, Matrix.mulVec_mulVec]

theorem sideConv : EpConv → TestSph → Lines → Term → SideConv := by
  intro hEp hTest hLines hTerm
  unfold PositivityTheory.RgEis.MG.SideConv
  intro G _ _ _ _ K hK k _ _ ι _ _ π Γ P i ω d c η hs x hx
  unfold PositivityTheory.RgEis.Conv
  intro g
  have hs1 := side_one hs
  have hcard : (2 : ℝ) ≤ (Fintype.card ι : ℝ) := by exact_mod_cast hs.two
  have hx1 : (1 : ℝ) < x := by linarith
  obtain ⟨Ψ, Ψ₁, hΨ, -, -, hsph, hZ⟩ := hTest k ι i
  obtain ⟨-, hT⟩ := hTerm G K hK k ι π Γ P i 1 d 1 η hs1
  obtain ⟨hline, -, hscale⟩ := hT Ψ (x : ℂ)
  obtain ⟨e, he⟩ := hLines G K hK k ι π Γ P i ω d c η hs
  obtain ⟨-, hconv⟩ := hEp k ι Ψ hΨ
  obtain ⟨u, hu, hub⟩ := hconv x {(π g * dgl d)⁻¹} (max_lt hx1 hx) isCompact_singleton
  have hzt : ∀ κ ∈ K, zt π d i Ψ (1 : HeckeCharacter k) (x : ℂ) κ =
      globalZeta (fun t => Ψ₁ fun _ => t) (1 : HeckeCharacter k) (x : ℂ) := by
    intro κ hκ
    show globalZeta (fun t => Ψ (t • vec (kap π d κ) i)) (1 : HeckeCharacter k) (x : ℂ) = _
    congr 1
    funext t
    exact hsph t ⟨kap π d κ, hs.piK κ hκ⟩
  have hA : ∀ q : Cos P Γ,
      ‖lineZeta Ψ (1 : HeckeCharacter k) (x : ℂ) (vec (π (rep q * g) * dgl d) i)‖ =
        Real.exp (x * η (rep q * g)) * (‖modPow (d i) (x : ℂ)‖ *
          ‖globalZeta (fun t => Ψ₁ fun _ => t) (1 : HeckeCharacter k) (x : ℂ)‖) := by
    intro q
    obtain ⟨p, hp, κ, hκ, hpk⟩ := hs.par.iwa (rep q * g)
    have hη : η (p * κ) = η p := by
      rw [hs.ht.left p hp κ]
      have h1 : η κ = η 1 := by simpa using hs.ht.right 1 κ hκ
      rw [h1, hs.ht.rat 1 (one_mem Γ) (one_mem P), add_zero]
    rw [hpk, hline p hp κ hκ, hzt κ hκ, hη, norm_mul, norm_mul, norm_mul, norm_mul,
      one_toIdele_lemma, Pi.one_apply, norm_one, one_mul, one_mul, ← Complex.ofReal_mul,
      Complex.norm_exp_ofReal]
  have hApos : 0 < ‖modPow (d i) (x : ℂ)‖ *
      ‖globalZeta (fun t => Ψ₁ fun _ => t) (1 : HeckeCharacter k) (x : ℂ)‖ := by
    refine mul_pos ?_ (norm_pos_iff.mpr (hZ x hx1))
    unfold GroundTheory.Automorphic.GodementSection.modPow
    rw [Complex.norm_cpow_eq_rpow_re_of_pos (IdeleGroup.ideleModule k (d i)).2]
    exact Real.rpow_pos_of_pos (IdeleGroup.ideleModule k (d i)).2 _
  have hbound : ∀ q : Cos P Γ,
      ‖lineZeta Ψ (1 : HeckeCharacter k) (x : ℂ) (vec (π (rep q * g) * dgl d) i)‖ ≤ u (e q) := by
    intro q
    obtain ⟨a, Ha⟩ := he q
    have hw : vec (π (rep q * g) * dgl d) i =
        (((π g * dgl d)⁻¹ : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]).mulVec (vec (π (rep q)) i) := by
      rw [map_mul, mul_assoc, vec_mul_lemma_3]
    rw [← hscale a, hw, ← Matrix.mulVec_smul, ← Ha]
    exact (norm_globalZeta_le (fun t => Ψ (t • (((π g * dgl d)⁻¹ : GL ι 𝔸[k]) :
      Matrix ι ι 𝔸[k]).mulVec (ratV (e q).rep))) x).trans (hub _ rfl (e q))
  have hinj : Function.Injective e := by
    intro q₁ q₂ heq
    obtain ⟨a₁, H₁⟩ := he q₁
    obtain ⟨a₂, H₂⟩ := he q₂
    rw [heq] at H₁
    have key : ((Units.map (algebraMap k 𝔸[k]).toMonoidHom a₁ : 𝔸[k]ˣ) : 𝔸[k]) •
        (((π (rep q₁))⁻¹ : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]).mulVec (Pi.single i 1) =
        ((Units.map (algebraMap k 𝔸[k]).toMonoidHom a₂ : 𝔸[k]ˣ) : 𝔸[k]) •
        (((π (rep q₂))⁻¹ : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]).mulVec (Pi.single i 1) :=
      H₁.symm.trans H₂
    have hst := stab_lemma_2 (π (rep q₁)) (π (rep q₂)) i _ _ key
    rw [← map_inv, ← map_mul] at hst
    have hP := (hs.mem _).mpr hst
    rw [← Quotient.out_eq q₁, ← Quotient.out_eq q₂]
    exact Quotient.sound (QuotientGroup.rightRel_apply.mpr (Subgroup.mem_subgroupOf.mpr hP))
  refine Summable.of_nonneg_of_le (fun q => (Real.exp_pos _).le) (fun q => ?_)
    ((hu.comp_injective hinj).div_const (‖modPow (d i) (x : ℂ)‖ *
      ‖globalZeta (fun t => Ψ₁ fun _ => t) (1 : HeckeCharacter k) (x : ℂ)‖))
  show Real.exp (x * η (rep q * g)) ≤ u (e q) / _
  rw [le_div_iff₀ hApos, ← hA q]
  exact hbound q

end GlobalTheory.CompanionTheory.RgEisSide
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SideTermConvergence =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SideTermIdentity =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SideTermIdentity", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.SideUnfold\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConstantMultiplierMirabolic\nimport GroundTheory.AutomorphicForms.ReductionMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CompanionTheory.MirSides

open Matrix PositivityTheory.RgEis PositivityTheory.RgEis.MG
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GodementSection
open GlobalTheory.CompanionTheory.CMMirror
open scoped NumberField.AdeleRing
open NumberField

variable {k : Type} [Field k] [NumberField k] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem tInv_dgl (d : ι → IdeleGroup k) : tInv (dgl d) = dgl fun i => (d i)⁻¹ := by
  ext r c
  rw [tInv_coe]
  show (Matrix.diagonal fun i => (((d i)⁻¹ : IdeleGroup k) : 𝔸[k]))ᵀ r c =
    Matrix.diagonal (fun i => (((d i)⁻¹ : IdeleGroup k) : 𝔸[k])) r c
  rw [Matrix.diagonal_transpose]

theorem tInv_mem_ratGL {E R : Type} [Field E] [CommRing R] (A : Ad E R) (g : GL ι R) (h : g ∈ A.ratGL ι) :
    tInv g ∈ A.ratGL ι := by
  obtain ⟨x, rfl⟩ := h
  exact ⟨tInv x, (tInv_map _ x).symm⟩

variable {G : Type} [Group G]

theorem kap_tInv (π : G →* GL ι 𝔸[k]) (d : ι → IdeleGroup k) (g : G) :
    kap (tInv.comp π) (fun i => (d i)⁻¹) g = tInv (kap π d g) := by
  unfold kap
  rw [MonoidHom.comp_apply, ← tInv_dgl, map_mul, map_mul, map_inv]

theorem kap_mem [TopologicalSpace G] {π : G →* GL ι 𝔸[k]} {Γ K : Subgroup G} {i₀ i₁ : ι} {ω : HeckeCharacter k}
    {d : ι → IdeleGroup k} {c : G → ℂ} {η η' l : G → ℝ} (h : MirData π Γ K i₀ i₁ ω d c η η' l) (κ : G) (hκ : κ ∈ K) :
    kap π d κ ∈ (adStd k).kGL ι := by
  obtain ⟨κ', hκ', e⟩ := h.piK κ hκ
  have e' : π κ * dgl d = dgl d * κ' := Units.ext e
  have : kap π d κ = κ' := by
    unfold kap
    rw [mul_assoc, e', inv_mul_cancel_left]
  rw [this]
  exact hκ'

theorem bdet_tInv_of_mem {R : Type} [CommRing R] {i : ι}
    (hmul : ∀ p ∈ stab R ({i} : Set ι), ∀ q ∈ stab R ({i} : Set ι),
      bdet ({i} : Set ι) (p * q) = bdet {i} p * bdet {i} q)
    (p : GL ι R) (hp : p ∈ stab R ({i}ᶜ : Set ι)) : bdet ({i} : Set ι) (tInv p) = (bdet {i} p)⁻¹ := by
  have h1 : tInv p ∈ stab R ({i} : Set ι) := (tInv_mem_stab p {i}).2 hp
  have h2 : tInv p⁻¹ ∈ stab R ({i} : Set ι) := (tInv_mem_stab p⁻¹ {i}).2 (inv_mem hp)
  have e := hmul _ h1 _ h2
  have b1 : bdet ({i} : Set ι) (1 : GL ι R) = 1 := by
    have := hmul 1 (one_mem _) 1 (one_mem _)
    rw [mul_one] at this
    exact left_eq_mul.1 this
  rw [← map_mul, mul_inv_cancel, map_one, b1, bdet_tInv {i} p⁻¹, inv_inv] at e
  exact eq_inv_of_mul_eq_one_left e.symm

theorem lg_inv {A : Ad k 𝔸[k]} (h : A.GoodL) (b : (𝔸[k])ˣ) : A.lg b⁻¹ = - A.lg b := by
  have h1 := h.lgmul 1 1
  have h2 := h.lgmul b b⁻¹
  rw [mul_one] at h1
  rw [mul_inv_cancel] at h2
  linarith

theorem toIdele_inv {ω : HeckeCharacter k} (h : ω * ω = 1) (b : IdeleGroup k) :
    ω.toIdele b⁻¹ = ω.toIdele b := by
  have e : ω.toIdele b * ω.toIdele b = 1 := by
    rw [HeckeCharacter.toIdele_apply]
    exact DFunLike.congr_fun h (IdeleClassGroup.mk k b)
  rw [map_inv]
  exact inv_eq_of_mul_eq_one_right e

theorem modPow_one_eq (x : IdeleGroup k) :
    modPow x 1 = Complex.exp ((adStd k).lg x : ℝ) := by
  have hp : 0 < (IdeleGroup.ideleModule k x : ℝ) := (IdeleGroup.ideleModule k x).2
  show _ = Complex.exp ((Real.log (IdeleGroup.ideleModule k x : ℝ) : ℝ) : ℂ)
  rw [← Complex.ofReal_exp, Real.exp_log hp, modPow, Complex.cpow_one]

theorem sideOf : StdGood → BdetLaw → SideOf := by
  intro hS hB G _ _ _ _ K _ k _ _ ι _ _ π Γ i₀ i₁ ω d c η η' l h
  have hG := hS k
  have hmul := (hB k 𝔸[k] (adStd k) hG ι {i₁}).2.1
  refine ⟨?_, ?_, ?_, ?_⟩
  · exact
      { two := h.two
        sq := h.sq
        cont := h.cont
        piK := kap_mem h
        piΓ := h.piΓ
        trans := h.trans _ (Or.inl rfl)
        mem := fun _ => Iff.rfl
        par := h.par
        ht := h.ht
        val := fun p hp => h.val p hp }
  · refine
      { two := h.two
        sq := h.sq
        cont := cont_tInv.comp h.cont
        piK := fun κ hκ => ?_
        piΓ := fun γ hγ => tInv_mem_ratGL _ _ (h.piΓ γ hγ)
        trans := fun g hg => ?_
        mem := fun g => (tInv_mem_stab (π g) {i₁}).symm
        par := h.par'
        ht := h.ht'
        val := fun p hp => ?_ }
    · rw [kap_tInv]
      exact tInv_mem_kGL _ _ (kap_mem h κ hκ)
    · obtain ⟨γ, hγ, e⟩ := h.trans {i₁}ᶜ (Or.inr rfl) (tInv g) (tInv_mem_ratGL _ _ hg)
      refine ⟨γ, hγ, ?_⟩
      have e' := (tInv_mem_stab _ {i₁}).2 e
      rw [map_mul, tInv_tInv, map_inv] at e'
      exact e'
    · have hp' : π p ∈ stab 𝔸[k] ({i₁}ᶜ : Set ι) := hp
      have hb := bdet_tInv_of_mem hmul (π p) hp'
      obtain ⟨v1, v2⟩ := h.val' p hp'
      refine ⟨?_, ?_⟩
      · show c p = ω.toIdele (bdet {i₁} (tInv (π p)))
        rw [hb, toIdele_inv h.sq]
        exact v1
      · show η' p = (adStd k).lg (bdet {i₁} (tInv (π p)))
        rw [hb, lg_inv hG]
        exact v2
  · intro g
    rw [map_mul, tInv_dgl]
    rfl
  · intro g
    rw [map_mul, modPow_mul, modPow_one_eq (Matrix.GeneralLinearGroup.det (π g)), ← h.vall g]

end GlobalTheory.CompanionTheory.MirSides
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SideTermIdentity =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SideTermUnfolding =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SideTermUnfolding", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.SideUnfold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open scoped NumberField.AdeleRing
open PositivityTheory.RgEis PositivityTheory.RgEis.MG
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GodementSection

namespace GlobalTheory.CompanionTheory.RgEisSide

variable {k : Type} [Field k] [NumberField k] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem inv_mulVec_smul_vec (m γ : GL ι 𝔸[k]) (x : 𝔸[k]) (i : ι) :
    ((m⁻¹ : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) *ᵥ (x • MG.vec γ i) = x • MG.vec (γ * m) i := by
  unfold MG.vec
  rw [Matrix.mulVec_smul, _root_.mul_inv_rev, Units.val_mul, Matrix.mulVec_mulVec]


omit [Fintype ι] [DecidableEq ι] in
theorem norm_lineZeta_le (Ψ : (ι → 𝔸[k]) → ℂ) (ω : HeckeCharacter k) (s : ℂ) (v : ι → 𝔸[k]) :
    ‖lineZeta Ψ ω s v‖ ≤ ∫ t : IdeleGroup k, ‖Ψ ((t : 𝔸[k]) • v)‖ *
      (IdeleGroup.ideleModule k t : ℝ) ^ s.re ∂ideleMeasure k := by
  unfold lineZeta globalZeta
  refine (norm_integral_le_integral_norm _).trans (le_of_eq ?_)
  refine integral_congr_ae (Eventually.of_forall fun t => ?_)
  have hpos : (0 : ℝ) < (IdeleGroup.ideleModule k t : ℝ) := (IdeleGroup.ideleModule k t).2
  simp only [norm_mul, Circle.norm_coe, mul_one]
  rw [Complex.norm_cpow_eq_rpow_re_of_pos hpos]

section Eis

variable {G : Type} [Group G] {W : Type} [NormedAddCommGroup W] [NormedSpace ℂ W]

theorem avg_const_mul {K : Subgroup G} [MeasurableSpace K] (μ : Measure K) (ρ : K →* (W →L[ℂ] W)) (a : ℂ) (φ : K → ℂ) :
    avg μ ρ (fun κ => a * φ κ) = a • avg μ ρ φ := by
  unfold avg
  rw [← integral_smul]
  simp only [smul_smul]

theorem eis_smul (Γ K P : Subgroup G) (c : G → ℂ) (ρ : K →* (W →L[ℂ] W)) (Λ : G → ℂ) (g : G) (a : ℂ) (w : W) :
    eis Γ K P c ρ Λ g (a • w) = a • eis Γ K P c ρ Λ g w := by
  unfold eis
  rw [← tsum_const_smul'']
  exact tsum_congr fun q => by rw [map_smul, smul_comm]

end Eis

theorem sideUnfold : EpConv → Unfold → Lines → Term → ZetaK → SideUnfold := by
  intro hE hU hL hT hZ G _ _ _ _ _ W _ _ _ K ρ hK hρ _ _ μ hμ hP k _ _ ι _ _ π Γ P i ω d c η hS Ψ hΨ s hs g w
  have hcard : (1 : ℝ) < (Fintype.card ι : ℝ) := by
    have := hS.two
    exact_mod_cast (by omega : 1 < Fintype.card ι)
  have hs1 : 1 < s.re := hcard.trans hs
  obtain ⟨e, he⟩ := hL G K hK k ι π Γ P i ω d c η hS
  obtain ⟨hT1, hT2⟩ := hT G K hK k ι π Γ P i ω d c η hS
  obtain ⟨hTp, hTl, hTx⟩ := hT2 Ψ s
  obtain ⟨-, hZc, -⟩ := hZ G K hK k ι π Γ P i ω d c η hS Ψ hΨ
  set a : ℂ := (ω.toIdele (d i) : ℂ) * modPow (d i) s with ha
  let T : G → ℂ := fun y => lineZeta Ψ ω s (MG.vec (π y * dgl d) i)
  let φ : K → ℂ := fun κ => a * zt π d i Ψ ω s κ
  let Λ : G → ℂ := fun x => s * η x
  have key : ∀ (y : G) (q : Cos P Γ), lineZeta Ψ ω s
      (((π y * dgl d)⁻¹ : GL ι 𝔸[k]).1 *ᵥ ratV (e q).rep) = T (rep q * y) := by
    intro y q
    obtain ⟨x, hx⟩ := he q
    rw [hx, inv_mulVec_smul_vec, hTx]
    simp only [T, map_mul, mul_assoc]
  have hφc : Continuous φ := by
    have h1 : Continuous fun κ : K => zt π d i Ψ ω s κ := by
      have h2 : ContinuousOn (fun y : ℂ × K => zt π d i Ψ ω y.1 y.2) (Set.univ.image fun κ : K => (s, κ)) :=
        hZc.mono (by rintro _ ⟨κ, -, rfl⟩; exact ⟨hs1, Set.mem_univ _⟩)
      have h3 := h2.comp_continuous (f := fun κ : K => (s, κ)) (by fun_prop) (fun κ => ⟨κ, Set.mem_univ _, rfl⟩)
      exact h3
    exact continuous_const.mul h1
  have hφl : Law K P c φ := fun r κ hr => by
    have h : zt π d i Ψ ω s ((r * κ : K) : G) = c r * zt π d i Ψ ω s κ := hTl r κ hr
    simp only [φ]
    rw [h]
    ring
  have hΛ : ∀ x, ∀ κ ∈ K, Λ (x * κ) = Λ x := fun x κ hκ => by
    simp only [Λ, hS.ht.right x κ hκ]
  have hTP : ∀ p ∈ P, ∀ κ : K, T (p * κ) = c p * Complex.exp (Λ p) * φ κ := fun p hp κ =>
    hTp p hp κ κ.2
  have : CompactSpace K := isCompact_iff_compactSpace.mp hK
  have hCc : IsCompact (Set.range fun κ : K => ((π (g * κ) * dgl d)⁻¹ : GL ι 𝔸[k])) := by
    refine isCompact_range ?_
    have hπ := hS.cont
    exact ((hπ.comp (continuous_const.mul continuous_subtype_val)).mul continuous_const).inv
  obtain ⟨u, hu, hub⟩ := (hE k ι Ψ hΨ).2 s.re _ (max_lt hs1 hs |>.trans_le le_rfl) hCc
  have hbound : ∀ (q : Cos P Γ) (κ : K), ‖T (rep q * (g * κ))‖ ≤ (u ∘ e) q := fun q κ => by
    rw [← key]
    exact (norm_lineZeta_le Ψ ω s _).trans (hub _ ⟨κ, rfl⟩ (e q))
  have hfun : (fun κ : K => epstein Ψ ω s (π (g * κ) * dgl d)) = fun κ : K => ∑' q : Cos P Γ, T (rep q * (g * κ)) := by
    funext κ
    unfold epstein
    rw [← e.tsum_eq]
    exact tsum_congr fun q => key _ q
  have hmain := hU G W K ρ hK hρ μ hμ hP Γ P c hS.par φ Λ T hφc hφl hΛ hTP g (u ∘ e) (e.summable_iff.2 hu) hbound w
  rw [hfun, hmain]
  simp only [φ]
  rw [avg_const_mul, _root_.smul_apply, eis_smul]

end GlobalTheory.CompanionTheory.RgEisSide
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SideTermUnfolding =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TestFunctionSphericalK =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TestFunctionSphericalK", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.SideUnfold\nimport GroundTheory.AutomorphicForms.ReductionMeasure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open scoped NumberField.AdeleRing Pointwise
open PositivityTheory.RgEis PositivityTheory.RgEis.MG GroundTheory.Global GroundTheory.Automorphic

namespace GlobalTheory.CompanionTheory.EisTestK

theorem nhd_choice {K K₀ : Type} [Group K] [TopologicalSpace K] [IsTopologicalGroup K] [CompactSpace K]
    [Group K₀] [TopologicalSpace K₀] [IsTopologicalGroup K₀] [CompactSpace K₀] [T2Space K₀]
    (j : K →* K₀) (hj : Continuous j) (S : Subgroup K₀) (hS : IsClosed (S : Set K₀))
    (N₁ : Set K₀) (hN : N₁ ∈ 𝓝 (1 : K₀)) (V : Set K) (hV : V ∈ 𝓝 (1 : K)) :
    ∃ U ∈ 𝓝 (1 : K₀), ∀ (κ : K) (p u : K₀), p ∈ S → u ∈ U → j κ = p * u →
      ∃ r v : K, j r ∈ S ∧ v ∈ V ∧ κ = r * v ∧ ∀ u' ∈ U, j v * u'⁻¹ ∈ N₁ := by
  have hcont : Tendsto (fun x : K₀ × K₀ => x.1 * x.2⁻¹) (𝓝 1 ×ˢ 𝓝 1) (𝓝 1) := by
    have h : Continuous (fun x : K₀ × K₀ => x.1 * x.2⁻¹) := by fun_prop
    have := h.tendsto ((1 : K₀), (1 : K₀))
    simpa [nhds_prod_eq] using this
  obtain ⟨W, hW, hWN⟩ := Filter.mem_prod_self_iff.1 (hcont hN)
  have hjW : j ⁻¹' W ∈ 𝓝 (1 : K) := hj.continuousAt.preimage_mem_nhds (by simpa using hW)
  obtain ⟨V₀, hV₀sub, hV₀o, h1⟩ := mem_nhds_iff.1 (Filter.inter_mem hV hjW)
  let Q : Subgroup K := S.comap j
  let A : Set K := (Q : Set K) * V₀
  have hAo : IsOpen A := hV₀o.mul_left
  have hC : IsCompact (j '' Aᶜ) := (hAo.isClosed_compl.isCompact).image hj
  have hScpt : IsCompact (S : Set K₀) := hS.isCompact
  let T : Set K₀ := (S : Set K₀) * (j '' Aᶜ)
  have hT : IsCompact T := hScpt.mul hC
  have h1T : (1 : K₀) ∉ T := by
    rintro ⟨p, hp, c, ⟨x, hx, rfl⟩, hpc⟩
    apply hx
    have hjx : j x ∈ S := by
      have : j x = p⁻¹ := eq_inv_of_mul_eq_one_right hpc
      rw [this]; exact S.inv_mem hp
    exact ⟨x, hjx, 1, h1, by simp⟩
  refine ⟨W ∩ Tᶜ, Filter.inter_mem hW (hT.isClosed.isOpen_compl.mem_nhds h1T), ?_⟩
  intro κ p u hp hu hκ
  by_cases hκA : κ ∈ A
  · obtain ⟨r, hr, v, hv, rfl⟩ := hκA
    refine ⟨r, v, hr, (hV₀sub hv).1, rfl, fun u' hu' => ?_⟩
    exact hWN (Set.mk_mem_prod (hV₀sub hv).2 hu'.1)
  · exfalso
    apply hu.2
    refine ⟨p⁻¹, S.inv_mem hp, j κ, ⟨κ, hκA, rfl⟩, ?_⟩
    simp [hκ]

section Concrete

variable {k : Type} [Field k] [NumberField k] {ι : Type} [Fintype ι] [DecidableEq ι] {G : Type} [Group G]

theorem dgl_mem_stab (d : ι → IdeleGroup k) (i : ι) : dgl d ∈ stab 𝔸[k] ({i} : Set ι) := by
  intro r hr c hc
  have hrc : r ≠ c := fun h => hr (h ▸ hc)
  exact ⟨Matrix.diagonal_apply_ne _ hrc, Matrix.diagonal_apply_ne _ hrc⟩

theorem kap_mem_stab_iff (π : G →* GL ι 𝔸[k]) (d : ι → IdeleGroup k) (i : ι) (g : G) :
    kap π d g ∈ stab 𝔸[k] ({i} : Set ι) ↔ π g ∈ stab 𝔸[k] ({i} : Set ι) := by
  have hD := dgl_mem_stab d i
  constructor
  · intro h
    have e : π g = dgl d * kap π d g * (dgl d)⁻¹ := by simp [kap, mul_assoc]
    rw [e]
    exact mul_mem (mul_mem hD h) (inv_mem hD)
  · intro h
    exact mul_mem (mul_mem (inv_mem hD) h) hD

theorem bdet_congr {R : Type} [CommRing R] {s : Set ι} {g g' : GL ι R}
    (h : (g : Matrix ι ι R).submatrix (Subtype.val : s → ι) (Subtype.val : s → ι) =
      (g' : Matrix ι ι R).submatrix (Subtype.val : s → ι) (Subtype.val : s → ι)) : bdet s g = bdet s g' := by
  unfold bdet
  split_ifs with h1 h2 h2
  · exact Units.ext (by rw [IsUnit.unit_spec, IsUnit.unit_spec, h])
  · exact absurd (by rwa [h] at h1) h2
  · exact absurd (by rwa [← h] at h2) h1
  · rfl

theorem bdet_kap (π : G →* GL ι 𝔸[k]) (d : ι → IdeleGroup k) (i : ι) (g : G) :
    bdet ({i} : Set ι) (kap π d g) = bdet ({i} : Set ι) (π g) := by
  apply bdet_congr
  ext ⟨a, ha⟩ ⟨b, hb⟩
  obtain rfl : a = i := ha
  obtain rfl : b = a := hb
  have e : (((dgl d)⁻¹ : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) =
      Matrix.diagonal fun i => (((d i)⁻¹ : IdeleGroup k) : 𝔸[k]) := rfl
  have e' : ((dgl d : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) = Matrix.diagonal fun i => (d i : 𝔸[k]) := rfl
  simp only [Matrix.submatrix_apply, kap, Units.val_mul, e, e', Matrix.mul_diagonal, Matrix.diagonal_mul]
  rw [mul_right_comm, Units.inv_mul, one_mul]

end Concrete

theorem testK : StdGood → BdetLaw → TestFun → TestK := by
  intro hStd hB hT G _ _ _ _ K hK k _ _ ι _ _ π Γ P i ω d c η hSide V hV
  haveI : CompactSpace K := isCompact_iff_compactSpace.1 hK
  haveI : CompactSpace ((adStd k).kGL ι) := isCompact_iff_compactSpace.1 ((hStd k).kcpt ι)
  obtain ⟨hcl, hmul, hcb, -, -, -⟩ := hB k 𝔸[k] (adStd k) (hStd k) ι ({i} : Set ι)
  let j : K →* (adStd k).kGL ι :=
    { toFun := fun κ => ⟨kap π d κ, hSide.piK κ κ.2⟩
      map_one' := by apply Subtype.ext; simp [kap]
      map_mul' := fun a b => by apply Subtype.ext; simp [kap, mul_assoc] }
  have hj : Continuous j := by
    refine Continuous.subtype_mk ?_ _
    unfold kap
    exact (continuous_const.mul (hSide.cont.comp continuous_subtype_val)).mul continuous_const
  let S : Subgroup ((adStd k).kGL ι) := (stab 𝔸[k] ({i} : Set ι)).comap ((adStd k).kGL ι).subtype
  have hS : IsClosed (S : Set ((adStd k).kGL ι)) := hcl.preimage continuous_subtype_val
  have hb1 : bdet ({i} : Set ι) (1 : GL ι 𝔸[k]) = 1 := by
    have := hmul 1 (one_mem _) 1 (one_mem _)
    simpa using this
  let f : (adStd k).kGL ι → ℂ := fun p => (ω.toIdele (bdet ({i} : Set ι) p.1) : ℂ)
  have hf1 : f 1 = 1 := by
    show (ω.toIdele (bdet ({i} : Set ι) (1 : GL ι 𝔸[k])) : ℂ) = 1
    rw [hb1]
    simp [HeckeCharacter.toIdele_apply]
  have hfc : ContinuousOn f (S : Set ((adStd k).kGL ι)) := by
    have h1 : ContinuousOn (fun p : (adStd k).kGL ι => bdet ({i} : Set ι) p.1) (S : Set ((adStd k).kGL ι)) :=
      hcb.comp continuous_subtype_val.continuousOn fun p hp => hp
    exact continuous_subtype_val.comp_continuousOn (ω.continuous_toIdele.comp_continuousOn h1)
  obtain ⟨N₁, hN₁, hNf⟩ : ∃ N₁ ∈ 𝓝 (1 : (adStd k).kGL ι), ∀ p ∈ S, p ∈ N₁ → ‖f p - 1‖ ≤ 1 / 4 := by
    have h := hfc 1 (one_mem S)
    have hm : f ⁻¹' Metric.closedBall 1 (1 / 4) ∈ 𝓝[(S : Set ((adStd k).kGL ι))] (1 : (adStd k).kGL ι) :=
      h (by rw [hf1]; exact Metric.closedBall_mem_nhds _ (by norm_num))
    obtain ⟨u, huo, hu1, hus⟩ := mem_nhdsWithin.1 hm
    refine ⟨u, huo.mem_nhds hu1, fun p hp hpu => ?_⟩
    have := hus ⟨hpu, hp⟩
    simpa [dist_eq_norm] using this
  obtain ⟨U, hU, hUmain⟩ := nhd_choice j hj S hS N₁ hN₁ V hV
  obtain ⟨Ψ, Ψ₁, ψ, hΨ, hΨ₁, hψc, hψ1, hfac, hsupp, hlaw, hz, hone⟩ := hT k ι i ω hSide.sq U hU
  refine ⟨Ψ, Ψ₁, ψ ∘ j, hΨ, hΨ₁, hψc.comp hj, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · simpa using hψ1
  · intro r κ hr
    have hrS : (j r).1 ∈ stab 𝔸[k] ({i} : Set ι) := (kap_mem_stab_iff π d i r).2 ((hSide.mem _).1 hr)
    show ψ (j (r * κ)) = c r * ψ (j κ)
    rw [map_mul, hlaw _ _ hrS, (hSide.val _ hr).1]
    rw [show (j r).1 = kap π d r from rfl, bdet_kap]
  · intro κ hκ
    obtain ⟨p, hp, u, hu, hκe, -⟩ := hsupp (j κ) hκ
    obtain ⟨r, v, hr, hv, rfl, hvN⟩ := hUmain κ p u hp hu hκe
    have hrS : (j r).1 ∈ stab 𝔸[k] ({i} : Set ι) := hr
    have hrP : (r : G) ∈ P := (hSide.mem _).2 ((kap_mem_stab_iff π d i r).1 hr)
    refine ⟨r, v, hrP, hv, rfl, ?_⟩
    have hl := hlaw (j r) (j v) hrS
    have hφv : ψ (j v) ≠ 0 := fun h => hκ (by
      show ψ (j (r * v)) = 0
      rw [map_mul, hl, h, mul_zero])
    obtain ⟨p', hp', u', hu', hve, hval⟩ := hsupp (j v) hφv
    have hpN : p' ∈ N₁ := by
      have := hvN u' hu'
      rwa [hve, mul_inv_cancel_right] at this
    have hb : ‖f p' - 1‖ ≤ 1 / 4 := hNf p' hp' hpN
    show ‖ψ (j v) - (‖ψ (j v)‖ : ℂ)‖ ≤ ‖ψ (j v)‖ / 4
    generalize ψ (j v) = a at hval
    have e : a - (‖a‖ : ℂ) = (f p' - 1) * (‖a‖ : ℂ) := by
      rw [sub_mul, one_mul]
      exact congrArg (· - (‖a‖ : ℂ)) hval
    rw [e, norm_mul, Complex.norm_real, norm_norm]
    nlinarith [norm_nonneg a]
  · intro s κ
    show globalZeta (fun t => Ψ (t • vec (kap π d κ) i)) ω s = globalZeta (fun t => Ψ₁ fun _ => t) ω s * ψ (j κ)
    have hfun : (fun t => Ψ (t • vec (kap π d κ) i)) = fun t => (Ψ₁ fun _ => t) * ψ (j κ) :=
      funext fun t => hfac t (j κ)
    rw [hfun]
    unfold globalZeta
    rw [← integral_mul_const]
    congr 1
    ext x
    ring
  · obtain ⟨z, hz1, hz2⟩ := hz
    exact ⟨z, by linarith, hz2⟩
  · exact hone

end GlobalTheory.CompanionTheory.EisTestK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TestFunctionSphericalK =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnfoldingOfAverage =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnfoldingOfAverage", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.SideUnfold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.CompactlyGeneratedSpace\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Filter Topology
open PositivityTheory.RgEis PositivityTheory.RgEis.MG

namespace GlobalTheory.CompanionTheory.RgEisUnfold

section SlopeTestRemainingChoices

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G]
  {W : Type} [NormedAddCommGroup W] [NormedSpace ℂ W] [FiniteDimensional ℂ W]
  {K : Subgroup G} [CompactSpace K] [MeasurableSpace K] [BorelSpace K]

theorem integrable_of_continuous (μ : Measure K) [IsProbabilityMeasure μ] {F : K → (W →L[ℂ] W)}
    (hF : Continuous F) : Integrable F μ :=
  hF.integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)

theorem exists_avgCLM (μ : Measure K) [IsProbabilityMeasure μ] {ρ : K →* (W →L[ℂ] W)}
    (hρ : Continuous ρ) :
    ∃ A : C(K, ℂ) →L[ℂ] (W →L[ℂ] W), ∀ f : C(K, ℂ), A f = avg μ ρ f := by
  haveI : CompleteSpace W := FiniteDimensional.complete ℂ W
  obtain ⟨C, hC⟩ := isCompact_univ.exists_bound_of_continuousOn hρ.continuousOn
  have hint : ∀ f : C(K, ℂ), Integrable (fun κ => f κ • ρ κ) μ := fun f =>
    integrable_of_continuous μ (f.continuous.smul hρ)
  let A₀ : C(K, ℂ) →ₗ[ℂ] (W →L[ℂ] W) :=
    { toFun := fun f => avg μ ρ f
      map_add' := fun f g => by
        simp only [avg, ContinuousMap.coe_add, Pi.add_apply, add_smul]
        exact integral_add (hint f) (hint g)
      map_smul' := fun a f => by
        simp only [avg, ContinuousMap.coe_smul, Pi.smul_apply, smul_eq_mul, mul_smul,
          RingHom.id_apply]
        exact integral_smul a _ }
  refine ⟨A₀.mkContinuous C fun f => ?_, fun f => rfl⟩
  have h : ∀ᵐ κ ∂μ, ‖f κ • ρ κ‖ ≤ C * ‖f‖ := Eventually.of_forall fun κ => by
    rw [norm_smul, mul_comm]
    exact mul_le_mul (hC κ (Set.mem_univ _)) (f.norm_coe_le_norm κ) (norm_nonneg _)
      ((norm_nonneg _).trans (hC κ (Set.mem_univ _)))
  have := norm_integral_le_of_norm_le_const h
  simpa [avg, A₀] using this

theorem avg_translate (μ : Measure K) [μ.IsHaarMeasure] [IsProbabilityMeasure μ]
    {ρ : K →* (W →L[ℂ] W)} (hρ : Continuous ρ) {φ : K → ℂ} (hφ : Continuous φ) (κ₁ : K) :
    avg μ ρ (fun κ => φ (κ₁ * κ)) = ρ κ₁⁻¹ * avg μ ρ φ := by
  haveI : CompleteSpace W := FiniteDimensional.complete ℂ W
  have hc : Continuous fun κ : K => κ₁ * κ := continuous_const.mul continuous_id
  have hI : Integrable (fun κ => φ (κ₁ * κ) • ρ (κ₁ * κ)) μ :=
    integrable_of_continuous μ ((hφ.comp hc).smul (hρ.comp hc))
  have h1 : avg μ ρ φ = ∫ κ, φ (κ₁ * κ) • ρ (κ₁ * κ) ∂μ :=
    (integral_mul_left_eq_self (fun κ => φ κ • ρ κ) κ₁).symm
  have h2 := ContinuousLinearMap.integral_comp_comm
    (ContinuousLinearMap.compL ℂ W W W (ρ κ₁⁻¹)) hI
  rw [h1]
  refine Eq.trans ?_ h2
  unfold avg
  refine integral_congr_ae (Eventually.of_forall fun κ => ?_)
  have h3 : (ρ κ₁⁻¹).comp (ρ (κ₁ * κ)) = ρ κ := by
    change ρ κ₁⁻¹ * ρ (κ₁ * κ) = ρ κ
    rw [← map_mul, inv_mul_cancel_left]
  change φ (κ₁ * κ) • ρ κ = ContinuousLinearMap.compL ℂ W W W (ρ κ₁⁻¹) (φ (κ₁ * κ) • ρ (κ₁ * κ))
  rw [map_smul, ContinuousLinearMap.compL_apply, h3]

end SlopeTestRemainingChoices

theorem unfold : SecLaw → AvgMem → Unfold := by
  intro hSec hAvg G _ _ _ _ _ W _ _ _ K ρ hK hρ _ _ μ hμ hpr Γ P c hpar φ Λ T hφ hLaw hΛ hT g u hu
    hb w
  haveI : CompactSpace K := isCompact_iff_compactSpace.mp hK
  haveI : CompleteSpace W := FiniteDimensional.complete ℂ W
  have hsec := (hSec G W K ρ hK hρ Γ P c hpar).1
  have hmem := hAvg G W K ρ hK hρ μ hμ hpr Γ P c hpar φ hφ hLaw w
  have key : ∀ q : Cos P Γ, ∃ (p : G) (κ₁ : K), p ∈ P ∧ rep q * g = p * κ₁ := fun q => by
    obtain ⟨p, hp, k, hk, e⟩ := hpar.iwa (rep q * g)
    exact ⟨p, ⟨k, hk⟩, hp, e⟩
  choose p κ₁ hp hpk using key
  have hterm : ∀ q (κ : K), T (rep q * (g * κ)) =
      (c (p q) * Complex.exp (Λ (p q))) * φ (κ₁ q * κ) := fun q κ => by
    have e : rep q * (g * (κ : G)) = p q * ((κ₁ q * κ : K) : G) := by
      rw [← mul_assoc, hpk q, Subgroup.coe_mul, mul_assoc]
    rw [e]
    exact hT _ (hp q) _
  have hc : ∀ q, Continuous fun κ : K => φ (κ₁ q * κ) := fun q =>
    hφ.comp (continuous_const.mul continuous_id)
  let f' : Cos P Γ → C(K, ℂ) := fun q => ⟨fun κ => φ (κ₁ q * κ), hc q⟩
  let f : Cos P Γ → C(K, ℂ) := fun q => (c (p q) * Complex.exp (Λ (p q))) • f' q
  have hfa : ∀ q κ, f q κ = T (rep q * (g * κ)) := fun q κ => by
    rw [hterm]
    simp [f, f']
  have hu0 : ∀ q, 0 ≤ u q := fun q => (norm_nonneg _).trans (hb q 1)
  have hsum : Summable f := Summable.of_norm_bounded hu fun q =>
    (ContinuousMap.norm_le _ (hu0 q)).2 fun κ => by
      rw [hfa]
      exact hb q κ
  obtain ⟨A, hA⟩ := exists_avgCLM μ hρ
  have hF : (fun κ : K => ∑' q : Cos P Γ, T (rep q * (g * κ))) = ⇑(∑' q, f q) := by
    funext κ
    rw [← ContinuousMap.tsum_apply hsum]
    exact tsum_congr fun q => (hfa q κ).symm
  rw [hF, ← hA]
  have hL := ((ContinuousLinearMap.apply ℂ W w).comp A).map_tsum hsum
  simp only [ContinuousLinearMap.comp_apply, ContinuousLinearMap.apply_apply] at hL
  rw [hL]
  unfold eis
  refine tsum_congr fun q => ?_
  have e1 : A (f q) w = (c (p q) * Complex.exp (Λ (p q))) • (ρ (κ₁ q)⁻¹ (avg μ ρ φ w)) := by
    have : A (f' q) = ρ (κ₁ q)⁻¹ * avg μ ρ φ := by
      rw [hA]
      exact avg_translate μ hρ hφ (κ₁ q)
    have e2 : A (f q) = (c (p q) * Complex.exp (Λ (p q))) • A (f' q) := map_smul A _ _
    rw [e2, this]
    rfl
  rw [e1, hpk q, hΛ _ _ (κ₁ q).2, hsec _ hmem _ (hp q), smul_smul, mul_comm]

end GlobalTheory.CompanionTheory.RgEisUnfold
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnfoldingOfAverage =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecKapMul =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecKapMul", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.SideUnfold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open scoped NumberField.AdeleRing
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GodementSection
open PositivityTheory.RgEis PositivityTheory.RgEis.MG

namespace GlobalTheory.CompanionTheory.RgEisTerm

section Lin

variable {R : Type} [CommRing R] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem stab_diag_mul {i : ι} {g : GL ι R} (hg : g ∈ stab R ({i} : Set ι)) :
    (g : Matrix ι ι R) i i * ((g⁻¹ : GL ι R) : Matrix ι ι R) i i = 1 := by
  have h : ((g * g⁻¹ : GL ι R) : Matrix ι ι R) i i = 1 := by simp
  rw [Units.val_mul, Matrix.mul_apply, Finset.sum_eq_single i] at h
  · exact h
  · intro b _ hb
    rw [(hg b (by simpa using hb) i rfl).2, mul_zero]
  · intro h'; exact absurd (Finset.mem_univ i) h'

theorem det_uniq {n R : Type} [CommRing R] [Unique n] [DecidableEq n] (F : Fintype n) (A : Matrix n n R) :
    @Matrix.det n _ F R _ A = A default default :=
  Matrix.det_unique A

theorem bdet_singleton {i : ι} {g : GL ι R} (hg : g ∈ stab R ({i} : Set ι)) :
    ((bdet ({i} : Set ι) g : Rˣ) : R) = (g : Matrix ι ι R) i i := by
  classical
  unfold bdet
  split_ifs with h
  · rw [IsUnit.unit_spec, det_uniq]; rfl
  · refine absurd ?_ h
    rw [det_uniq]
    exact IsUnit.of_mul_eq_one _ (stab_diag_mul hg)

theorem bdet_inv_singleton {i : ι} {g : GL ι R} (hg : g ∈ stab R ({i} : Set ι)) :
    (((bdet ({i} : Set ι) g)⁻¹ : Rˣ) : R) = ((g⁻¹ : GL ι R) : Matrix ι ι R) i i :=
  Units.inv_eq_of_mul_eq_one_right (by rw [bdet_singleton hg]; exact stab_diag_mul hg)

theorem inv_mulVec_single {i : ι} {g : GL ι R} (hg : g ∈ stab R ({i} : Set ι)) :
    ((g⁻¹ : GL ι R) : Matrix ι ι R) *ᵥ Pi.single i 1 =
      (((bdet ({i} : Set ι) g)⁻¹ : Rˣ) : R) • (Pi.single i 1 : ι → R) := by
  funext r
  rw [Matrix.mulVec_single_one, bdet_inv_singleton hg]
  by_cases h : r = i
  · subst h; simp
  · have := (hg r (by simpa using h) i rfl).2
    rw [Pi.smul_apply, Pi.single_eq_of_ne h, smul_zero]
    exact this

end Lin

section ZetaNonvanishing₂

variable {k : Type} [Field k] [NumberField k] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem modPow_eq_exp (x : IdeleGroup k) (s : ℂ) :
    modPow x s = Complex.exp (s * ((adStd k).lg x : ℝ)) := by
  have hpos : (0 : ℝ) < (IdeleGroup.ideleModule k x : ℝ) := (IdeleGroup.ideleModule k x).2
  have hne : ((IdeleGroup.ideleModule k x : ℝ) : ℂ) ≠ 0 := Complex.ofReal_ne_zero.2 hpos.ne'
  rw [modPow, Complex.cpow_def_of_ne_zero hne, ← Complex.ofReal_log hpos.le, mul_comm]
  rfl

theorem modPow_inv_neg (x : IdeleGroup k) (s : ℂ) : modPow x⁻¹ (-s) = modPow x s := by
  have h1 : modPow x⁻¹ (-s) * modPow x (-s) = 1 := by
    rw [← modPow_mul, inv_mul_cancel, modPow_one]
  have h2 : modPow x (-s) * modPow x s = 1 := by
    rw [← modPow_add, neg_add_cancel]; simp [modPow]
  calc modPow x⁻¹ (-s) = modPow x⁻¹ (-s) * (modPow x (-s) * modPow x s) := by rw [h2, mul_one]
    _ = modPow x s := by rw [← mul_assoc, h1, one_mul]

theorem lineZeta_smul (Ψ : (ι → 𝔸[k]) → ℂ) (ω : HeckeCharacter k) (s : ℂ) (u : IdeleGroup k)
    (v : ι → 𝔸[k]) :
    lineZeta Ψ ω s ((u : 𝔸[k]) • v) =
      (((ω.toIdele u)⁻¹ : Circle) : ℂ) * modPow u (-s) * lineZeta Ψ ω s v := by
  have h := globalZeta_mul_right (fun t : 𝔸[k] => Ψ (t • v)) ω s u
  simp only [lineZeta, smul_smul, mul_comm] at h ⊢
  simpa only [mul_comm] using h

theorem lineZeta_inv_smul (Ψ : (ι → 𝔸[k]) → ℂ) (ω : HeckeCharacter k) (s : ℂ) (u : IdeleGroup k)
    (v : ι → 𝔸[k]) :
    lineZeta Ψ ω s (((u⁻¹ : IdeleGroup k) : 𝔸[k]) • v) =
      (ω.toIdele u : ℂ) * modPow u s * lineZeta Ψ ω s v := by
  rw [lineZeta_smul, modPow_inv_neg, map_inv, inv_inv]

theorem lineZeta_rat (Ψ : (ι → 𝔸[k]) → ℂ) (ω : HeckeCharacter k) (s : ℂ) (x : kˣ)
    (v : ι → 𝔸[k]) :
    lineZeta Ψ ω s (algebraMap k 𝔸[k] x • v) = lineZeta Ψ ω s v := by
  have h := lineZeta_smul Ψ ω s (IdeleGroup.diagonal k x) v
  rw [IdeleGroup.coe_diagonal] at h
  rw [h, HeckeCharacter.toIdele_diagonal]
  simp [modPow, IdeleGroup.ideleModule_diagonal]

end ZetaNonvanishing₂

section Main

variable {k : Type} [Field k] [NumberField k] {ι : Type} [Fintype ι] [DecidableEq ι] {G : Type} [Group G]

theorem dgl_inv_mulVec_single (d : ι → IdeleGroup k) (i : ι) :
    (((dgl d)⁻¹ : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) *ᵥ Pi.single i 1 =
      (((d i)⁻¹ : IdeleGroup k) : 𝔸[k]) • (Pi.single i 1 : ι → 𝔸[k]) := by
  change Matrix.diagonal (fun i => (((d i)⁻¹ : IdeleGroup k) : 𝔸[k])) *ᵥ _ = _
  funext r
  rw [Matrix.mulVec_diagonal, Pi.smul_apply, smul_eq_mul]
  by_cases h : r = i
  · subst h; rfl
  · rw [Pi.single_eq_of_ne h, mul_zero, mul_zero]

theorem dgl_mulVec_single (d : ι → IdeleGroup k) (i : ι) :
    ((dgl d : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) *ᵥ Pi.single i 1 =
      (d i : 𝔸[k]) • (Pi.single i 1 : ι → 𝔸[k]) := by
  change Matrix.diagonal (fun i => (d i : 𝔸[k])) *ᵥ _ = _
  funext r
  rw [Matrix.mulVec_diagonal, Pi.smul_apply, smul_eq_mul]
  by_cases h : r = i
  · subst h; rfl
  · rw [Pi.single_eq_of_ne h, mul_zero, mul_zero]

theorem vec_mul (π : G →* GL ι 𝔸[k]) (d : ι → IdeleGroup k) (i : ι) {p : G} (κ : G)
    (hp : π p ∈ stab 𝔸[k] ({i} : Set ι)) :
    MG.vec (π (p * κ) * dgl d) i =
      (((bdet ({i} : Set ι) (π p) * d i)⁻¹ : IdeleGroup k) : 𝔸[k]) • MG.vec (kap π d κ) i := by
  have hinv : (π (p * κ) * dgl d)⁻¹ = (kap π d κ)⁻¹ * ((dgl d)⁻¹ * (π p)⁻¹) := by
    simp only [kap, map_mul, _root_.mul_inv_rev, inv_inv, mul_assoc, mul_inv_cancel_left]
  have hs : (((bdet ({i} : Set ι) (π p) * d i)⁻¹ : IdeleGroup k) : 𝔸[k]) =
      (((d i)⁻¹ : IdeleGroup k) : 𝔸[k]) * (((bdet ({i} : Set ι) (π p))⁻¹ : IdeleGroup k) : 𝔸[k]) := by
    rw [← Units.val_mul, _root_.mul_inv_rev]
  unfold MG.vec
  rw [hinv, Units.val_mul, Units.val_mul, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec,
    inv_mulVec_single hp, Matrix.mulVec_smul, dgl_inv_mulVec_single, smul_smul, Matrix.mulVec_smul, hs,
    mul_comm]

theorem vec_kap (π : G →* GL ι 𝔸[k]) (d : ι → IdeleGroup k) (i : ι) (g : G) :
    MG.vec (kap π d g) i = (d i : 𝔸[k]) • MG.vec (π g * dgl d) i := by
  have hinv : (kap π d g)⁻¹ = (π g * dgl d)⁻¹ * dgl d := by
    simp only [kap, _root_.mul_inv_rev, inv_inv, mul_assoc]
  unfold MG.vec
  rw [hinv, Units.val_mul, ← Matrix.mulVec_mulVec, dgl_mulVec_single, Matrix.mulVec_smul]

theorem vec_kap_mul (π : G →* GL ι 𝔸[k]) (d : ι → IdeleGroup k) (i : ι) {r : G} (κ : G)
    (hr : π r ∈ stab 𝔸[k] ({i} : Set ι)) :
    MG.vec (kap π d (r * κ)) i =
      (((bdet ({i} : Set ι) (π r))⁻¹ : IdeleGroup k) : 𝔸[k]) • MG.vec (kap π d κ) i := by
  have hs : (d i : 𝔸[k]) * (((bdet ({i} : Set ι) (π r) * d i)⁻¹ : IdeleGroup k) : 𝔸[k]) =
      (((bdet ({i} : Set ι) (π r))⁻¹ : IdeleGroup k) : 𝔸[k]) := by
    rw [← Units.val_mul, _root_.mul_inv_rev, mul_comm (d i)⁻¹, mul_inv_cancel_comm_assoc]
  rw [vec_kap, vec_mul π d i κ hr, smul_smul, hs]

end Main

theorem term : Term := by
  intro G _ _ _ _ K _ k _ _ ι _ _ π Γ P i ω d c η S
  have hmem : ∀ p ∈ P, π p ∈ stab 𝔸[k] ({i} : Set ι) := fun p hp => (S.mem p).1 hp
  refine ⟨fun p hp κ _ => vec_mul π d i κ (hmem p hp), fun Ψ s => ⟨?_, ?_, fun x v => lineZeta_rat Ψ ω s x v⟩⟩
  · intro p hp κ _
    have hc := (S.val p hp).1
    have hη := (S.val p hp).2
    rw [vec_mul π d i κ (hmem p hp), lineZeta_inv_smul, map_mul, Circle.coe_mul, modPow_mul,
      modPow_eq_exp (bdet ({i} : Set ι) (π p)) s, hc, hη]
    simp only [zt]
    ring
  · intro r κ hr
    have hc := (S.val r hr).1
    have hη := (S.val r hr).2
    have h0 : η r = 0 := by
      have h1 := S.ht.right 1 r r.2
      have h2 := S.ht.left r hr 1
      rw [one_mul] at h1
      rw [mul_one] at h2
      linarith
    have hm : modPow (bdet ({i} : Set ι) (π r)) s = 1 := by
      rw [modPow_eq_exp, ← hη, h0]; simp
    show zt π d i Ψ ω s ((r * κ : K) : G) = c r * zt π d i Ψ ω s κ
    rw [Subgroup.coe_mul]
    simp only [zt]
    rw [vec_kap_mul π d i κ ((S.mem r).1 hr), lineZeta_inv_smul, hm, hc, mul_one]

end GlobalTheory.CompanionTheory.RgEisTerm
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecKapMul =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZetaIntegralOfEpsteinConv =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZetaIntegralOfEpsteinConv", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.SideUnfold\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.AdelicLocalCompactness.AdeleLC\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerVolume.TopoAF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Matrix MeasureTheory Filter Topology
open scoped NumberField.AdeleRing

namespace GlobalTheory.CompanionTheory.ZetaAlongK

open PositivityTheory.RgEis PositivityTheory.RgEis.MG GroundTheory.Global GroundTheory.Automorphic

variable {k : Type} [Field k] [NumberField k] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem firstCountable_gl : FirstCountableTopology (GL ι 𝔸[k]) := by
  have h1 : SecondCountableTopology (Matrix ι ι 𝔸[k]) :=
    inferInstanceAs (SecondCountableTopology (ι → ι → 𝔸[k]))
  have h2 : SecondCountableTopology (Matrix ι ι 𝔸[k])ᵐᵒᵖ :=
    (MulOpposite.opHomeomorph (M := Matrix ι ι 𝔸[k])).symm.isEmbedding.secondCountableTopology
  have h3 : SecondCountableTopology (GL ι 𝔸[k]) :=
    (Units.isEmbedding_embedProduct (M := Matrix ι ι 𝔸[k])).secondCountableTopology
  infer_instance

theorem differentiableAt_globalZeta_of_majorant {F : 𝔸[k] → ℂ} (hFc : Continuous F)
    (χ : HeckeCharacter k) {s₀ : ℂ} {δ : ℝ} (hδ : 0 < δ) {f₀ f₁ f₂ : IdeleGroup k → ℝ}
    (i₀ : Integrable f₀ (ideleMeasure k)) (i₁ : Integrable f₁ (ideleMeasure k))
    (i₂ : Integrable f₂ (ideleMeasure k))
    (b₀ : ∀ t : IdeleGroup k, ‖F t‖ * (IdeleGroup.ideleModule k t : ℝ) ^ s₀.re ≤ f₀ t)
    (b₁ : ∀ t : IdeleGroup k, ‖F t‖ * (IdeleGroup.ideleModule k t : ℝ) ^ (s₀.re - 2 * δ) ≤ f₁ t)
    (b₂ : ∀ t : IdeleGroup k, ‖F t‖ * (IdeleGroup.ideleModule k t : ℝ) ^ (s₀.re + 2 * δ) ≤ f₂ t) :
    DifferentiableAt ℂ (globalZeta F χ) s₀ := by
  have hT : ∀ x : IdeleGroup k, 0 < (IdeleGroup.ideleModule k x : ℝ) :=
    fun x ↦ (IdeleGroup.ideleModule k x).2
  set G : ℂ → IdeleGroup k → ℂ := fun s x ↦
    F x * (χ.toIdele x : ℂ) * ((IdeleGroup.ideleModule k x : ℝ) : ℂ) ^ s with hG
  set G' : ℂ → IdeleGroup k → ℂ :=
    fun s x ↦ G s x * Complex.log (IdeleGroup.ideleModule k x : ℝ) with hG'
  set bound : IdeleGroup k → ℝ := fun x ↦ (f₁ x + f₂ x) / δ with hbound
  have hbound_int : Integrable bound (ideleMeasure k) := (i₁.add i₂).div_const δ
  have hcont' : Continuous (G' s₀) :=
    (continuous_zetaIntegrand hFc χ s₀).mul
      ((Complex.continuous_ofReal.comp continuous_ideleModule_val).clog
        fun x ↦ Complex.ofReal_mem_slitPlane.2 (hT x))
  have hint₀ : Integrable (G s₀) (ideleMeasure k) := by
    refine i₀.mono' (continuous_zetaIntegrand hFc χ s₀).aestronglyMeasurable
      (Eventually.of_forall fun x ↦ ?_)
    simp only [hG]
    rw [norm_zetaIntegrand]
    exact b₀ x
  have hle : ∀ x, ∀ s ∈ Metric.ball s₀ δ, ‖G' s x‖ ≤ bound x := by
    intro x s hs
    have hre : |s.re - s₀.re| < δ := by
      have := (Complex.abs_re_le_norm (s - s₀)).trans_lt (mem_ball_iff_norm.1 hs)
      rwa [Complex.sub_re] at this
    have hnorm : ‖G' s x‖ = ‖F x‖ * ((IdeleGroup.ideleModule k x : ℝ) ^ s.re *
        |Real.log (IdeleGroup.ideleModule k x : ℝ)|) := by
      simp only [hG', hG]
      rw [norm_mul, norm_zetaIntegrand, ← Complex.ofReal_log (hT x).le, Complex.norm_real,
        Real.norm_eq_abs, mul_assoc]
    rw [hnorm]
    calc ‖F x‖ * ((IdeleGroup.ideleModule k x : ℝ) ^ s.re * |Real.log (IdeleGroup.ideleModule k x : ℝ)|)
        ≤ ‖F x‖ * (((IdeleGroup.ideleModule k x : ℝ) ^ (s₀.re - 2 * δ) +
            (IdeleGroup.ideleModule k x : ℝ) ^ (s₀.re + 2 * δ)) / δ) :=
          mul_le_mul_of_nonneg_left (rpow_mul_abs_log_le (hT x) hδ hre) (norm_nonneg _)
      _ = (‖F x‖ * (IdeleGroup.ideleModule k x : ℝ) ^ (s₀.re - 2 * δ) +
            ‖F x‖ * (IdeleGroup.ideleModule k x : ℝ) ^ (s₀.re + 2 * δ)) / δ := by ring
      _ ≤ bound x := div_le_div_of_nonneg_right (add_le_add (b₁ x) (b₂ x)) hδ.le
  have hdiff : ∀ x, ∀ s ∈ Metric.ball s₀ δ, HasDerivAt (fun s ↦ G s x) (G' s x) s := by
    intro x s _
    have h := ((Complex.hasStrictDerivAt_const_cpow (y := s)
      (Or.inl (Complex.ofReal_ne_zero.2 (hT x).ne'))).hasDerivAt).const_mul
        (F x * (χ.toIdele x : ℂ))
    refine h.congr_deriv ?_
    simp only [hG', hG]
    ring
  have key := hasDerivAt_integral_of_dominated_loc_of_deriv_le (μ := ideleMeasure k) (F := G)
    (F' := G') (x₀ := s₀) (bound := bound) (Metric.ball_mem_nhds s₀ hδ)
    (Eventually.of_forall fun s ↦ (continuous_zetaIntegrand hFc χ s).aestronglyMeasurable)
    hint₀ hcont'.aestronglyMeasurable
    (Eventually.of_forall fun x s hs ↦ hle x s hs) hbound_int
    (Eventually.of_forall fun x s hs ↦ hdiff x s hs)
  exact key.2.differentiableAt

def col (m : GL ι 𝔸[k]) (i : ι) : ι → 𝔸[k] := (m : Matrix ι ι 𝔸[k]) *ᵥ Pi.single i 1

theorem continuous_col (i : ι) : Continuous fun m : GL ι 𝔸[k] => col m i :=
  (Units.continuous_val (M := Matrix ι ι 𝔸[k])).matrix_mulVec continuous_const

theorem continuous_line {Ψ : (ι → 𝔸[k]) → ℂ} (hΨ : Continuous Ψ) (x : ι → 𝔸[k]) :
    Continuous fun t : 𝔸[k] => Ψ (t • x) :=
  hΨ.comp (continuous_id.smul continuous_const)

def Maj (Ψ : (ι → 𝔸[k]) → ℂ) (i : ι) (C : Set (GL ι 𝔸[k])) : Prop :=
  ∀ a b : ℝ, 1 < a → ∃ f : IdeleGroup k → ℝ, Integrable f (ideleMeasure k) ∧
    ∀ x : ℝ, a ≤ x → x ≤ b → ∀ m ∈ C, ∀ t : IdeleGroup k,
      ‖Ψ ((t : 𝔸[k]) • col m i)‖ * (IdeleGroup.ideleModule k t : ℝ) ^ x ≤ f t

theorem differentiableOn_lineZeta {Ψ : (ι → 𝔸[k]) → ℂ} (hΨ : Continuous Ψ) (ω : HeckeCharacter k)
    {i : ι} {C : Set (GL ι 𝔸[k])} (h : Maj Ψ i C) {m : GL ι 𝔸[k]} (hm : m ∈ C) :
    DifferentiableOn ℂ (fun s => lineZeta Ψ ω s (col m i)) {s | 1 < s.re} := by
  intro s₀ hs₀
  have hs₀' : 1 < s₀.re := hs₀
  set δ := (s₀.re - 1) / 4 with hδdef
  have hδ : 0 < δ := by rw [hδdef]; linarith
  obtain ⟨f₀, i₀, b₀⟩ := h s₀.re s₀.re hs₀'
  obtain ⟨f₁, i₁, b₁⟩ := h (s₀.re - 2 * δ) (s₀.re - 2 * δ) (by rw [hδdef]; linarith)
  obtain ⟨f₂, i₂, b₂⟩ := h (s₀.re + 2 * δ) (s₀.re + 2 * δ) (by linarith)
  exact (differentiableAt_globalZeta_of_majorant (F := fun t => Ψ (t • col m i))
    (continuous_line hΨ _) ω hδ i₀ i₁ i₂ (fun t => b₀ _ le_rfl le_rfl m hm t)
    (fun t => b₁ _ le_rfl le_rfl m hm t) (fun t => b₂ _ le_rfl le_rfl m hm t)).differentiableWithinAt

theorem norm_lineZeta_le {Ψ : (ι → 𝔸[k]) → ℂ} (ω : HeckeCharacter k)
    {i : ι} {C : Set (GL ι 𝔸[k])} {f : IdeleGroup k → ℝ} {a b : ℝ} (hf : Integrable f (ideleMeasure k))
    (h : ∀ x : ℝ, a ≤ x → x ≤ b → ∀ m ∈ C, ∀ t : IdeleGroup k,
      ‖Ψ ((t : 𝔸[k]) • col m i)‖ * (IdeleGroup.ideleModule k t : ℝ) ^ x ≤ f t)
    {s : ℂ} (h1 : a ≤ s.re) (h2 : s.re ≤ b) {m : GL ι 𝔸[k]} (hm : m ∈ C) :
    ‖lineZeta Ψ ω s (col m i)‖ ≤ ∫ t, f t ∂ideleMeasure k := by
  refine norm_integral_le_of_norm_le hf (Eventually.of_forall fun t => ?_)
  rw [norm_zetaIntegrand (fun a => Ψ (a • col m i)) ω s t]
  exact h _ h1 h2 m hm t

def ig (Ψ : (ι → 𝔸[k]) → ℂ) (ω : HeckeCharacter k) (i : ι) (y : ℂ × GL ι 𝔸[k]) (t : IdeleGroup k) : ℂ :=
  Ψ ((t : 𝔸[k]) • col y.2 i) * (ω.toIdele t : ℂ) * ((IdeleGroup.ideleModule k t : ℝ) : ℂ) ^ y.1

theorem norm_ig (Ψ : (ι → 𝔸[k]) → ℂ) (ω : HeckeCharacter k) (i : ι) (y : ℂ × GL ι 𝔸[k]) (t : IdeleGroup k) :
    ‖ig Ψ ω i y t‖ = ‖Ψ ((t : 𝔸[k]) • col y.2 i)‖ * (IdeleGroup.ideleModule k t : ℝ) ^ y.1.re :=
  norm_zetaIntegrand (fun a => Ψ (a • col y.2 i)) ω y.1 t

theorem continuous_ig {Ψ : (ι → 𝔸[k]) → ℂ} (hΨ : Continuous Ψ) (ω : HeckeCharacter k) (i : ι)
    (y : ℂ × GL ι 𝔸[k]) : Continuous (ig Ψ ω i y) :=
  continuous_zetaIntegrand (continuous_line hΨ (col y.2 i)) ω y.1

theorem continuous_ig_param {Ψ : (ι → 𝔸[k]) → ℂ} (hΨ : Continuous Ψ) (ω : HeckeCharacter k) (i : ι)
    (t : IdeleGroup k) : Continuous fun y : ℂ × GL ι 𝔸[k] => ig Ψ ω i y t := by
  have c1 : Continuous fun y : ℂ × GL ι 𝔸[k] => Ψ ((t : 𝔸[k]) • col y.2 i) :=
    hΨ.comp ((continuous_const : Continuous fun _ : ℂ × GL ι 𝔸[k] => (t : 𝔸[k])).smul
      ((continuous_col i).comp continuous_snd))
  refine (c1.mul continuous_const).mul ?_
  exact continuous_fst.const_cpow (Or.inl (Complex.ofReal_ne_zero.2 (IdeleGroup.ideleModule k t).2.ne'))

theorem eventually_near {C : Set (GL ι 𝔸[k])} {s₀ : ℂ} {m₀ : GL ι 𝔸[k]} {a b : ℝ} (ha : a < s₀.re)
    (hb : s₀.re < b) : ∀ᶠ y : ℂ × GL ι 𝔸[k] in 𝓝[{s | 1 < s.re} ×ˢ C] (s₀, m₀),
      a ≤ y.1.re ∧ y.1.re ≤ b ∧ y.2 ∈ C := by
  have hc : Continuous fun y : ℂ × GL ι 𝔸[k] => y.1.re := Complex.continuous_re.comp continuous_fst
  have e1 : ∀ᶠ y : ℂ × GL ι 𝔸[k] in 𝓝 (s₀, m₀), a < y.1.re :=
    hc.continuousAt.eventually (lt_mem_nhds ha)
  have e2 : ∀ᶠ y : ℂ × GL ι 𝔸[k] in 𝓝 (s₀, m₀), y.1.re < b :=
    hc.continuousAt.eventually (gt_mem_nhds hb)
  filter_upwards [nhdsWithin_le_nhds e1, nhdsWithin_le_nhds e2, self_mem_nhdsWithin] with y y1 y2 y3
  exact ⟨y1.le, y2.le, y3.2⟩

theorem continuousOn_ig {Ψ : (ι → 𝔸[k]) → ℂ} (hΨ : Continuous Ψ) (ω : HeckeCharacter k)
    {i : ι} {C : Set (GL ι 𝔸[k])} (h : Maj Ψ i C) :
    ContinuousOn (fun y : ℂ × GL ι 𝔸[k] => ∫ t, ig Ψ ω i y t ∂ideleMeasure k)
      ({s | 1 < s.re} ×ˢ C) := by
  have := firstCountable_gl (k := k) (ι := ι)
  rintro ⟨s₀, m₀⟩ ⟨hs₀, hm₀⟩
  have hs₀' : 1 < s₀.re := hs₀
  obtain ⟨f, hf, hb⟩ := h ((1 + s₀.re) / 2) (s₀.re + 1) (by linarith)
  have hnear := eventually_near (C := C) (m₀ := m₀) (s₀ := s₀) (a := (1 + s₀.re) / 2) (b := s₀.re + 1)
    (by linarith) (by linarith)
  refine continuousWithinAt_of_dominated (bound := f) ?_ ?_ hf ?_
  · exact Eventually.of_forall fun y => (continuous_ig hΨ ω i y).aestronglyMeasurable
  · filter_upwards [hnear] with y hy
    refine Eventually.of_forall fun t => ?_
    rw [norm_ig]
    exact hb _ hy.1 hy.2.1 _ hy.2.2 t
  · exact Eventually.of_forall fun t => (continuous_ig_param hΨ ω i t).continuousWithinAt

theorem continuousOn_lineZeta {Ψ : (ι → 𝔸[k]) → ℂ} (hΨ : Continuous Ψ) (ω : HeckeCharacter k)
    {i : ι} {C : Set (GL ι 𝔸[k])} (h : Maj Ψ i C) :
    ContinuousOn (fun y : ℂ × GL ι 𝔸[k] => lineZeta Ψ ω y.1 (col y.2 i))
      ({s | 1 < s.re} ×ˢ C) :=
  continuousOn_ig hΨ ω h

theorem zt_eq {G : Type} [Group G] (π : G →* GL ι 𝔸[k]) (d : ι → IdeleGroup k) (i : ι)
    (Ψ : (ι → 𝔸[k]) → ℂ) (ω : HeckeCharacter k) (s : ℂ) (g : G) :
    zt π d i Ψ ω s g = lineZeta Ψ ω s (col (kap π d g)⁻¹ i) := rfl

theorem zetaK : EpConv → ZetaK := by
  intro hE G _ _ _ _ K hK k _ _ ι _ _ π Γ P i ω d c η hS Ψ hΨ
  have hΨc : Continuous Ψ := GJMatrix.continuous_of_mem_schwartzBruhatPi hΨ
  have hcont : Continuous fun g : G => (kap π d g)⁻¹ :=
    ((continuous_const.mul hS.cont).mul continuous_const).inv
  have hC : IsCompact ((fun g : G => (kap π d g)⁻¹) '' (K : Set G)) := hK.image hcont
  have hM : Maj Ψ i ((fun g : G => (kap π d g)⁻¹) '' (K : Set G)) :=
    fun a b ha => (hE k ι Ψ hΨ).1 i a b _ ha hC
  have hmem : ∀ κ : K, (kap π d κ)⁻¹ ∈ (fun g : G => (kap π d g)⁻¹) '' (K : Set G) :=
    fun κ => ⟨κ, κ.2, rfl⟩
  refine ⟨fun κ => differentiableOn_lineZeta hΨc ω hM (hmem κ), ?_, ?_⟩
  · have hmap : Continuous fun y : ℂ × K => (y.1, (kap π d (y.2 : G))⁻¹) :=
      continuous_fst.prodMk (hcont.comp (continuous_subtype_val.comp continuous_snd))
    have hS' : Set.MapsTo (fun y : ℂ × K => (y.1, (kap π d (y.2 : G))⁻¹))
        ({s : ℂ | 1 < s.re} ×ˢ Set.univ)
        ({s : ℂ | 1 < s.re} ×ˢ ((fun g : G => (kap π d g)⁻¹) '' (K : Set G))) :=
      fun y hy => ⟨hy.1, hmem y.2⟩
    have h2 := ContinuousOn.comp (continuousOn_lineZeta hΨc ω hM) hmap.continuousOn hS'
    exact h2.congr fun y _ => zt_eq π d i Ψ ω y.1 y.2
  · intro a b ha
    obtain ⟨f, hf, hb⟩ := (hE k ι Ψ hΨ).1 i a b _ ha hC
    exact ⟨∫ t, f t ∂ideleMeasure k, fun s h1 h2 κ => norm_lineZeta_le ω hf hb h1 h2 (hmem κ)⟩

end GlobalTheory.CompanionTheory.ZetaAlongK
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZetaIntegralOfEpsteinConv =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZetaValueAtOne =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZetaValueAtOne", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.SideUnfold\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open NumberField Matrix MeasureTheory
open scoped NumberField.AdeleRing
open PositivityTheory.RgEis PositivityTheory.RgEis.MG

namespace GlobalTheory.CompanionTheory.EisMG

open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GodementSection

variable {k : Type} [Field k] [NumberField k]

theorem lineZeta_ratV_unit (Ψ₁ : (Unit → 𝔸[k]) → ℂ) (ω : HeckeCharacter k) (z : ℂ)
    (ξ : Unit → k) (hξ : ξ ≠ 0) : lineZeta Ψ₁ ω z (ratV ξ) = tate Ψ₁ ω z := by
  have h0 : ξ () ≠ 0 := fun h => hξ (funext fun i => by cases i; exact h)
  haveI := isHaarMeasure_ideleMeasure k
  haveI := IdeleGroup.borelSpace k
  have key := integral_mul_left_eq_self (μ := ideleMeasure k)
    (fun x : IdeleGroup k => Ψ₁ (fun _ => (x : 𝔸[k])) * ((ω.toIdele x : Circle) : ℂ) *
      ((((IdeleGroup.ideleModule k x : {r : ℝ // 0 < r}) : ℝ) : ℂ) ^ z))
    (IdeleGroup.diagonal k (Units.mk0 (ξ ()) h0))
  refine Eq.trans ?_ key
  refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
  have hx : ((x : 𝔸[k]) • ratV ξ) =
      fun _ => ((IdeleGroup.diagonal k (Units.mk0 (ξ ()) h0) * x : IdeleGroup k) : 𝔸[k]) := by
    funext i
    cases i
    simp [ratV, IdeleGroup.diagonal, mul_comm]
  simp only [hx, map_mul, HeckeCharacter.toIdele_diagonal, IdeleGroup.ideleModule_diagonal, one_mul]

theorem proj_unit_eq (l l' : Projectivization k (Unit → k)) : l = l' := by
  induction l using Projectivization.ind
  rename_i v hv
  induction l' using Projectivization.ind
  rename_i w hw
  rw [Projectivization.mk_eq_mk_iff']
  have hw0 : w () ≠ 0 := fun h => hw (funext fun i => by cases i; exact h)
  exact ⟨v () / w (), funext fun i => by cases i; simp [div_mul_cancel₀ _ hw0]⟩

theorem epstein_unit_one (Ψ₁ : (Unit → 𝔸[k]) → ℂ) (ω : HeckeCharacter k) (z : ℂ) :
    epstein Ψ₁ ω z 1 = tate Ψ₁ ω z := by
  have hne : (fun _ : Unit => (1 : k)) ≠ 0 := fun h => one_ne_zero (congrFun h ())
  unfold epstein
  rw [tsum_eq_single (Projectivization.mk k (fun _ : Unit => (1 : k)) hne)
    (fun b hb => absurd (proj_unit_eq b _) hb)]
  simp only [inv_one, Units.val_one, Matrix.one_mulVec]
  exact lineZeta_ratV_unit Ψ₁ ω z _ (Projectivization.rep_nonzero _)

theorem zetaOne_of_epMain : EpMain → ZetaOne := by
  intro h
  unfold EpMain at h
  unfold ZetaOne
  intro k _ _ Ψ₁ ω hΨ hω
  obtain ⟨V, -, hV⟩ := h k
  obtain ⟨F, F', hF, -, -, -⟩ := hV Unit Ψ₁ ω hΨ hω
  refine ⟨fun z => F z 1, ?_, fun z hz => ?_⟩
  · unfold PolyEnt
    refine ⟨hF.entire 1, fun b c => ?_⟩
    obtain ⟨M, hM⟩ := hF.strip b c {1} isCompact_singleton
    exact ⟨M, fun z h1 h2 => hM z h1 h2 1 rfl⟩
  · show F z 1 = _
    rw [hF.eq z (by simpa using hz) 1, epstein_unit_one]
    simp

end GlobalTheory.CompanionTheory.EisMG
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZetaValueAtOne =====

-- ===== clump member: Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.MirGen =====
-- clump-header: {"m": "Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.MirGen", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinContinuation.IsEpCont\npublic import Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.SideUnfold\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AverageInvariance\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.AverageMembership\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.BoundaryTermGood\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.DiagonalTermGood\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HeightTermGood\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MasterIdentity\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.MirabolicGeneration\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PrincipalIdentityAssembly\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.RatVSmul\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SideTermConvergence\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SideTermIdentity\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SideTermUnfolding\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TestFunctionSphericalK\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.UnfoldingOfAverage\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.VecKapMul\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZetaIntegralOfEpsteinConv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ZetaValueAtOne\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

namespace PositivityTheory.RgEis.MG

theorem mirGen : SecLaw → StdGood → BdetLaw → EpConv → EpMain → TestFun → TestSph → MirGen :=
  fun hS hG hB hC hM hT hSph =>
    have hO := _root_.GlobalTheory.CompanionTheory.MirSides.sideOf hG hB
    have hZ := _root_.GlobalTheory.CompanionTheory.ZetaAlongK.zetaK hC
    _root_.GlobalTheory.CompanionTheory.EisMir.mirGen_of_core hS hSph _root_.GlobalTheory.CompanionTheory.EisMirGen.avgMem (_root_.GlobalTheory.CompanionTheory.RgEisAvg.avgInv_of_avgMem _root_.GlobalTheory.CompanionTheory.EisMirGen.avgMem) hO (_root_.GlobalTheory.CompanionTheory.EisTestK.testK hG hB hT)
      (_root_.GlobalTheory.CompanionTheory.EisCore.wall_core hM _root_.GlobalTheory.CompanionTheory.RgEisDGood.dGood (_root_.GlobalTheory.CompanionTheory.RgEisMG.master _root_.GlobalTheory.CompanionTheory.EisMirGen.avgMem _root_.GlobalTheory.CompanionTheory.RgEisDGood.dGood _root_.GlobalTheory.CompanionTheory.RgEisHGood.hGood _root_.GlobalTheory.CompanionTheory.RgEisLeft.bGood) hO _root_.GlobalTheory.CompanionTheory.RgEisTerm.term hZ
        (_root_.GlobalTheory.CompanionTheory.RgEisSide.sideUnfold hC (_root_.GlobalTheory.CompanionTheory.RgEisUnfold.unfold hS _root_.GlobalTheory.CompanionTheory.EisMirGen.avgMem) _root_.GlobalTheory.CompanionTheory.RgEisLines.lines _root_.GlobalTheory.CompanionTheory.RgEisTerm.term hZ) (_root_.GlobalTheory.CompanionTheory.RgEisSide.sideConv hC hSph _root_.GlobalTheory.CompanionTheory.RgEisLines.lines _root_.GlobalTheory.CompanionTheory.RgEisTerm.term) (_root_.GlobalTheory.CompanionTheory.EisMG.zetaOne_of_epMain hM))

end PositivityTheory.RgEis.MG
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.RepresentationTheoryGL.EisensteinSeries.SiegelEisensteinHalfPlane.MirabolicGenerators.MirGen =====
