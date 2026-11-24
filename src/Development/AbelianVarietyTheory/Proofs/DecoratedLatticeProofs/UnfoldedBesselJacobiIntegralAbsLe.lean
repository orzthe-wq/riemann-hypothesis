module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.KerBF
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedThetaSeriesTermsLawsUnipotentRationalStatement
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsClosedNFlag
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaTermSeriesSummableModerateGrowthUniformStatement
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspRapidDecayOfSobolev
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlagUnitaryOrbitActionTransitiveWithStabilizerStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsFundamentalDomainProdOfKernelImageStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LintegralUnfoldSumTransitiveOrbitStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlagUnipotentFundamentalDomainLayersIntegralStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingLevelsAndStepsHaarMeasuresExist
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittHyperbolicAnisotropicCommuteLevi
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology
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
import Mathlib.Topology.Sheaves.Init
import Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators
import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BaseTermNormCoords, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrbitSumModerateGrowth, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldNormBaseTermTranslate, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldedBesselJacobiIntegralAbsLe

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BaseTermNormCoords =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BaseTermNormCoords", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.KerBF\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittHyperbolicAnisotropicCommuteLevi\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedThetaSeriesTermsLawsUnipotentRationalStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsClosedNFlag\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

noncomputable section

namespace GlobalTheory.Unf



