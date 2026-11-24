module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
public import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaKernelModerateGrowthBothVariables
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DefiniteUnitaryCocompact
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteVolumeAdelicUnitaryQuotient
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
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary
import Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod
import Formalism.AlgebraicWeights.IsAlgWeight
import Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ModerateGrowthDefiniteThetaIntegralVectorForm, Development.AbelianVarietyTheory.Proofs.SatakeParameters.ModerateGrowthDefiniteThetaIntegralVectorFormStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ModerateGrowthDefiniteThetaIntegralVectorForm =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ModerateGrowthDefiniteThetaIntegralVectorForm", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaKernelModerateGrowthBothVariables\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.FiniteVolumeAdelicUnitaryQuotient\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.DefiniteUnitaryCocompact\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open scoped TensorProduct ComplexOrder
open MeasureTheory Formalism.IndefR.Datum Formalism.L2.Theta Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
namespace GlobalTheory.ThetaLiftGrowth

theorem modGrowth_thetaIntegral : ∀ {D : D7} (ψ : AddChar (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF D.host.F) ℂ) (V W : Formalism.BasicNotions.TH.HSp D)
    (χS χT : (AE D)ˣ →* Circle) (om : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)),
    IsWeilDatumO ψ V W χS χT om → (∀ τ, (gramAt D V τ).PosDef) →
    ∀ (ν : Measure (GA D V)) (𝓕 : Set (GA D V)), ν.IsHaarMeasure → IsFundamentalDomain (GQ V) 𝓕 ν →
    ∀ (X : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] [FiniteDimensional ℂ X] (L : X →ₗ[ℂ] (WO V W → ℂ)),
    (∀ x, IsThetaFunO ψ V W (L x)) → ∀ u : GA D V → X, Continuous u → (∀ γ ∈ GQ V, ∀ h, u (γ * h) = u h) →
    GlobalTheory.Grow.ModGrowth W (fun g => ∫ h in 𝓕, thetaKO om h g (L (u h)) ∂ν) := by
  intro D ψ V W χS χT om hom hV ν 𝓕 hν h𝓕 X _ _ _ L hL u hu hinv
  obtain ⟨K, hK, hcov⟩ := _root_.GlobalTheory.DefiniteQuotient.exists_compact V hV
  obtain ⟨H, hH⟩ := GlobalTheory.Grow.exists_height_le_of_isCompact V hK
  let b := Module.finBasis ℂ X
  have hgr := fun k => GlobalTheory.Core.Rk.ThetaGrowthBoth.thetaKO_modGrowth₂ D ψ V W χS χT om hom (L (b k)) (hL _)
  choose C A hCA using hgr
  have hM : ∀ k, ∃ M : ℝ, ∀ c ∈ K, ‖b.coord k (u c)‖ ≤ M := fun k =>
    hK.exists_bound_of_continuousOn ((b.coord k).continuous_of_finiteDimensional.comp hu).continuousOn
  choose M hM using hM
  have hfin := GlobalTheory.CuspDecay.measure_lt_top GlobalTheory.Mem.VolFin.finVol V ν 𝓕 hν h𝓕
  have hdec : ∀ h g, thetaKO om h g (L (u h)) = ∑ k, b.coord k (u h) * thetaKO om h g (L (b k)) := by
    intro h g
    conv_lhs => rw [← b.sum_repr (u h)]

    simp only [thetaKO, map_sum, map_smul, Finset.sum_apply, Pi.smul_apply, smul_eq_mul, Module.Basis.coord_apply]
  have hθinv : ∀ γ ∈ GQ V, ∀ c g (f : WO V W → ℂ), IsThetaFunO ψ V W f → thetaKO om (γ * c) g f = thetaKO om c g f := by
    intro γ hγ c g f hf
    have e : (γ * c, g) = ((γ, 1) : GA D V × GA D W) * (c, g) := by rw [Prod.mk_mul_mk, one_mul]
    simp only [thetaKO]
    rw [e, map_mul]
    exact hom.om_aut γ hγ 1 (one_mem _) _ (hom.om_pres _ _ hf)
  set H' := max H 1 with hH'
  set N := ∑ k, A k with hN
  set B := ∑ k, |M k| * |C k| with hB
  have hb : ∀ g h, ‖thetaKO om h g (L (u h))‖ ≤ B * (H' * GlobalTheory.Grow.height W g) ^ N := by
    intro g h
    obtain ⟨γ, hγ, c, hc, rfl⟩ := hcov h
    rw [hdec, hB, Finset.sum_mul]
    refine (norm_sum_le _ _).trans (Finset.sum_le_sum fun k _ => ?_)
    rw [norm_mul, hinv γ hγ c, hθinv γ hγ c g _ (hL _)]
    have h1c := GlobalTheory.Grow.one_le_height V c
    have h1g := GlobalTheory.Grow.one_le_height W g
    have hcH : GlobalTheory.Grow.height V c ≤ H' := (hH c hc).trans (le_max_left _ _)
    have hx1 : 1 ≤ GlobalTheory.Grow.height V c * GlobalTheory.Grow.height W g := one_le_mul_of_one_le_of_one_le h1c h1g
    have hxy : GlobalTheory.Grow.height V c * GlobalTheory.Grow.height W g ≤ H' * GlobalTheory.Grow.height W g :=
      mul_le_mul_of_nonneg_right hcH (by linarith)
    have hθ : ‖thetaKO om c g (L (b k))‖ ≤ |C k| * (H' * GlobalTheory.Grow.height W g) ^ N := by
      refine (hCA k c g).trans ?_
      refine mul_le_mul (le_abs_self _) ?_ (by positivity) (abs_nonneg _)
      calc (GlobalTheory.Grow.height V c * GlobalTheory.Grow.height W g) ^ A k
          ≤ (H' * GlobalTheory.Grow.height W g) ^ A k := pow_le_pow_left₀ (by linarith) hxy _
        _ ≤ (H' * GlobalTheory.Grow.height W g) ^ N :=
          pow_le_pow_right₀ (hx1.trans hxy) (Finset.single_le_sum (fun _ _ => Nat.zero_le _) (Finset.mem_univ k))
    calc ‖b.coord k (u c)‖ * ‖thetaKO om c g (L (b k))‖
        ≤ |M k| * (|C k| * (H' * GlobalTheory.Grow.height W g) ^ N) :=
          mul_le_mul ((hM k c hc).trans (le_abs_self _)) hθ (norm_nonneg _) (abs_nonneg _)
      _ = |M k| * |C k| * (H' * GlobalTheory.Grow.height W g) ^ N := by ring
  refine ⟨B * H' ^ N * ν.real 𝓕, N, fun g => ?_⟩
  calc ‖∫ h in 𝓕, thetaKO om h g (L (u h)) ∂ν‖ ≤ B * (H' * GlobalTheory.Grow.height W g) ^ N * ν.real 𝓕 :=
        norm_setIntegral_le_of_norm_le_const hfin fun h _ => hb g h
    _ = B * H' ^ N * ν.real 𝓕 * GlobalTheory.Grow.height W g ^ N := by rw [mul_pow]; ring

end GlobalTheory.ThetaLiftGrowth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ModerateGrowthDefiniteThetaIntegralVectorForm =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ModerateGrowthDefiniteThetaIntegralVectorFormStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.SatakeParameters.ModerateGrowthDefiniteThetaIntegralVectorFormStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\npublic import Formalism.LocalToGlobal.IndefiniteReal.LocalNewformFunction\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.ExistsContinuousPadic\npublic import Development.AbelianVarietyTheory.Proofs.SatakeParameters.ModerateGrowthDefiniteThetaIntegralVectorForm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.NStageTrivialCharacterCoeffEqAlt\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ExistsReadingLaws\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.RankOneUnitary\nimport Development.AbelianVarietyTheory.Definitions.GaloisGeometry.ThetaMod\nimport Formalism.AlgebraicWeights.IsAlgWeight\nimport Formalism.LocalToGlobal.NormalizedHeckeFactors.TypesDefs\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions Formalism.MainNotions.N Formalism.ConjugateSelfDual ReciprocityTheory.Gal ReciprocityTheory.Aut Formalism.AUTREP Formalism.L2 Formalism.L2.Host Formalism.L2.NT NumberField IsDedekindDomain Polynomial GlobalTheory.HeightCounting GlobalTheory.RowTie GlobalTheory.SplitRead GlobalTheory.NPin
attribute [local instance] GlobalTheory.LocalData.complRel GlobalTheory.LocalData.isLocalField
open scoped TensorProduct ComplexOrder
open MeasureTheory Formalism.IndefR.Datum Formalism.L2.Theta Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

theorem _root_.GlobalTheory.T.moderateGrowth_definiteThetaIntegral_vectorForm : ∀ {D : D7} (ψ : AddChar (Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes.AF D.host.F) ℂ) (V W : Formalism.BasicNotions.TH.HSp D)
    (χS χT : (AE D)ˣ →* Circle) (om : GA D V × GA D W →* Module.End ℂ (WO V W → ℂ)),
    IsWeilDatumO ψ V W χS χT om → (∀ τ, (gramAt D V τ).PosDef) →
    ∀ (ν : Measure (GA D V)) (𝓕 : Set (GA D V)), ν.IsHaarMeasure → IsFundamentalDomain (GQ V) 𝓕 ν →
    ∀ (X : Type) [NormedAddCommGroup X] [NormedSpace ℂ X] [FiniteDimensional ℂ X] (L : X →ₗ[ℂ] (WO V W → ℂ)),
    (∀ x, IsThetaFunO ψ V W (L x)) → ∀ u : GA D V → X, Continuous u → (∀ γ ∈ GQ V, ∀ h, u (γ * h) = u h) →
    GlobalTheory.Grow.ModGrowth W (fun g => ∫ h in 𝓕, thetaKO om h g (L (u h)) ∂ν) := by
  first | exact @GlobalTheory.ThetaLiftGrowth.modGrowth_thetaIntegral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.SatakeParameters.ModerateGrowthDefiniteThetaIntegralVectorFormStatement =====
