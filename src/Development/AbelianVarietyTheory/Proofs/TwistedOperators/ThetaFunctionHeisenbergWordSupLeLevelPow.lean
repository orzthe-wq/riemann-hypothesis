module

public import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaGrowthOfThetaSquareIntegrable
public import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LintegralCompactLe
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergTranslateThetaContinuousDifferentiable
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ThetaNormSqSumHeisenbergTranslatesDistinctChars
import Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor
import Development.AbelianVarietyTheory.Proofs.HeightProofs.ContinuousOfHeisenbergLevelAndSmooth
import Development.AbelianVarietyTheory.Proofs.HeightProofs.MeanSquareAddFundamentalDomainOfCocompact
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
import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso
import Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart
import Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2
import Mathlib.Tactic.Basify
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints
import Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData
import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec
import Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem
import Formalism.LocalToGlobal.IndefiniteForms.IndefSide
import Formalism.LocalToGlobal.IndefiniteReal.LinksDefs

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaSobolevSupBound, Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionHeisenbergWordSupLeLevelPow

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaSobolevSupBound =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaSobolevSupBound", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.SqNormIntegralFundamentalDomainEqL2NormSq\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.EqZeroOfLintegralEqZero\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ThetaNormSqSumHeisenbergTranslatesDistinctChars\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.CocompactTensor\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.ContinuousOfHeisenbergLevelAndSmooth\nimport Development.AbelianVarietyTheory.Proofs.HeightProofs.MeanSquareAddFundamentalDomainOfCocompact\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaGrowthOfThetaSquareIntegrable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.CovolOneIntegralAdd\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.WittSmallGroupEmbeddingMemPointwiseStabilizerIso\npublic import Development.AbelianVarietyTheory.Proofs.TwistedOperators.LintegralCompactLe\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf
open scoped ComplexOrder ENNReal NNReal ContDiff Topology Pointwise

namespace GlobalTheory.SupremumSobolevWords

open GlobalTheory.FockCompare GlobalTheory.OrientedHeis GlobalTheory.ThetaGrowth GlobalTheory.Size GlobalTheory.KernelSeminorm

variable {D : D7} {θ : InfFam D} {σ : (D.what₂.Tau → ℂ) →+ Formalism.L2.Theta.AE D} {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D}

