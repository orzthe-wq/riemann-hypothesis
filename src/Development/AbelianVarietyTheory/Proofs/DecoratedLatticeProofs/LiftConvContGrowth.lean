module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight
public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorThetaFunSupModerateGrowth
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
public import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspRapidDecayOfSobolev
public import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum
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
import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOpenLevelFixingThetaFunction
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableOnOfRapidDec
import Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.UnifModGrowthOfIsUnifModerate
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Compactness.Paracompact

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorThetaFunSupModerateGrowthStatement, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LiftConvContGrowth

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorThetaFunSupModerateGrowthStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorThetaFunSupModerateGrowthStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.ExistsHeightLeTwoMulQuotHeight\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorThetaFunSupModerateGrowth\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf
open scoped ComplexOrder ENNReal NNReal ContDiff

theorem _root_.GlobalTheory.T.weilOperator_thetaFun_sup_moderate_growth : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : Om S T), IsWeilDatumO ψ S T χS χT om → ∀ f, IsThetaFunO ψ S T f → ∃ (C : ℝ) (A : ℕ), ∀ g h w, ‖om (g, h) f w‖ ≤ C * (height S g * height T h) ^ A := by
  first | exact @GlobalTheory.SupThetaGrowth.om_sup_growth
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorThetaFunSupModerateGrowthStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LiftConvContGrowth =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LiftConvContGrowth", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.WeilOperatorThetaFunSupModerateGrowthStatement\npublic import Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.AdelicUnitaryTopology\nimport Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.ExistsOpenLevelFixingThetaFunction\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.CuspRapidDecayOfSobolev\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.IntegrableOnOfRapidDec\nimport Development.AbelianVarietyTheory.PublishedTheorems.TwistedTraceFormula.UnifModGrowthOfIsUnifModerate\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Compactness.Paracompact\npublic import Development.AbelianVarietyTheory.Definitions.SpanningFamilies.IsWeakOfDatum\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf
open scoped ComplexOrder ENNReal NNReal ContDiff Topology

namespace GlobalTheory.Unf.LiftRapid