theorem base_term_norm_coords : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (V V₀ W : HSp D) (ρ : ℕ) (d : HypDec V V₀ ρ) (χV χW : (AE D)ˣ →* Circle) (om : Om V W) (om' : Om V₀ W), IsWeilDatumO ψ V W χV χW om → IsWeilDatumO ψ V₀ W χV χW om' → ∀ (vS : VolM D W.rank ρ) (vN : VolN d) (vb : VolM D ρ V₀.rank) (vU : VolU D ρ) (vW : Vol W) (x₀ : Matrix (Fin W.rank) (Fin ρ) D.host.E) (G : GA D W → ℂ) (Φ : WO V W → ℂ), RapidDec W G → IsThetaFunO ψ V W Φ → ∀ (𝓐 : Set (flagN d)) (𝓑 : Set (GA D W)), (∀ f : GA D V → ENNReal, Measurable f → (∀ c, ∀ n ∈ flagN d, f (d.nC c * n) = f n) → ∫⁻ n in 𝓐, f n.1 ∂vN.ν = ∫⁻ u, ∫⁻ b in vb.𝓕, f (d.nB b * d.levi u.1) ∂vb.μ ∂vU.ν) → ∀ g : GA D V, ∫⁻ h in 𝓑, ‖G h‖ₑ * ∫⁻ u, ∫⁻ b in vb.𝓕, ‖d.mixS W ψ vS.μ vS.𝓕 (om (g, h) Φ) (rat x₀ ⬝ u.1.1) (rat x₀ ⬝ b)‖ₑ ∂vb.μ ∂vU.ν ∂vW.μ = ∫⁻ p in 𝓐 ×ˢ 𝓑, ‖G p.2 * term ψ d W vS (om (p.1.1 * g, p.2) Φ) x₀‖ₑ ∂(vN.ν.prod vW.μ) := by
  intro D ψ V V₀ W ρ d χV χW om om' hω hω' vS vN vb vU vW x₀ G Φ hG hΦ 𝓐 𝓑 hlay g
  obtain ⟨a1, a2, a3, a4, a5, a6, a7⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D V
  obtain ⟨b1, b2, b3, b4, b5, b6, b7⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D W
  obtain ⟨c1, c2, c3, c4⟩ := GlobalTheory.Mem.TrueRecord.top_NFlag V (GlobalTheory.MixPer.isIsoSub_e d)
  obtain ⟨hN1, hN2, hN3⟩ := vN.unit
  haveI := vW.haar
  haveI : SFinite vN.ν := inferInstance
  haveI : SFinite vW.μ := inferInstance
  have hTL := GlobalTheory.T.mixedThetaSeries_terms_laws_unipotent_rational D ψ V V₀ W ρ d χV χW om om' hω hω' vS
  have hsplit : ∀ (n : GA D V) (h : GA D W), om (n * g, h) Φ = om (n, 1) (om (g, h) Φ) := by
    intro n h
    rw [← Module.End.mul_apply, ← map_mul, Prod.mk_mul_mk, one_mul]
  have hψn : ∀ x, ‖ψ x‖ₑ = 1 := fun x => by
    rw [← ofReal_norm_eq_enorm, hω.std.1.2.1 x, ENNReal.ofReal_one]
  have hFm : Measurable (fun p : flagN d × GA D W =>
      ‖G p.2 * term ψ d W vS (om (p.1.1 * g, p.2) Φ) x₀‖ₑ) := by
    refine Continuous.measurable ?_
    refine ((hG.2.1.comp continuous_snd).mul ?_).enorm
    exact ((hTL Φ hΦ).2.2.2.1 x₀).comp
      (((continuous_subtype_val.comp continuous_fst).mul continuous_const).prodMk continuous_snd)
  have hfib : ∀ h : GA D W, ‖G h‖ₑ * ∫⁻ u, ∫⁻ b in vb.𝓕,
      ‖d.mixS W ψ vS.μ vS.𝓕 (om (g, h) Φ) (rat x₀ ⬝ u.1.1) (rat x₀ ⬝ b)‖ₑ ∂vb.μ ∂vU.ν =
      ∫⁻ n in 𝓐, ‖G h * term ψ d W vS (om (n.1 * g, h) Φ) x₀‖ₑ ∂vN.ν := by
    intro h
    have hΨ : IsThetaFunO ψ V W (om (g, h) Φ) := hω.om_pres (g, h) Φ hΦ
    have hfm : Measurable (fun m : GA D V => ‖term ψ d W vS (om (m, 1) (om (g, h) Φ)) x₀‖ₑ) :=
      (((hTL _ hΨ).2.2.2.1 x₀).comp (continuous_id.prodMk continuous_const)).enorm.measurable
    have hinv : ∀ c, ∀ n ∈ flagN d,
        (fun m : GA D V => ‖term ψ d W vS (om (m, 1) (om (g, h) Φ)) x₀‖ₑ) (d.nC c * n) =
        (fun m : GA D V => ‖term ψ d W vS (om (m, 1) (om (g, h) Φ)) x₀‖ₑ) n := by
      intro c n hn
      have hΨ' := hω.om_pres (n, 1) _ hΨ
      have t1 := (hTL _ hΨ').1 x₀ 0 1 c
      rw [d.nB_zero, OneMemClass.coe_one, map_one, mul_one, mul_one, ← Module.End.mul_apply, ← map_mul,
        Prod.mk_mul_mk, one_mul] at t1
      show ‖term ψ d W vS (om (d.nC c * n, 1) (om (g, h) Φ)) x₀‖ₑ =
        ‖term ψ d W vS (om (n, 1) (om (g, h) Φ)) x₀‖ₑ
      rw [t1, enorm_mul, hψn, one_mul]
      simp [term]
    have hval : ∀ (u : UX D ρ) (b : Mx D ρ V₀.rank),
        ‖term ψ d W vS (om (d.nB b * d.levi u.1, 1) (om (g, h) Φ)) x₀‖ₑ =
        ‖d.mixS W ψ vS.μ vS.𝓕 (om (g, h) Φ) (rat x₀ ⬝ u.1.1) (rat x₀ ⬝ b)‖ₑ := by
      intro u b
      have t1 := (hTL _ hΨ).1 x₀ b u 0
      rw [d.nC_zero, one_mul] at t1
      rw [t1, enorm_mul, hψn, one_mul]
      rfl
    have hl := hlay _ hfm hinv
    calc ‖G h‖ₑ * ∫⁻ u, ∫⁻ b in vb.𝓕,
          ‖d.mixS W ψ vS.μ vS.𝓕 (om (g, h) Φ) (rat x₀ ⬝ u.1.1) (rat x₀ ⬝ b)‖ₑ ∂vb.μ ∂vU.ν
        = ‖G h‖ₑ * ∫⁻ n in 𝓐, ‖term ψ d W vS (om (n.1, 1) (om (g, h) Φ)) x₀‖ₑ ∂vN.ν := by
          rw [hl]
          simp only [hval]
      _ = ∫⁻ n in 𝓐, ‖G h * term ψ d W vS (om (n.1 * g, h) Φ) x₀‖ₑ ∂vN.ν := by
          rw [← lintegral_const_mul' _ _ enorm_ne_top]
          refine lintegral_congr fun n => ?_
          rw [enorm_mul, hsplit]
  rw [← Measure.prod_restrict, lintegral_prod_symm _ hFm.aemeasurable]
  refine lintegral_congr fun h => ?_
  exact hfib h

end GlobalTheory.Unf

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BaseTermNormCoords =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrbitSumModerateGrowth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrbitSumModerateGrowth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.KerBF\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaTermSeriesSummableModerateGrowthUniformStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsClosedNFlag\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspRapidDecayOfSobolev\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf
open scoped ENNReal NNReal



namespace GlobalTheory.Unf

theorem orbit_sum_moderate_growth : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (V V₀ W : HSp D) (ρ : ℕ) (d : HypDec V V₀ ρ) (χV χW : (AE D)ˣ →* Circle) (om : Om V W) (om' : Om V₀ W), IsWeilDatumO ψ V W χV χW om → IsWeilDatumO ψ V₀ W χV χW om' → ∀ (vS : VolM D W.rank ρ) (vN : VolN d) (vW : Vol W) (x₀ : Matrix (Fin W.rank) (Fin ρ) D.host.E) (G : GA D W → ℂ) (Φ : WO V W → ℂ), RapidDec W G → IsThetaFunO ψ V W Φ → ∃ (C : ℝ) (A : ℕ), ∀ g : GA D V, ∫⁻ p in vN.𝓝 ×ˢ vW.𝓕, ∑' y : Orb W x₀, ‖G p.2 * term ψ d W vS (om (p.1.1 * g, p.2) Φ) y.1‖ₑ ∂(vN.ν.prod vW.μ) ≤ ENNReal.ofReal (C * height V g ^ A) := by
  intro D ψ V V₀ W ρ d χV χW om om' hw hw' vS vN vW x₀ G Φ hG hΦ
  obtain ⟨i1, i2, i3, i4, i5, i6, i7⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D W
  obtain ⟨j1, j2, j3, j4⟩ := GlobalTheory.Mem.TrueRecord.top_NFlag V (isIsoSub_e d)
  haveI := vN.unit.1
  haveI := vW.haar
  obtain ⟨C, A, hC⟩ := GlobalTheory.T.thetaTermSeries_summable_moderateGrowth_uniform D ψ V V₀ W ρ d χV χW om om' hw hw' vS Φ hΦ
  obtain ⟨B, hBd⟩ := hG.2.2 A
  have hB0 : 0 ≤ B := (mul_nonneg (norm_nonneg _) (pow_nonneg (quotHeight_pos W 1).le _)).trans (hBd 1)
  have hfin : (vN.ν.prod vW.μ) (vN.𝓝 ×ˢ vW.𝓕) ≠ ⊤ := by
    rw [Measure.prod_prod, vN.unit.2.2, one_mul]
    exact GlobalTheory.Chain.LiftReg.vol_ne_top vW.haar vW.fund
  have hK0 : 0 ≤ max C 0 * B := mul_nonneg (le_max_right _ _) hB0
  have hm0 : 0 ≤ ((vN.ν.prod vW.μ) (vN.𝓝 ×ˢ vW.𝓕)).toReal := ENNReal.toReal_nonneg
  refine ⟨max C 0 * B * ((vN.ν.prod vW.μ) (vN.𝓝 ×ˢ vW.𝓕)).toReal, A, fun g => ?_⟩
  have hg0 : 0 ≤ height V g ^ A := pow_nonneg (height_pos V g).le _
  have hpt : ∀ (n : flagN d) (h : GA D W),
      ∑' y : Orb W x₀, ‖G h * term ψ d W vS (om (n.1 * g, h) Φ) y.1‖ₑ ≤
        ENNReal.ofReal (max C 0 * B * height V g ^ A) := by
    intro n h
    have h1 : ∑' y : Orb W x₀, ‖G h * term ψ d W vS (om (n.1 * g, h) Φ) y.1‖ₑ =
        ‖G h‖ₑ * ∑' y : Orb W x₀, ‖term ψ d W vS (om (n.1 * g, h) Φ) y.1‖ₑ := by
      simp_rw [enorm_mul]
      exact ENNReal.tsum_mul_left
    have h2 : ∑' y : Orb W x₀, ‖term ψ d W vS (om (n.1 * g, h) Φ) y.1‖ₑ ≤
        ∑' x : Matrix (Fin W.rank) (Fin ρ) D.host.E, ‖term ψ d W vS (om (n.1 * g, h) Φ) x‖ₑ :=
      ENNReal.tsum_comp_le_tsum_of_injective (f := fun y : Orb W x₀ => y.1)
        Subtype.val_injective (fun x => ‖term ψ d W vS (om (n.1 * g, h) Φ) x‖ₑ)
    have hq0 : 0 ≤ quotHeight W h ^ A := pow_nonneg (quotHeight_pos W h).le _
    have h3 : ∑' x : Matrix (Fin W.rank) (Fin ρ) D.host.E, ‖term ψ d W vS (om (n.1 * g, h) Φ) x‖ₑ ≤
        ENNReal.ofReal (max C 0 * height V g ^ A * quotHeight W h ^ A) := by
      refine (hC g h n.1 n.2).trans (ENNReal.ofReal_le_ofReal ?_)
      rw [mul_pow, ← mul_assoc]
      exact mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_right (le_max_left _ _) hg0) hq0
    have h4 : ‖G h‖ * (max C 0 * height V g ^ A * quotHeight W h ^ A) ≤ max C 0 * B * height V g ^ A := by
      have e : ‖G h‖ * (max C 0 * height V g ^ A * quotHeight W h ^ A) =
          max C 0 * height V g ^ A * (‖G h‖ * quotHeight W h ^ A) := by ring
      rw [e, mul_right_comm (max C 0) B]
      exact mul_le_mul_of_nonneg_left (hBd h) (mul_nonneg (le_max_right _ _) hg0)
    rw [h1]
    refine (mul_le_mul' le_rfl (h2.trans h3)).trans ?_
    rw [← ofReal_norm_eq_enorm, ← ENNReal.ofReal_mul (norm_nonneg _)]
    exact ENNReal.ofReal_le_ofReal h4
  calc ∫⁻ p in vN.𝓝 ×ˢ vW.𝓕, ∑' y : Orb W x₀, ‖G p.2 * term ψ d W vS (om (p.1.1 * g, p.2) Φ) y.1‖ₑ ∂(vN.ν.prod vW.μ)
      ≤ ∫⁻ p in vN.𝓝 ×ˢ vW.𝓕, ENNReal.ofReal (max C 0 * B * height V g ^ A) ∂(vN.ν.prod vW.μ) :=
        lintegral_mono fun p => hpt p.1 p.2
    _ = ENNReal.ofReal (max C 0 * B * height V g ^ A) * (vN.ν.prod vW.μ) (vN.𝓝 ×ˢ vW.𝓕) := setLIntegral_const _ _
    _ = ENNReal.ofReal (max C 0 * B * ((vN.ν.prod vW.μ) (vN.𝓝 ×ˢ vW.𝓕)).toReal * height V g ^ A) := by
        rw [← ENNReal.ofReal_toReal hfin, ENNReal.toReal_ofReal hm0, ← ENNReal.ofReal_mul (mul_nonneg hK0 hg0)]
        congr 1; ring

end GlobalTheory.Unf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrbitSumModerateGrowth =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldNormBaseTermTranslate =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldNormBaseTermTranslate", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.KerBF\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlagUnitaryOrbitActionTransitiveWithStabilizerStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IsFundamentalDomainProdOfKernelImageStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LintegralUnfoldSumTransitiveOrbitStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.MixedThetaSeriesTermsLawsUnipotentRationalStatement\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsClosedNFlag\nimport Formalism.LocalRingCardinality.SpanPowerMembership.ExampleLayerExistsGenerators\nimport Formalism.PeriodIntegrals.UnitaryGroupMassFormula.StabilizerOrbitVolume.TopoAF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

noncomputable section

namespace GlobalTheory.Unf

theorem mt_mem_GQ_rat' {D : D7} (V : HSp D) {γ : GA D V} (hγ : γ ∈ GQ V) :
    ∃ M : Matrix (Fin V.rank) (Fin V.rank) D.host.E, mt V γ = rat M := by
  simp only [GQ, HFinIn, HFin] at hγ
  obtain ⟨u, -, hu⟩ := hγ
  exact ⟨u.1, (congrArg Units.val hu).symm⟩



theorem unfold_norm_base_term_translate : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (V V₀ W : HSp D) (ρ : ℕ) (d : HypDec V V₀ ρ) (χV χW : (AE D)ˣ →* Circle) (om : Om V W) (om' : Om V₀ W), IsWeilDatumO ψ V W χV χW om → IsWeilDatumO ψ V₀ W χV χW om' → ∀ (vS : VolM D W.rank ρ) (vN : VolN d) (vW : Vol W) (x₀ : Matrix (Fin W.rank) (Fin ρ) D.host.E), IsBase W x₀ → ∀ (G : GA D W → ℂ) (Φ : WO V W → ℂ), RapidDec W G → IsThetaFunO ψ V W Φ → ∀ (𝓐 : Set (flagN d)) (𝓑 : Set (GA D W)), IsFundamentalDomain ((GQ V ⊓ radX d).subgroupOf (flagN d)) 𝓐 vN.ν → IsFundamentalDomain (GQ W ⊓ Rgrp W (rat x₀) : Subgroup (GA D W)) 𝓑 vW.μ → ∀ g : GA D V, ∫⁻ p in 𝓐 ×ˢ 𝓑, ‖G p.2 * term ψ d W vS (om (p.1.1 * g, p.2) Φ) x₀‖ₑ ∂(vN.ν.prod vW.μ) = ∫⁻ p in vN.𝓝 ×ˢ vW.𝓕, ∑' y : Orb W x₀, ‖G p.2 * term ψ d W vS (om (p.1.1 * g, p.2) Φ) y.1‖ₑ ∂(vN.ν.prod vW.μ) := by
  intro D ψ V V₀ W ρ d χV χW om om' hω hω' vS vN vW x₀ hx G Φ hG hΦ 𝓐 𝓑 h𝓐 h𝓑 g
  obtain ⟨a1, a2, a3, a4, a5, a6, a7⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D V
  obtain ⟨b1, b2, b3, b4, b5, b6, b7⟩ := GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D W
  obtain ⟨c1, c2, c3, c4⟩ := GlobalTheory.Mem.TrueRecord.top_NFlag V (GlobalTheory.MixPer.isIsoSub_e d)
  obtain ⟨hN1, hN2, hN3⟩ := vN.unit
  haveI := vW.haar
  haveI : SFinite vN.ν := inferInstance
  haveI : SFinite vW.μ := inferInstance
  obtain ⟨act, y₀, hy₀, hrel, htrans, hstab1, hstab2⟩ := GlobalTheory.T.flagUnitaryOrbitAction_transitive_with_stabilizer D V V₀ W ρ d x₀ hx
  letI := act
  haveI : Countable D.host.E := (Module.finBasis ℚ D.host.E).equivFun.injective.countable
  haveI : Countable (Matrix (Fin W.rank) (Fin ρ) D.host.E) := inferInstanceAs (Countable (Fin _ → Fin _ → _))
  haveI hΓc : Countable ((NFlagQ V d.e).prod (GQ W)) := Function.Injective.countable
    (f := fun γ : (NFlagQ V d.e).prod (GQ W) => ((⟨γ.1.1, (Subgroup.mem_prod.1 γ.2).1⟩ : NFlagQ V d.e),
      (⟨γ.1.2, (Subgroup.mem_prod.1 γ.2).2⟩ : GQ W)))
    fun a b h => by
      simp only [Prod.mk.injEq, Subtype.mk.injEq] at h
      exact Subtype.ext (Prod.ext h.1 h.2)
  haveI : Countable ((MulAction.stabilizer ((NFlagQ V d.e).prod (GQ W)) y₀).map (Subgroup.subtype _)) :=
    (Subgroup.inclusion_injective (Subgroup.map_subtype_le (MulAction.stabilizer ((NFlagQ V d.e).prod (GQ W)) y₀))).countable
  have hF : IsFundamentalDomain ((NFlagQ V d.e).prod (GQ W)) (vN.𝓝 ×ˢ vW.𝓕) (vN.ν.prod vW.μ) := by
    refine GlobalTheory.T.isFundamentalDomain_prod_of_kernel_image _ _ vN.ν vW.μ _ vN.𝓝 vW.𝓕 ?_ ?_
    · have hc : ((NFlagQ V d.e).prod (GQ W)).comap (MonoidHom.inl (flagN d) (GA D W)) = NFlagQ V d.e := by
        ext n
        simp only [Subgroup.mem_comap, MonoidHom.inl_apply, Subgroup.mem_prod, one_mem, and_true]
      rw [hc]; exact hN2
    · have hc : ((NFlagQ V d.e).prod (GQ W)).map (MonoidHom.snd (flagN d) (GA D W)) = GQ W := by
        ext h
        constructor
        · rintro ⟨p, hp, rfl⟩
          exact (Subgroup.mem_prod.1 hp).2
        · intro hh
          exact ⟨(1, h), Subgroup.mem_prod.2 ⟨one_mem _, hh⟩, rfl⟩
      rw [hc]; exact vW.fund
  have hG' : IsFundamentalDomain ((MulAction.stabilizer ((NFlagQ V d.e).prod (GQ W)) y₀).map (Subgroup.subtype _))
      (𝓐 ×ˢ 𝓑) (vN.ν.prod vW.μ) := by
    refine GlobalTheory.T.isFundamentalDomain_prod_of_kernel_image _ _ vN.ν vW.μ _ 𝓐 𝓑 ?_ ?_
    · rw [hstab1]; exact h𝓐
    · rw [hstab2]; exact h𝓑
  have hmeas : ∀ y : Orb W x₀, Measurable fun p : flagN d × GA D W =>
      G p.2 * term ψ d W vS (om (p.1.1 * g, p.2) Φ) y.1 := by
    intro y
    have t4 := (GlobalTheory.T.mixedThetaSeries_terms_laws_unipotent_rational D ψ V V₀ W ρ d χV χW om om' hω hω' vS Φ hΦ).2.2.2.1 y.1
    refine Continuous.measurable ?_
    refine (hG.2.1.comp continuous_snd).mul ?_
    exact t4.comp (((continuous_subtype_val.comp continuous_fst).mul continuous_const).prodMk continuous_snd)
  have hinv : ∀ (γ : (NFlagQ V d.e).prod (GQ W)) (y : Orb W x₀) (p : flagN d × GA D W),
      G ((γ : flagN d × GA D W) * p).2 *
        term ψ d W vS (om (((γ : flagN d × GA D W) * p).1.1 * g, ((γ : flagN d × GA D W) * p).2) Φ) (γ • y).1 =
      G p.2 * term ψ d W vS (om (p.1.1 * g, p.2) Φ) y.1 := by
    intro γ y p
    have hmem := Subgroup.mem_prod.1 γ.2
    have hq1 : ((γ.1.1 : flagN d) : GA D V) ∈ GQ V := hmem.1
    have hq2 : γ.1.2 ∈ GQ W := hmem.2
    obtain ⟨M, hM⟩ := mt_mem_GQ_rat' W hq2
    have hΨ := hω.om_pres (p.1.1 * g, p.2) Φ hΦ
    have hΨ' := hω.om_pres (1, γ.1.2) _ hΨ
    have key : term ψ d W vS (om ((γ.1.1 : GA D V) * p.1.1 * g, γ.1.2 * p.2) Φ) (γ • y).1 =
        term ψ d W vS (om (p.1.1 * g, p.2) Φ) y.1 := by
      have hsplit : ((γ.1.1 : GA D V) * p.1.1 * g, γ.1.2 * p.2) =
          (((γ.1.1 : GA D V), 1) * ((1 : GA D V), γ.1.2)) * (p.1.1 * g, p.2) := by
        ext <;> simp [mul_assoc]
      rw [hsplit, map_mul, map_mul, Module.End.mul_apply, Module.End.mul_apply]
      have t2 := (GlobalTheory.T.mixedThetaSeries_terms_laws_unipotent_rational D ψ V V₀ W ρ d χV χW om om' hω hω' vS _ hΨ').2.1
      have t3 := (GlobalTheory.T.mixedThetaSeries_terms_laws_unipotent_rational D ψ V V₀ W ρ d χV χW om om' hω hω' vS _ hΨ).2.2.1
      have e1 : (rat (M * y.1) : Mx D W.rank ρ) = rat (γ • y).1 ⬝ blockX d (γ.1.1 : GA D V) := by
        rw [hrel γ y, hM, rat_mul]
      rw [t2 _ hq1 γ.1.1.2 (γ • y).1 (M * y.1) e1, t3 _ hq2 (M * y.1) y.1 (by rw [hM, rat_mul])]
    have hGG : G (γ.1.2 * p.2) = G p.2 := hG.1 _ hq2 p.2
    show G (γ.1.2 * p.2) *
        term ψ d W vS (om ((γ.1.1 : GA D V) * p.1.1 * g, γ.1.2 * p.2) Φ) (γ • y).1 = _
    exact congrArg₂ (· * ·) hGG key
  obtain ⟨hl, -⟩ := GlobalTheory.T.lintegral_unfold_sum_transitive_orbit (flagN d × GA D W) (vN.ν.prod vW.μ) ((NFlagQ V d.e).prod (GQ W)) (Orb W x₀) y₀ htrans
    (vN.𝓝 ×ˢ vW.𝓕) (𝓐 ×ˢ 𝓑) hF hG'
    (fun y p => G p.2 * term ψ d W vS (om (p.1.1 * g, p.2) Φ) y.1) hmeas hinv
  simp only [hy₀] at hl
  exact hl

end GlobalTheory.Unf
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldNormBaseTermTranslate =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldedBesselJacobiIntegralAbsLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldedBesselJacobiIntegralAbsLe", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.KerBF\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.BaseTermNormCoords\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.FlagUnipotentFundamentalDomainLayersIntegralStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.OrbitSumModerateGrowth\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldNormBaseTermTranslate\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldingLevelsAndStepsHaarMeasuresExist\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf

namespace GlobalTheory.Unf.UnfoldBound



theorem unfolded_integral_le : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (V V₀ W : HSp D) (ρ : ℕ) (d : HypDec V V₀ ρ) (χV χW : (AE D)ˣ →* Circle) (om : Om V W) (om' : Om V₀ W), IsWeilDatumO ψ V W χV χW om → IsWeilDatumO ψ V₀ W χV χW om' → ∀ (vS : VolM D W.rank ρ) (vb : VolM D ρ V₀.rank) (vU : VolU D ρ) (vW : Vol W) (x₀ : Matrix (Fin W.rank) (Fin ρ) D.host.E), IsBase W x₀ → ∀ (G : GA D W → ℂ) (Φ : WO V W → ℂ), RapidDec W G → IsThetaFunO ψ V W Φ → ∀ 𝓑 : Set (GA D W), IsFundamentalDomain (GQ W ⊓ Rgrp W (rat x₀) : Subgroup (GA D W)) 𝓑 vW.μ → ∃ (C : ℝ) (A : ℕ), ∀ g, ∫⁻ h in 𝓑, ‖G h‖ₑ * ∫⁻ u, ∫⁻ b in vb.𝓕, ‖d.mixS W ψ vS.μ vS.𝓕 (om (g, h) Φ) (rat x₀ ⬝ u.1.1) (rat x₀ ⬝ b)‖ₑ ∂vb.μ ∂vU.ν ∂vW.μ ≤ ENNReal.ofReal (C * height V g ^ A) := by
  intro D ψ V V₀ W ρ d χV χW om om' hω hω' vS vb vU vW x₀ hx G Φ hG hΦ 𝓑 h𝓑
  obtain ⟨vN⟩ := (GlobalTheory.Unf.VolExist.measures_exist D).2.1 V V₀ ρ d
  obtain ⟨𝓐, h𝓐, hlay⟩ := GlobalTheory.T.flagUnipotent_fundamentalDomain_layers_integral D V V₀ ρ d vN vb vU
  obtain ⟨C, A, hC⟩ := GlobalTheory.Unf.orbit_sum_moderate_growth D ψ V V₀ W ρ d χV χW om om' hω hω' vS vN vW x₀ G Φ hG hΦ
  refine ⟨C, A, fun g => ?_⟩
  exact ((GlobalTheory.Unf.base_term_norm_coords D ψ V V₀ W ρ d χV χW om om' hω hω' vS vN vb vU vW x₀ G Φ hG hΦ 𝓐 𝓑 hlay g).trans
    (GlobalTheory.Unf.unfold_norm_base_term_translate D ψ V V₀ W ρ d χV χW om om' hω hω' vS vN vW x₀ hx G Φ hG hΦ 𝓐 𝓑 h𝓐 h𝓑
      g)).le.trans (hC g)

end GlobalTheory.Unf.UnfoldBound

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.UnfoldedBesselJacobiIntegralAbsLe =====