theorem lintegral_translate (hψ : IsStdChar D ψ (-1)) {φ : WO S T → ℂ} (hφ : IsThetaFunO ψ S T φ)
    {μ : Measure (WO S T)} {𝓕 : Set (WO S T)} (hm : IsCovolOne (ratL T S) μ 𝓕) (y : WO S T) :
    ∫⁻ w in 𝓕, ‖φ (y + w)‖ₑ ^ 2 ∂μ = ∫⁻ w in 𝓕, ‖φ w‖ₑ ^ 2 ∂μ := by
  obtain ⟨i1, i2, i3, i4, i5, K, hK, hcov⟩ := GlobalTheory.AdelicMatrixLattice.lattice D T S
  have : BorelSpace (WA T S) := ⟨rfl⟩
  obtain ⟨-, hN⟩ := GlobalTheory.meanSquare_addFundamentalDomain_of_cocompact (WA T S) (ratL T S) K hK hcov
  obtain ⟨N, hN⟩ := hN φ hφ.cont (theta_norm_periodic hψ hφ)
  have hμ := hm.1
  have hs : IsAddFundamentalDomain (ratL T S) ((fun w => -y + w) ⁻¹' 𝓕) μ :=
    hm.2.1.preimage_of_equiv (measurePreserving_add_left μ (-y)).quasiMeasurePreserving (e := id)
      Function.bijective_id fun γ x => by
        change -y + (γ + x) = γ + (-y + x)
        abel
  have e1 := (measurePreserving_add_left μ y).setLIntegral_comp_preimage_emb (measurableEmbedding_addLeft y)
    (fun w => ‖φ w‖ₑ ^ 2) ((fun w => -y + w) ⁻¹' 𝓕)
  have e2 : (fun a => y + a) ⁻¹' ((fun w => -y + w) ⁻¹' 𝓕) = 𝓕 := by
    ext a
    simp
  rw [e2] at e1
  rw [e1, (hN μ _ hμ hs).2.2.1, (hN μ 𝓕 hμ hm.2.1).2.2.1, measure_preimage_add]

theorem cube_dilate_bound_at (hψ : IsStdChar D ψ (-1)) (hc : Chart θ σ) {N : ℕ} (b : Module.Basis (Fin N) ℝ (RW T S))
    {K₀ : Set (WO S T)} (h0 : K₀ ∈ 𝓝 (0 : WO S T)) (hK₀ : IsCompact K₀) :
    ∃ c : ℝ≥0, ∀ (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsCovolOne (ratL T S) μ 𝓕 → ∀ n : ℕ, 0 < n →
      ∀ φ, IsThetaFunO ψ S T φ → (∀ u ∈ K₀, u.map (infPart D) = 0 → heisO ψ S T (n • u) φ = φ) → ∀ y : WO S T,
      ∫ t in Set.pi Set.univ (fun _ : Fin N => Set.Icc (0 : ℝ) 1),
        ‖φ (y + ∑ i, iotaW σ T S (t i • n • b i))‖ ^ 2 ≤ c * (l2O μ 𝓕 φ).toReal ^ 2 := by
  obtain ⟨i1, i2, i3, i4, i5, K, hK, hcov⟩ := GlobalTheory.AdelicMatrixLattice.lattice D T S
  have : BorelSpace (WA T S) := ⟨rfl⟩
  obtain ⟨⟨μ₀, 𝓕₀, hμ, h𝓕, h1⟩, -⟩ := GlobalTheory.meanSquare_addFundamentalDomain_of_cocompact (WA T S) (ratL T S) K hK hcov
  have : Countable (ratL T S) := TopologicalSpace.separableSpace_iff_countable.1 inferInstance
  let ι : (Fin N → ℝ) →+ WA T S := (iotaW σ T S).comp b.equivFun.symm.toLinearMap.toAddMonoidHom
  let π : WA T S →+ (Fin N → ℝ) := b.equivFun.toLinearMap.toAddMonoidHom.comp (piW θ T S)
  have hι : Continuous ι := (hc.continuous_iota T S).comp b.equivFunL.symm.continuous
  have hπ : Continuous π := b.equivFunL.continuous.comp (continuous_pi' hc.inf T S)
  have hπι : ∀ t, π (ι t) = t := fun t => by
    show b.equivFun (piW θ T S (iotaW σ T S (b.equivFun.symm t))) = t
    rw [hc.pi_iota, LinearEquiv.apply_symm_apply]
  have hιπ : ∀ w, ι (π w) = iotaW σ T S (piW θ T S w) := fun w => by
    show iotaW σ T S (b.equivFun.symm (b.equivFun (piW θ T S w))) = _
    rw [LinearEquiv.symm_apply_apply]
  obtain ⟨c, K₁, hK₁, hreal⟩ := lintegral_real_le (G := WA T S) μ₀ ι π hι hπ hπι hK₀ h0
    (isCompact_univ_pi fun _ : Fin N => isCompact_Icc (a := (0 : ℝ)) (b := 1))
  obtain ⟨M, hM⟩ := lintegral_compact_le (G := WA T S) (ratL T S) μ₀ h𝓕 hK₁
  refine ⟨c * M, fun μ 𝓕 hm n hn φ hφ hl y => ?_⟩
  obtain ⟨e, he, heL⟩ := exists_dilation (S := S) (T := T) hn
  have hsum : ∀ t : Fin N → ℝ, y + ∑ i, iotaW σ T S (t i • n • b i) = y + e (ι t) := fun t => by
    rw [he]
    show _ = y + n • iotaW σ T S (b.equivFun.symm t)

    rw [Module.Basis.equivFun_symm_apply, ← map_nsmul, Finset.smul_sum, map_sum]
    congr 1
    exact Finset.sum_congr rfl fun i _ => by rw [smul_comm]
  have en : ∀ z : ℂ, ENNReal.ofReal (‖z‖ ^ 2) = ‖z‖ₑ ^ 2 := fun z => by
    rw [ENNReal.ofReal_pow (norm_nonneg _), ofReal_norm_eq_enorm]
  have hmeas : Measurable fun w : WA T S => ‖φ (y + e w)‖ₑ ^ 2 :=
    (hφ.cont.comp (continuous_const.add e.continuous)).measurable.enorm.pow_const 2
  have a1 := hreal _ hmeas fun w hw => by
    have hinf : (w - ι (π w)).map (infPart D) = 0 := by
      have hp : piW θ T S (w - ι (π w)) = 0 := by rw [hιπ, AddMonoidHom.map_sub, hc.pi_iota, sub_self]
      ext i j
      exact ThetaCont.infPart_eq_zero hc _ fun τ => congrFun (congrFun (congrFun hp τ) i) j
    have := GlobalTheory.HeisOrtho.norm_heisO hψ.1 φ (n • (w - ι (π w))) (y + e (ι (π w)))
    rw [hl _ hw hinf, ← he, add_assoc, ← map_add (f := _), add_sub_cancel] at this
    rw [← en, ← en, this]
  have a2 := hM _ hmeas fun γ hγ w => by
    rw [← en, ← en, map_add (f := _), add_left_comm, theta_norm_periodic hψ hφ _ ((heL γ).2 hγ)]
  have a3 : ∫⁻ w in 𝓕₀, ‖φ (y + e w)‖ₑ ^ 2 ∂μ₀ = ∫⁻ w in 𝓕, ‖φ (y + w)‖ₑ ^ 2 ∂μ :=
    lintegral_comp_aut (G := WA T S) (ratL T S) hK hcov e heL hμ h𝓕 h1 hm.1 hm.2.1 hm.2.2
      (f := fun x => φ (y + x)) (hφ.cont.comp (continuous_const.add continuous_id)) fun γ hγ w => by
        change ‖φ (y + (γ + w))‖ = ‖φ (y + w)‖
        rw [add_left_comm]
        exact theta_norm_periodic hψ hφ γ hγ _
  have a3' := lintegral_translate hψ hφ hm y
  simp only [hsum]
  rw [integral_eq_lintegral_of_nonneg_ae (f := fun t => ‖φ (y + e (ι t))‖ ^ 2)
    (Filter.Eventually.of_forall fun w => by positivity)
    ((hφ.cont.comp (continuous_const.add (e.continuous.comp hι))).norm.pow 2).aestronglyMeasurable]
  simp only [en]
  have he : l2O μ 𝓕 φ ^ 2 = ∫⁻ w in 𝓕, ‖φ w‖ₑ ^ 2 ∂μ := by
    have : BorelSpace (WO S T) := ⟨rfl⟩
    simpa [l2O] using eLpNorm_nnreal_pow_eq_lintegral (μ := μ.restrict 𝓕) (p := 2)
      two_ne_zero hφ.cont.measurable.aestronglyMeasurable
  have a4 := a1.trans (mul_le_mul_right (a2.trans_eq (congrArg _ ((a3.trans a3').trans he.symm))) _)
  refine (ENNReal.toReal_mono (ENNReal.mul_ne_top ENNReal.coe_ne_top (ENNReal.mul_ne_top (ENNReal.natCast_ne_top M)
    (ENNReal.pow_ne_top (l2NormOnFundamentalDomain_thetaFunction_ne_top hψ hm.1 hm.2.1 hφ)))) a4).trans_eq ?_
  simp [mul_assoc]

end GlobalTheory.SupremumSobolevWords

namespace GlobalTheory.SupremumSobolevWords

open GlobalTheory.Size

end GlobalTheory.SupremumSobolevWords

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaSobolevSupBound =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionHeisenbergWordSupLeLevelPow =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionHeisenbergWordSupLeLevelPow", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HeisenbergTranslateThetaContinuousDifferentiable\nimport Development.AbelianVarietyTheory.Proofs.AdelicLatticeProofs.ExistsInverseChart\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.ThetaSobolevSupBound\nimport Development.AbelianVarietyTheory.Proofs.DivisorProofs.LintegralNormSqEqToL2\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaGrowthOfThetaSquareIntegrable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\nimport Development.AbelianVarietyTheory.BlockTheory.TwistedDiscreteSeries.MatchingAdjoints\nimport Development.AbelianVarietyTheory.Definitions.Foundations.IsIwasawaOfIsCompact\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.HermitianOrthogonalExtensionData\nimport Development.AbelianVarietyTheory.Definitions.TwistedInnerProducts.IsVacFOfIsVacVec\nimport Development.AbelianVarietyTheory.Proofs.TwistedOperators.BlkGLMem\nimport Formalism.LocalToGlobal.IndefiniteForms.IndefSide\nimport Formalism.LocalToGlobal.IndefiniteReal.LinksDefs\n\n"}
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
open scoped Pointwise
open Formalism.IndefR.Datum
open GlobalTheory.Grid

namespace GlobalTheory.LevelSupBound

open GlobalTheory.FockCompare GlobalTheory.OrientedHeis GlobalTheory.ThetaGrowth GlobalTheory.Size GlobalTheory.KernelSeminorm GlobalTheory.SupremumSobolevWords GlobalTheory.HeisTaylor
open scoped NNReal Topology

variable {D : D7} {θ : InfFam D} {σ : (D.what₂.Tau → ℂ) →+ Formalism.L2.Theta.AE D} {ψ : AddChar (AF D.host.F) ℂ} {S T : HSp D}

theorem word_theta_level (hc : Chart θ σ) (hψ : IsStdChar D ψ (-1)) {u : WO S T} (h0 : u.map (infPart D) = 0) :
    ∀ (l : List (D.what₂.Tau × Fin T.rank × Fin S.rank × Bool)) {f : WO S T → ℂ}, IsThetaFunO ψ S T f →
      heisO ψ S T u f = f → IsThetaFunO ψ S T (wordAct (heisDer ψ θ) l f) ∧
        heisO ψ S T u (wordAct (heisDer ψ θ) l f) = wordAct (heisDer ψ θ) l f := by
  intro l
  induction l with
  | nil => exact fun hf hu => ⟨hf, hu⟩
  | cons a l ih =>
    intro f hf hu
    obtain ⟨h1, h2⟩ := ih hf hu
    have e : wordAct (heisDer ψ θ) (a :: l) f = dv θ σ S T (letter a) (wordAct (heisDer ψ θ) l f) := by
      rw [dv_letter hc hψ]
      rfl
    rw [e]
    exact ⟨theta_dv hc hψ _ h1, dv_level hc hψ _ h0 h2⟩

theorem sobO_word_le (μ : Measure (WO S T)) (𝓕 : Set (WO S T)) :
    ∀ (l : List (D.what₂.Tau × Fin T.rank × Fin S.rank × Bool)) (p : ℕ) (f : WO S T → ℂ),
      sobO ψ θ μ 𝓕 p (wordAct (heisDer ψ θ) l f) ≤ sobO ψ θ μ 𝓕 (p + l.length) f := by
  intro l
  induction l with
  | nil => intro p f; simp [wordAct]
  | cons a l ih =>
    intro p f
    refine (sobO_heisDer_le p a).trans ?_
    refine (ih (p + 1) f).trans_eq ?_
    congr 1
    simp only [List.length_cons]
    omega

theorem nsmul_fin {u : WO S T} (hinf : u.map (infPart D) = 0) (n : ℕ) : (n • u).map (infPart D) = 0 := by
  ext i j
  have h3 : infPart D (u i j) = 0 := congrFun (congrFun hinf i) j
  exact (map_nsmul (infPart D) n (u i j)).trans ((congrArg (n • ·) h3).trans (nsmul_zero n))

theorem pointwise (hψ : IsStdChar D ψ (-1)) (hθ : IsInfFam θ) {K₀ : Set (WO S T)} (h0 : K₀ ∈ 𝓝 (0 : WO S T))
    (hK₀ : IsCompact K₀) :
    ∃ C : ℝ≥0, ∀ (μ : Measure (WO S T)) (𝓕 : Set (WO S T)), IsCovolOne (ratL T S) μ 𝓕 → ∀ n : ℕ, 0 < n →
      ∀ f, IsThetaFunO ψ S T f → (∀ u ∈ K₀, u.map (infPart D) = 0 → heisO ψ S T (n • u) f = f) → ∀ y : WO S T,
        ‖f y‖ₑ ≤ ENNReal.ofReal ((C : ℝ) * (n : ℝ) ^ Module.finrank ℝ (RW T S)) *
          sobO ψ θ μ 𝓕 (Module.finrank ℝ (RW T S)) f := by
  obtain ⟨σ, hc⟩ := GlobalTheory.RealLineAt.exists_inverse_chart hθ
  set N := Module.finrank ℝ (RW T S) with hN
  let b : Module.Basis (Fin N) ℝ (RW T S) := Module.finBasis ℝ (RW T S)
  obtain ⟨c, hcube⟩ := cube_dilate_bound_at hψ hc b h0 hK₀
  let card : ℝ≥0 := Fintype.card (D.what₂.Tau × Fin T.rank × Fin S.rank × Bool)
  let Q : ℝ≥0 := 1 + card * ‖fun i => b i‖₊
  refine ⟨NNReal.sqrt (4 ^ N * c) * Q ^ N, fun μ 𝓕 hm n hn f hf hl y => ?_⟩
  obtain ⟨s, hs⟩ : ∃ s : ℝ≥0, sobO ψ θ μ 𝓕 N f = s :=
    ⟨_, (ENNReal.coe_toNNReal (sobO_ne_top hψ hθ hm.1 hm.2.1 hf N)).symm⟩
  let ρ : ℝ≥0 := (n : ℝ≥0) * ‖fun i => b i‖₊
  let wd : List (RW T S) → thetaSub ψ S T := fun l => l.foldl (fun m z => dvL hc hψ S T z m) ⟨f, hf⟩
  let A : ℕ → Set (WO S T → ℂ) := fun p =>
    {F | ∃ l : List (RW T S), l.length ≤ p ∧ (∀ u ∈ l, ‖u‖ ≤ (ρ : ℝ)) ∧ F = (wd l).1}
  have key := sobolev_iter N 0 (fun i r => iotaW σ T S (r • n • b i)) A (c * ((1 + card * ρ) ^ N * s : ℝ≥0) ^ 2) y
    (fun i => (hc.continuous_iota T S).comp (continuous_id.smul continuous_const))
    (fun p q hpq F ⟨l, h1, h2⟩ => ⟨l, h1.trans hpq, h2⟩) ?_ ?_ f ⟨[], le_rfl, by simp, rfl⟩
  · have hQ : 1 + card * ρ ≤ Q * n := by
      have h1 : (1 : ℝ≥0) ≤ n := by exact_mod_cast hn
      calc 1 + card * ρ ≤ n + card * ρ := add_le_add h1 le_rfl
        _ = Q * n := by simp only [Q, ρ]; ring
    have key' : (‖f y‖₊ : ℝ≥0) ^ 2 ≤ 4 ^ N * (c * ((1 + card * ρ) ^ N * s) ^ 2) := by
      rw [← NNReal.coe_le_coe]
      push_cast
      simpa using key
    have hb : (‖f y‖₊ : ℝ≥0) ≤ NNReal.sqrt (4 ^ N * c) * Q ^ N * (n : ℝ≥0) ^ N * s := by
      rw [← pow_le_pow_iff_left₀ zero_le zero_le two_ne_zero]
      refine key'.trans ?_
      have e : (NNReal.sqrt (4 ^ N * c) * Q ^ N * (n : ℝ≥0) ^ N * s) ^ 2 = 4 ^ N * (c * ((Q * n) ^ N * s) ^ 2) := by
        rw [mul_assoc, mul_assoc, mul_pow (NNReal.sqrt _), NNReal.sq_sqrt]
        ring_nf
      rw [e]
      gcongr
    rw [hs, enorm_eq_nnnorm]
    have e2 : ENNReal.ofReal (((NNReal.sqrt (4 ^ N * c) * Q ^ N : ℝ≥0) : ℝ) * (n : ℝ) ^ N) =
        ((NNReal.sqrt (4 ^ N * c) * Q ^ N * (n : ℝ≥0) ^ N : ℝ≥0) : ℝ≥0∞) := by
      rw [← ENNReal.ofReal_coe_nnreal]
      congr 1
    rw [e2, ← ENNReal.coe_mul, ENNReal.coe_le_coe]
    exact hb
  · rintro p _ ⟨l, h1, h2, rfl⟩
    refine ⟨(wd l).2.cont, fun i => ⟨_, ⟨l ++ [n • b i], by simpa using h1, fun u hu => ?_, ?_⟩,
      sobolev_step hc hψ (n • b i) (wd l).2⟩⟩
    · rcases List.mem_append.1 hu with hu | hu
      · exact h2 u hu
      · rw [List.mem_singleton.1 hu]
        refine norm_nsmul_le.trans ?_
        simp only [ρ, NNReal.coe_mul, NNReal.coe_natCast, coe_nnnorm]
        exact mul_le_mul_of_nonneg_left (norm_le_pi_norm (fun i => b i) i) (Nat.cast_nonneg n)
    · simp only [wd, List.foldl_append]
      rfl
  · rintro _ ⟨l, h1, h2, rfl⟩
    refine (hcube μ 𝓕 hm n hn _ (wd l).2 (fun u hu hinf => ?_) y).trans
      (mul_le_mul_of_nonneg_left (pow_le_pow_left₀ ENNReal.toReal_nonneg ?_ 2) c.coe_nonneg)
    · exact words_level hc hψ (nsmul_fin hinf n) l ⟨f, hf⟩ (hl u hu hinf)
    · refine ENNReal.toReal_le_coe_of_le_coe ((l2O_foldl_dvL_le_pow_mul_sobO hc hψ N l (by simpa using h1) h2 _).trans ?_)
      rw [hs, ← ENNReal.coe_pow, ← ENNReal.coe_mul]

theorem supN_word_le : ∀ {D : D7} (ψ : AddChar (AF D.host.F) ℂ), IsStdChar D ψ (-1) → ∀ (θ : InfFam D), IsInfFam θ →
    ∀ (V X : HSp D) (K₀ : Set (WO V X)), K₀ ∈ nhds (0 : WO V X) → IsCompact K₀ →
    ∀ (μ : Measure (WO V X)) (𝓕 : Set (WO V X)), IsCovolOne (ratL X V) μ 𝓕 →
    ∃ (k B : ℕ) (C : ℝ), 0 ≤ C ∧ ∀ n : ℕ, 0 < n → ∀ f : WO V X → ℂ, IsThetaFunO ψ V X f →
      (∀ u ∈ K₀, u.map (infPart D) = 0 → heisO ψ V X (n • u) f = f) →
      ∀ l : List (D.what₂.Tau × Fin X.rank × Fin V.rank × Bool),
        GlobalTheory.HeisTaylor.supN (GlobalTheory.Size.wordAct (GlobalTheory.Size.heisDer ψ θ) l f) ≤
          ENNReal.ofReal (C * (n : ℝ) ^ B) * GlobalTheory.Size.sobO (V := V) (W := X) ψ θ μ 𝓕 (k + l.length) f := by
  intro D ψ hψ θ hθ V X K₀ h0 hK₀ μ 𝓕 hm
  obtain ⟨σ, hc⟩ := GlobalTheory.RealLineAt.exists_inverse_chart hθ
  obtain ⟨C, hC⟩ := pointwise (S := V) (T := X) hψ hθ h0 hK₀
  refine ⟨Module.finrank ℝ (RW X V), Module.finrank ℝ (RW X V), C, C.2, fun n hn f hf hl l => iSup_le fun y => ?_⟩
  have hw := fun u hu hinf => word_theta_level hc hψ (nsmul_fin (S := V) (T := X) hinf n) l hf (hl u hu hinf)
  have ht : IsThetaFunO ψ V X (wordAct (heisDer ψ θ) l f) :=
    (hw 0 (mem_of_mem_nhds h0) (Matrix.map_zero _ (map_zero _))).1
  refine (hC μ 𝓕 hm n hn _ ht (fun u hu hinf => (hw u hu hinf).2) y).trans ?_
  exact mul_le_mul' le_rfl (sobO_word_le μ 𝓕 l _ f)

end GlobalTheory.LevelSupBound
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.TwistedOperators.ThetaFunctionHeisenbergWordSupLeLevelPow =====