theorem lift_conv_cont_growth : ∀ (D : D7) (ψ : AddChar (AF D.host.F) ℂ) (S T : HSp D) (χS χT : (AE D)ˣ →* Circle) (om : Om S T), IsWeilDatumO ψ S T χS χT om → ∀ (v : Vol T) (G : GA D T → ℂ) (f : WO S T → ℂ), RapidDec T G → IsThetaFunO ψ S T f → (∀ g, IntegrableOn (fun h => om (g, h) f 0 * G h) v.𝓕 v.μ) ∧ IsAutFun S (liftS om v.μ v.𝓕 G f) ∧ IsContAut S (liftS om v.μ v.𝓕 G f) ∧ ModGrowth S (liftS om v.μ v.𝓕 G f) ∧ ∀ g₀ h₀, liftS om v.μ v.𝓕 (rTrans h₀ G) (om (g₀, h₀) f) = rTrans g₀ (liftS om v.μ v.𝓕 G f) := by
  intro D ψ S T χS χT om hω v G f hG hf
  have hν := v.haar
  have h𝓕 := v.fund
  have : BorelSpace (GA D T) := ⟨rfl⟩
  have : SecondCountableTopology (GA D S) := (GlobalTheory.Mem.AdelicGroupTop.adelic_unitary_topology D S).2.1
  have : IsFiniteMeasure (v.μ.restrict v.𝓕) :=
    isFiniteMeasure_restrict.2 (GlobalTheory.Chain.LiftReg.vol_ne_top hν h𝓕)
  obtain ⟨C, A, hC⟩ := GlobalTheory.T.weilOperator_thetaFun_sup_moderate_growth D ψ S T χS χT om hω f hf
  obtain ⟨B, hB⟩ := hG.decay A
  have hk : ∀ g h, ‖om (g, h) f 0‖ ≤ C * height S g ^ A * height T h ^ A := fun g h => by
    rw [mul_assoc, ← mul_pow]; exact hC g h 0
  have hleft := fun g => GlobalTheory.Chain.LiftConv.thetaKO_left hω hf g
  have hcont := fun g => GlobalTheory.Chain.LiftConv.thetaKO_continuous hω hf g
  have hint : ∀ g, IntegrableOn (fun h => om (g, h) f 0 * G h) v.𝓕 v.μ := fun g =>
    hG.integrableOn_modGrowth_mul hν h𝓕 ⟨C * height S g ^ A, A, hk g⟩ (hleft g)
      (hcont g).measurable.aestronglyMeasurable
  have hbd : ∀ g h, ‖om (g, h) f 0 * G h‖ ≤ C * 2 ^ A * B * height S g ^ A := fun g h => by
    have h1 := norm_le_quotHeight_pow (f := fun h => thetaKO om g h f) (hleft g) (hk g) h
    have hC0 : 0 ≤ C * height S g ^ A * 2 ^ A :=
      (mul_nonneg (nonneg_of_growth (hk g)) (by positivity))
    rw [norm_mul]
    calc ‖om (g, h) f 0‖ * ‖G h‖ ≤ C * height S g ^ A * 2 ^ A * quotHeight T h ^ A * ‖G h‖ :=
          mul_le_mul_of_nonneg_right h1 (norm_nonneg _)
      _ = C * height S g ^ A * 2 ^ A * (‖G h‖ * quotHeight T h ^ A) := by ring
      _ ≤ C * height S g ^ A * 2 ^ A * B := mul_le_mul_of_nonneg_left (hB h) hC0
      _ = C * 2 ^ A * B * height S g ^ A := by ring
  have hm : ∀ g, AEStronglyMeasurable (fun h => om (g, h) f 0 * G h) (v.μ.restrict v.𝓕) := fun g =>
    ((hcont g).mul hG.continuous).measurable.aestronglyMeasurable
  have hc : Continuous (liftS om v.μ v.𝓕 G f) := by
    refine continuous_iff_continuousAt.2 fun g₀ => ?_
    have hcb : Continuous fun g => C * 2 ^ A * B * height S g ^ A := continuous_const.mul ((continuous_height S).pow A)
    have hev := hcb.continuousAt.eventually_lt (continuousAt_const (y := C * 2 ^ A * B * height S g₀ ^ A + 1))
      (lt_add_one _)
    exact continuousAt_of_dominated (bound := fun _ => C * 2 ^ A * B * height S g₀ ^ A + 1)
      (.of_forall hm) (hev.mono fun g hg => .of_forall fun h => (hbd g h).trans hg.le) (integrable_const _)
      (.of_forall fun h => (((hω.om_cont f hf 0).comp (Continuous.prodMk_left h)).mul continuous_const).continuousAt)
  have hl : ∀ γ ∈ GQ S, ∀ g, liftS om v.μ v.𝓕 G f (γ * g) = liftS om v.μ v.𝓕 G f g := fun γ hγ g => by
    have e : ∀ h, om (γ * g, h) f 0 = om (g, h) f 0 := fun h => by
      have e' : ((γ * g, h) : GA D S × GA D T) = (γ, 1) * (g, h) := by simp
      rw [e', map_mul, Module.End.mul_apply]
      exact hω.om_aut γ hγ 1 (one_mem _) _ (hω.om_pres _ _ hf)
    simp only [liftS_apply, e]
  have heq : ∀ g₀ h₀, liftS om v.μ v.𝓕 (rTrans h₀ G) (om (g₀, h₀) f) = rTrans g₀ (liftS om v.μ v.𝓕 G f) :=
    fun g₀ h₀ => GlobalTheory.Chain.LiftReg.lift_om hω hν h𝓕 hf hG.1 g₀ h₀
  refine ⟨hint, ⟨hl, ?_, hc⟩, ⟨hl, hc⟩, ⟨C * 2 ^ A * B * (v.μ.restrict v.𝓕).real Set.univ, A, fun g => ?_⟩, heq⟩
  · obtain ⟨U, U', hU, -, e⟩ := GlobalTheory.Mem.ThetaLevel.exists_level D ψ hω.std S T om (GlobalTheory.Ker.isWeak_of_datum hω)
      hω.om_cont f hf
    refine ⟨U, hU, fun k h1 h2 g => ?_⟩
    have := congrFun (heq k 1) g
    rw [e k h1 h2 1 (one_mem _) (one_mem _), show rTrans 1 G = G from funext fun h => congrArg G (mul_one h)] at this
    exact this.symm
  · rw [liftS_apply]
    refine (norm_integral_le_of_norm_le_const (.of_forall fun h => hbd g h)).trans_eq ?_
    ring

end GlobalTheory.Unf.LiftRapid

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.LiftConvContGrowth =====
