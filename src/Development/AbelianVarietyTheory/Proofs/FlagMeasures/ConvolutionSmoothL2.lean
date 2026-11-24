module

public import Mathlib.MeasureTheory.Group.FundamentalDomain
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd
public import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicUnitaryHaarBiInvariant
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AestronglyMeasurableCompRep
public import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.ConvolutionSmoothL2
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CountRationalElementsBoundedDistance
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormPosOfIsUnit
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryPointsDiscreteFundamentalDomain
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightRegularRepUnitaryStronglyContinuous
public import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContDiffExtensionOfIsClosed
public import Formalism.RealPlaceAnalysis.FinalF
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightConvolutionOperatorAeEqIntegralAdelic
public import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TruncatedLeastLatticeSizeLipschitzProperties
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension
import Mathlib.RingTheory.PiTensorProduct
import Std.Tactic.BVDecide.Normalize.Prop
import Aesop.Main
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SetLIntegralLeMulOfEncardLe, Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalL2BoundHeight, Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothContinuousConvolutionRealPointsUnitary, Development.AbelianVarietyTheory.Proofs.FlagMeasures.ConvolutionSmoothL2

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SetLIntegralLeMulOfEncardLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SetLIntegralLeMulOfEncardLe", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.FundamentalDomain\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory

namespace GlobalTheory.IndicatorSumEncard

theorem tsum_indicator_one_eq_encard {ι : Type} (A : Set ι) :
    ∑' i : ι, A.indicator (fun _ => (1 : ENNReal)) i = (A.encard : ENNReal) := by
  rw [← tsum_subtype A (fun _ => (1 : ENNReal))]
  exact ENNReal.tsum_set_one A

theorem setLIntegral_le_mul_of_encard_le {G : Type} [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] [MeasurableSpace G] [BorelSpace G] {μ : Measure G}
    [Measure.IsMulLeftInvariant μ] {Γ : Subgroup G} [Countable ↥Γ] {D : Set G}
    (hD : IsFundamentalDomain (↥Γ) D μ) {f : G → ENNReal} (hf : AEMeasurable f μ)
    (hinv : ∀ᵐ (y : G) ∂μ, ∀ (γ : ↥Γ), f ((↑γ : G) * y) = f y) {S : Set G}
    (hS : MeasurableSet S) (N : ENNReal) (hN : N ≠ ⊤)
    (hcount : ∀ (z : G), (↑(Set.encard {γ : ↥Γ | (↑γ : G) * z ∈ S}) : ENNReal) ≤ N) :
    ∫⁻ (y : G) in S, f y ∂μ ≤ N * ∫⁻ (y : G) in D, f y ∂μ := by

  have key : ∀ x : G, ∑' γ : ↥Γ, S.indicator (fun _ => (1 : ENNReal)) (γ⁻¹ • x) ≤ N := by
    intro x
    rw [← (Equiv.inv ↥Γ).tsum_eq (fun γ => S.indicator (fun _ => (1 : ENNReal)) (γ⁻¹ • x))]
    simp only [Equiv.inv_apply, inv_inv]
    calc ∑' γ : ↥Γ, S.indicator (fun _ => (1 : ENNReal)) (γ • x)
        = ∑' γ : ↥Γ, {γ : ↥Γ | (↑γ : G) * x ∈ S}.indicator (fun _ => (1 : ENNReal)) γ := by
          congr 1
      _ = _ := tsum_indicator_one_eq_encard _
      _ ≤ N := hcount x

  calc ∫⁻ y in S, f y ∂μ = ∑' γ : ↥Γ, ∫⁻ x in D, S.indicator f (γ⁻¹ • x) ∂μ := by
        rw [← lintegral_indicator hS]
        exact hD.lintegral_eq_tsum' _
    _ = ∑' γ : ↥Γ, ∫⁻ x in D, S.indicator (fun _ => (1 : ENNReal)) (γ⁻¹ • x) * f x ∂μ := by
        congr 1
        ext γ
        refine lintegral_congr_ae ((ae_restrict_of_ae hinv).mono fun x hx => ?_)
        have h1 : f (γ⁻¹ • x) = f x := hx γ⁻¹
        dsimp only
        by_cases hm : γ⁻¹ • x ∈ S
        · rw [Set.indicator_of_mem hm, Set.indicator_of_mem hm, one_mul, h1]
        · rw [Set.indicator_of_notMem hm, Set.indicator_of_notMem hm, zero_mul]
    _ = ∫⁻ x in D, (∑' γ : ↥Γ, S.indicator (fun _ => (1 : ENNReal)) (γ⁻¹ • x)) * f x ∂μ := by
        rw [← lintegral_tsum]
        · congr 1
          ext x
          rw [ENNReal.tsum_mul_right]
        · intro γ
          exact (((measurable_const.indicator hS).comp (measurable_const_smul γ⁻¹)).aemeasurable).mul
            hf.restrict
    _ ≤ ∫⁻ x in D, N * f x ∂μ := lintegral_mono fun x => by gcongr; exact key x
    _ = N * ∫⁻ x in D, f x ∂μ := lintegral_const_mul' N _ hN

end GlobalTheory.IndicatorSumEncard
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SetLIntegralLeMulOfEncardLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalL2BoundHeight =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalL2BoundHeight", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AdelicUnitaryHaarBiInvariant\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.AestronglyMeasurableCompRep\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.ConvolutionSmoothL2\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CountRationalElementsBoundedDistance\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.NormPosOfIsUnit\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RationalUnitaryPointsDiscreteFundamentalDomain\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightRegularRepUnitaryStronglyContinuous\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SetLIntegralLeMulOfEncardLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ComplexOrder ContDiff ENNReal

namespace GlobalTheory.LocMass

theorem encard_le {G : Type} [Group G] (Γ : Subgroup G) (U T : Set G) (x z : G)
    (hT : ∀ γ ∈ Γ, ∀ u ∈ U, ∀ u' ∈ U, x⁻¹ * γ * x = u * u'⁻¹ → γ ∈ T) :
    {γ : Γ | (γ : G) * z ∈ (fun g => x⁻¹ * g) ⁻¹' U}.encard ≤ T.encard := by
  rcases Set.eq_empty_or_nonempty {γ : Γ | (γ : G) * z ∈ (fun g => x⁻¹ * g) ⁻¹' U} with h | ⟨γ₀, h0⟩
  · rw [h]; simp
  · refine Set.encard_le_encard_of_injOn (f := fun γ : Γ => ((γ * γ₀⁻¹ : Γ) : G)) ?_ ?_
    · intro γ hγ
      refine hT _ (γ * γ₀⁻¹).2 _ hγ _ h0 ?_
      simp only [Subgroup.coe_mul, Subgroup.coe_inv]
      group
    · intro a _ b _ hab
      exact mul_right_cancel (Subtype.ext hab)

theorem local_mass_le : ∀ (B : RowsAut) (U : Set B.I.GA), 1 ≤ B.I.n → IsCompact U → (∀ u ∈ U, u.2 ∈ B.I.Kset) → ∃ C : ℝ, 0 ≤ C ∧ ∀ (y : B.I.L2 B.μf B.fund) (x : B.I.GA), ∫⁻ g in U, (‖B.I.ext y (x * g)‖₊ : ENNReal) ^ 2 ∂(B.I.muA B.μf) ≤ ENNReal.ofReal (C * (tau1 B.I x)⁻¹ ^ (4 * B.I.n ^ 2 * B.I.f) * ‖y‖ ^ 2) := by
  intro B U hn hU hK
  obtain ⟨hT2, hL, hS, -, -, ⟨K, hKK⟩, -⟩ := _root_.GlobalTheory.CongTop.adelic_topology B.I
  obtain ⟨Γ, hΓ, hc, -, hfd⟩ := _root_.GlobalTheory.RatDiscrete.rational_points B.I
  obtain ⟨hl, hrt, -⟩ := _root_.GlobalTheory.AdelicUnimod.adelic_unimodular B.I B.μf
  have hfund := B.fund_spec
  have hD := hfd B.μf B.fund hfund
  have : BorelSpace B.I.GA := inferInstance
  have : (B.I.muA B.μf).IsMulLeftInvariant := ⟨hl⟩
  have hr : ∀ y, ∃ γ : Γ, B.I.rep B.fund y = (γ : B.I.GA) * y ∧ B.I.rep B.fund y ∈ B.fund := by
    intro y
    have h := hfund.2.1 y
    have e : B.I.rep B.fund y = h.choose * y := by
      unfold AutInst.rep; exact dif_pos h
    have hm : h.choose ∈ (Γ : Set B.I.GA) := by
      have k := h.choose_spec.1
      generalize h.choose = z at k ⊢
      rw [hΓ]; exact k
    exact ⟨⟨h.choose, hm⟩, e, e ▸ h.choose_spec.2⟩
  have hb : ∀ v : InfinitePlace B.I.F, ∃ r : ℝ, 0 ≤ r ∧ ∀ u ∈ U, ∀ u' ∈ U,
      dOp (uMat ((u * u'⁻¹).1 v)) ≤ r := by
    intro v
    have hc : Continuous fun p : B.I.GA × B.I.GA => dOp (uMat ((p.1 * p.2⁻¹).1 v)) :=
      (GlobalTheory.Count.Cartan.cartan_distances B.I.n (B.I.ε v)).2.2.2.2.comp
        ((continuous_apply v).comp (continuous_fst.comp (continuous_fst.mul continuous_snd.inv)))
    obtain ⟨r, hr⟩ := (hU.prod hU).bddAbove_image hc.continuousOn
    exact ⟨max r 0, le_max_right _ _, fun u hu u' hu' =>
      (hr ⟨(u, u'), ⟨hu, hu'⟩, rfl⟩).trans (le_max_left _ _)⟩
  choose r hr0 hrb using hb
  refine ⟨(3 * Real.sqrt B.I.n) ^ (2 * B.I.n ^ 2 * B.I.f) * Real.exp (2 * (B.I.n : ℝ) ^ 2 * ∑ v, r v),
    by positivity, fun y x => ?_⟩
  obtain ⟨hfin, hcard⟩ := _root_.GlobalTheory.Dec.BoundedDistance.countRat B.I x x r hn hr0
  obtain ⟨hinv, hmeas⟩ := (GlobalTheory.RightRegFund.rightReg_unitary_continuous B).2.2.2.2 y
  set N : ℝ := (3 * Real.sqrt B.I.n) ^ (2 * B.I.n ^ 2 * B.I.f) *
    Real.exp (2 * (B.I.n : ℝ) ^ 2 * ∑ v, r v) * (tau1 B.I x)⁻¹ ^ (4 * B.I.n ^ 2 * B.I.f) with hN
  have hNe : (3 * Real.sqrt B.I.n / (tau1 B.I x * tau1 B.I x)) ^ (2 * B.I.n ^ 2 * B.I.f) *
      Real.exp (2 * (B.I.n : ℝ) ^ 2 * ∑ v, r v) = N := by
    rw [hN, div_eq_mul_inv, mul_inv, mul_pow, mul_pow (tau1 B.I x)⁻¹, ← pow_add,
      show 2 * B.I.n ^ 2 * B.I.f + 2 * B.I.n ^ 2 * B.I.f = 4 * B.I.n ^ 2 * B.I.f by ring]
    ring
  rw [hNe] at hcard
  have hN0 : 0 ≤ N := (Nat.cast_nonneg _).trans hcard
  have hUm : MeasurableSet U := hU.measurableSet
  have hSm : MeasurableSet ((fun g => x⁻¹ * g) ⁻¹' U) := measurable_const_mul _ hUm
  have h1 := (measurePreserving_mul_left (B.I.muA B.μf) x⁻¹).setLIntegral_comp_preimage_emb
    (measurableEmbedding_mulLeft x⁻¹) (fun g => (‖B.I.ext y (x * g)‖₊ : ℝ≥0∞) ^ 2) U
  simp only [mul_inv_cancel_left] at h1
  rw [← h1]
  have h2 := _root_.GlobalTheory.IndicatorSumEncard.setLIntegral_le_mul_of_encard_le hD (f := fun g => (‖B.I.ext y g‖₊ : ℝ≥0∞) ^ 2)
    (hmeas.enorm.pow_const 2)
    (hinv.mono fun z hz γ => by rw [hz γ (hΓ ▸ γ.2)]) hSm (ENNReal.ofReal N) ENNReal.ofReal_ne_top
    (fun z => by
      have := encard_le Γ U {γ ∈ B.I.GFset | (x⁻¹ * γ * x).2 ∈ B.I.Kset ∧
          ∀ v, dOp (uMat ((x⁻¹ * γ * x).1 v)) ≤ r v} x z (fun γ hγ u hu u' hu' e => by
        refine ⟨hΓ ▸ hγ, ?_, fun v => ?_⟩
        · rw [e, ← hKK]
          have h1 : u.2 ∈ K := by rw [← SetLike.mem_coe, hKK]; exact hK u hu
          have h2 : u'.2 ∈ K := by rw [← SetLike.mem_coe, hKK]; exact hK u' hu'
          exact K.mul_mem h1 (K.inv_mem h2)
        · rw [e]; exact hrb v u hu u' hu')
      refine (ENat.toENNReal_le.2 this).trans ?_
      rw [← hfin.cast_ncard_eq, ENat.toENNReal_coe, ← ENNReal.ofReal_natCast]
      exact ENNReal.ofReal_le_ofReal hcard)
  refine h2.trans (le_of_eq ?_)
  rw [ENNReal.ofReal_mul hN0]
  congr 1
  have h3 : ∫⁻ g in B.fund, (‖B.I.ext y g‖₊ : ℝ≥0∞) ^ 2 ∂(B.I.muA B.μf) =
      ∫⁻ g in B.fund, ‖(y : B.I.GA → ℂ) g‖ₑ ^ (2 : ℝ) ∂(B.I.muA B.μf) := by
    refine lintegral_congr_ae ((GlobalTheory.RightRegFund.ae_rep_eq_self hD hfund.1 hr).mono fun z hz => ?_)
    simp only [AutInst.ext, hz]
    rw [ENNReal.rpow_two]; rfl
  rw [h3, ENNReal.ofReal_pow (norm_nonneg _), ofReal_norm_eq_enorm, Lp.enorm_def,
    eLpNorm_eq_lintegral_rpow_enorm_toReal (by norm_num) (by norm_num), ← ENNReal.rpow_natCast,
    ← ENNReal.rpow_mul]
  norm_num
  exact Lp.aestronglyMeasurable y

end GlobalTheory.LocMass
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalL2BoundHeight =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothContinuousConvolutionRealPointsUnitary =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothContinuousConvolutionRealPointsUnitary", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.ExistsContDiffExtensionOfIsClosed\npublic import Formalism.RealPlaceAnalysis.FinalF\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Calculus.BumpFunction.FiniteDimension\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ComplexOrder ContDiff Topology

noncomputable section

namespace GlobalTheory.SmoothConv

theorem contDiff_param_integral {X E P : Type} [MeasurableSpace X] (μ : Measure X) [NormedAddCommGroup E]
    [NormedSpace ℝ E] [FiniteDimensional ℝ E] [MeasurableSpace E] [BorelSpace E] [NormedAddCommGroup P]
    [NormedSpace ℝ P] {e : X → E} (he : MeasurableEmbedding e) {f : X → ℂ} (hf : Integrable f μ) {K : Set E}
    (hK : IsCompact K) (hfK : ∀ x, e x ∉ K → f x = 0) {Φ : P × E → ℂ} (hΦ : ContDiff ℝ ∞ Φ) :
    ContDiff ℝ ∞ fun p => ∫ x, f x * Φ (p, e x) ∂μ := by
  obtain ⟨R, hR0, hR⟩ := hK.isBounded.subset_closedBall_lt 0 0
  let χ : ContDiffBump (0 : E) := ⟨R, R + 1, hR0, by linarith⟩
  have hf' : Integrable (Function.extend e f 0) (μ.map e) := by
    rw [he.integrable_map_iff]
    have : Function.extend e f 0 ∘ e = f := Function.extend_comp he.injective _ _
    rwa [this]
  have key := contDiffOn_convolution_right_with_param_comp (𝕜 := ℝ) (n := (⊤ : ℕ∞))
    (ContinuousLinearMap.mul ℝ ℂ) (s := (Set.univ : Set P)) (v := fun _ => (0 : E)) contDiffOn_const
    (f := Function.extend e f 0) (μ := μ.map e) (g := fun p z => (χ (-z) : ℂ) * Φ (p, -z))
    (k := Metric.closedBall 0 (R + 1)) isOpen_univ (isCompact_closedBall _ _) ?_ hf'.locallyIntegrable ?_
  · rw [contDiffOn_univ] at key
    convert key using 2 with p
    rw [convolution_def, he.integral_map]
    refine integral_congr_ae (Filter.Eventually.of_forall fun x => ?_)
    simp only [he.injective.extend_apply, zero_sub, neg_neg, ContinuousLinearMap.mul_apply']
    by_cases hx : e x ∈ K
    · rw [χ.one_of_mem_closedBall (hR hx)]; simp
    · simp [hfK x hx]
  · intro p z _ hz
    have : χ (-z) = 0 := by
      apply χ.zero_of_le_dist
      simp only [Metric.mem_closedBall, dist_zero_right, not_le] at hz
      simpa [χ] using hz.le
    simp [this]
  · refine ContDiff.contDiffOn ?_
    have h1 : ContDiff ℝ ∞ fun q : P × E => ((χ (-q.2) : ℝ) : ℂ) :=
      Complex.ofRealCLM.contDiff.comp (χ.contDiff.comp contDiff_snd.neg)
    exact h1.mul (hΦ.comp (contDiff_fst.prodMk contDiff_snd.neg))

section Entry

variable {P : Type} [NormedAddCommGroup P] [NormedSpace ℝ P] {n : ℕ}

def EntrySmoothAt (f : P → Matrix (Fin n) (Fin n) ℂ) (x : P) : Prop :=
  ∀ i j, ContDiffAt ℝ ∞ (fun y => f y i j) x

variable {f g : P → Matrix (Fin n) (Fin n) ℂ} {x : P}

theorem EntrySmoothAt.const (c : Matrix (Fin n) (Fin n) ℂ) : EntrySmoothAt (fun _ => c) x :=
  fun _ _ => contDiffAt_const

theorem EntrySmoothAt.add (hf : EntrySmoothAt f x) (hg : EntrySmoothAt g x) :
    EntrySmoothAt (fun y => f y + g y) x := fun i j => (hf i j).add (hg i j)

theorem EntrySmoothAt.sub (hf : EntrySmoothAt f x) (hg : EntrySmoothAt g x) :
    EntrySmoothAt (fun y => f y - g y) x := fun i j => (hf i j).sub (hg i j)

theorem EntrySmoothAt.smul (c : ℂ) (hf : EntrySmoothAt f x) :
    EntrySmoothAt (fun y => c • f y) x := fun i j => contDiffAt_const.mul (hf i j)

theorem EntrySmoothAt.mul (hf : EntrySmoothAt f x) (hg : EntrySmoothAt g x) :
    EntrySmoothAt (fun y => f y * g y) x := fun i j => by
  simp only [Matrix.mul_apply]
  exact ContDiffAt.sum fun k _ => (hf i k).mul (hg k j)

theorem EntrySmoothAt.conjTranspose (hf : EntrySmoothAt f x) : EntrySmoothAt (fun y => (f y)ᴴ) x :=
  fun i j => Complex.conjCLE.contDiff.contDiffAt.comp x (hf j i)

theorem EntrySmoothAt.det (hf : EntrySmoothAt f x) : ContDiffAt ℝ ∞ (fun y => (f y).det) x := by
  simp only [Matrix.det_apply']
  exact ContDiffAt.sum fun σ _ => contDiffAt_const.mul (contDiffAt_prod fun i _ => hf _ _)

theorem EntrySmoothAt.inv (hf : EntrySmoothAt f x) (h : (f x).det ≠ 0) :
    EntrySmoothAt (fun y => (f y)⁻¹) x := fun i j => by
  simp only [Matrix.inv_def, Ring.inverse_eq_inv', Matrix.smul_apply, smul_eq_mul, Matrix.adjugate_apply]
  refine (hf.det.inv h).mul (EntrySmoothAt.det fun k l => ?_)
  by_cases hk : k = j
  · subst hk; simp only [Matrix.updateRow_self]; exact contDiffAt_const
  · simp only [Matrix.updateRow_ne hk]; exact hf k l

end Entry

section Cayley

variable {n : ℕ} (ε : Fin n → Bool)

def adj (X : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ := Jm ε * Xᴴ * Jm ε

def cay (X : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ := (1 - X) * (1 + X)⁻¹

def skew (X : Matrix (Fin n) (Fin n) ℂ) : Matrix (Fin n) (Fin n) ℂ := (2⁻¹ : ℂ) • (X - adj ε X)

theorem adj_mul (X Y : Matrix (Fin n) (Fin n) ℂ) : adj ε (X * Y) = adj ε Y * adj ε X := by
  simp only [adj, conjTranspose_mul, Matrix.mul_assoc]
  rw [← Matrix.mul_assoc (Jm ε) (Jm ε), Jm_mul_self, Matrix.one_mul]

theorem adj_one : adj ε 1 = 1 := by simp [adj, Jm_mul_self]

theorem adj_add (X Y : Matrix (Fin n) (Fin n) ℂ) : adj ε (X + Y) = adj ε X + adj ε Y := by
  simp [adj, Matrix.mul_add, Matrix.add_mul]

theorem adj_sub (X Y : Matrix (Fin n) (Fin n) ℂ) : adj ε (X - Y) = adj ε X - adj ε Y := by
  simp [adj, Matrix.mul_sub, Matrix.sub_mul]

theorem adj_adj (X : Matrix (Fin n) (Fin n) ℂ) : adj ε (adj ε X) = X := by
  simp only [adj, conjTranspose_mul, Matrix.mul_assoc, Jm_conjTranspose, conjTranspose_conjTranspose,
    Jm_mul_self, Matrix.mul_one]
  rw [← Matrix.mul_assoc (Jm ε) (Jm ε), Jm_mul_self, Matrix.one_mul]

theorem adj_skew (X : Matrix (Fin n) (Fin n) ℂ) : adj ε (skew ε X) = -skew ε X := by
  have : adj ε (skew ε X) = (2⁻¹ : ℂ) • adj ε (X - adj ε X) := by
    simp only [skew, adj, conjTranspose_smul, Matrix.mul_smul, Matrix.smul_mul]
    simp
  rw [this, adj_sub, adj_adj, skew, ← smul_neg, neg_sub]

theorem inUJ_iff (g : Matrix (Fin n) (Fin n) ℂ) : inUJ ε g ↔ adj ε g * g = 1 := by
  constructor
  · intro h; exact (uJInv n ε g h).2
  · intro h
    have := congrArg (Jm ε * ·) h
    simp only [adj, ← Matrix.mul_assoc, Jm_mul_self, Matrix.one_mul, Matrix.mul_one] at this
    exact this

theorem inUJ_cay {X : Matrix (Fin n) (Fin n) ℂ} (hX : adj ε X = -X) (h : (1 + X).det ≠ 0) :
    inUJ ε (cay X) := by
  have h1 : (1 + X) * (1 + X)⁻¹ = 1 := Matrix.mul_nonsing_inv _ (Ne.isUnit h)
  rw [inUJ_iff, cay]
  generalize (1 + X)⁻¹ = W at h1
  have h2 := congrArg (adj ε) h1
  rw [adj_mul, adj_add, adj_one, hX] at h2
  rw [adj_mul, adj_sub, adj_one, hX]
  calc _ = adj ε W * (1 + -X) * ((1 + X) * W) := by noncomm_ring
    _ = 1 := by rw [h1, h2, mul_one]

theorem skew_cay {g : Matrix (Fin n) (Fin n) ℂ} (hg : inUJ ε g) (h : (1 + g).det ≠ 0) :
    skew ε (cay g) = cay g := by
  have h1 : (1 + g) * (1 + g)⁻¹ = 1 := Matrix.mul_nonsing_inv _ (Ne.isUnit h)
  rw [inUJ_iff] at hg
  have : adj ε (cay g) = -cay g := by
    rw [cay]
    generalize (1 + g)⁻¹ = W at h1
    have h2 := congrArg (adj ε) h1
    rw [adj_mul, adj_add, adj_one] at h2
    rw [adj_mul, adj_sub, adj_one]
    have h3 : (1 + adj ε g) * (-((1 - g) * W)) = 1 - adj ε g := by
      calc _ = (adj ε g * g + adj ε g) * (-((1 - g) * W)) := by rw [hg]
        _ = -(adj ε g - adj ε g * g) * ((1 + g) * W) := by noncomm_ring
        _ = _ := by rw [h1, hg, mul_one, neg_sub]
    rw [← h3, ← mul_assoc, h2, one_mul]
  rw [skew, this, sub_neg_eq_add, ← two_smul ℂ, smul_smul]
  simp

theorem cay_cay {g : Matrix (Fin n) (Fin n) ℂ} (h : (1 + g).det ≠ 0) : cay (cay g) = g := by
  have h1 : (1 + g) * (1 + g)⁻¹ = 1 := Matrix.mul_nonsing_inv _ (Ne.isUnit h)
  have h2 : (1 + g)⁻¹ * (1 + g) = 1 := Matrix.nonsing_inv_mul _ (Ne.isUnit h)
  rw [cay, cay]
  generalize (1 + g)⁻¹ = W at h1 h2
  have h3 : 1 + (1 - g) * W = (2 : ℂ) • W := by
    rw [two_smul]; nth_rewrite 1 [← h1]; noncomm_ring
  have h4 : 1 - (1 - g) * W = (2 : ℂ) • (g * W) := by
    rw [two_smul]; nth_rewrite 1 [← h1]; noncomm_ring
  have h5 : ((2 : ℂ) • W)⁻¹ = (2⁻¹ : ℂ) • (1 + g) := by
    apply Matrix.inv_eq_right_inv
    rw [Matrix.smul_mul, Matrix.mul_smul, smul_smul, h2]; simp
  rw [h3, h4, h5, Matrix.smul_mul, Matrix.mul_smul, smul_smul, mul_assoc, h2]; simp

variable {P : Type} [NormedAddCommGroup P] [NormedSpace ℝ P] {f : P → Matrix (Fin n) (Fin n) ℂ} {x : P}

theorem EntrySmoothAt.adj (hf : EntrySmoothAt f x) : EntrySmoothAt (fun y => adj ε (f y)) x :=
  ((EntrySmoothAt.const _).mul hf.conjTranspose).mul (EntrySmoothAt.const _)

theorem EntrySmoothAt.skew (hf : EntrySmoothAt f x) : EntrySmoothAt (fun y => skew ε (f y)) x :=
  (hf.sub (hf.adj ε)).smul _

theorem EntrySmoothAt.cay (hf : EntrySmoothAt f x) (h : (1 + f x).det ≠ 0) :
    EntrySmoothAt (fun y => cay (f y)) x :=
  ((EntrySmoothAt.const _).sub hf).mul (((EntrySmoothAt.const _).add hf).inv h)

end Cayley

theorem uMat_inv {n : ℕ} {ε : Fin n → Bool} (g : UJ ε) : uMat g⁻¹ = adj ε (uMat g) := by
  have h1 : adj ε (uMat g) * uMat g = 1 := (inUJ_iff ε _).1 g.2
  have h2 : uMat g * uMat g⁻¹ = 1 := by
    have : uMat g * uMat g⁻¹ = uMat (g * g⁻¹) := rfl
    rw [this, mul_inv_cancel]; rfl
  calc uMat g⁻¹ = adj ε (uMat g) * uMat g * uMat g⁻¹ := by rw [h1, one_mul]
    _ = _ := by rw [mul_assoc, h2, mul_one]

theorem exists_retraction {n : ℕ} {ε : Fin n → Bool} (x : UJ ε) :
    ∃ ρ : (Fin n → Fin n → ℂ) → UJ ε, ∀ᶠ Y in 𝓝 (fun i j => uMat x i j),
      EntrySmoothAt (fun Z => uMat (ρ Z)) Y ∧ ∀ g : UJ ε, (fun i j => uMat g i j) = Y → ρ Y = g := by
  classical
  obtain ⟨hemb, hrange⟩ := uJEmb n ε
  let t : (Fin n → Fin n → ℂ) → Matrix (Fin n) (Fin n) ℂ := fun Y => uMat x⁻¹ * Matrix.of Y
  have ht : ∀ Y, EntrySmoothAt t Y := fun Y =>
    (EntrySmoothAt.const _).mul fun i j => by simp only [Matrix.of_apply]; fun_prop
  have htg : ∀ g : UJ ε, t (fun i j => uMat g i j) = uMat (x⁻¹ * g) := fun g => rfl
  have htx : t (fun i j => uMat x i j) = 1 := by rw [htg, inv_mul_cancel]; rfl
  have hx1 : (1 + t (fun i j => uMat x i j)).det ≠ 0 := by
    rw [htx, ← two_smul ℂ, Matrix.det_smul]; simp
  have hx2 : (1 + skew ε (cay (t (fun i j => uMat x i j)))).det ≠ 0 := by
    rw [htx]; simp [cay, skew, adj]
  have hev : ∀ᶠ Y in 𝓝 (fun i j => uMat x i j), (1 + t Y).det ≠ 0 ∧ (1 + skew ε (cay (t Y))).det ≠ 0 :=
    (((EntrySmoothAt.const 1).add (ht _)).det.continuousAt.eventually_ne hx1).and
      (((EntrySmoothAt.const 1).add (((ht _).cay hx1).skew ε)).det.continuousAt.eventually_ne hx2)
  have hex : ∀ Y, (1 + skew ε (cay (t Y))).det ≠ 0 → ∃ u : UJ ε, uMat u = cay (skew ε (cay (t Y))) := by
    intro Y hY
    have : cay (skew ε (cay (t Y))) ∈ {g | inUJ ε g} := inUJ_cay ε (adj_skew ε _) hY
    rw [← hrange] at this
    exact this
  let r : (Fin n → Fin n → ℂ) → UJ ε := fun Y =>
    if h : (1 + skew ε (cay (t Y))).det ≠ 0 then (hex Y h).choose else 1
  have hr : ∀ Y, (1 + skew ε (cay (t Y))).det ≠ 0 → uMat (r Y) = cay (skew ε (cay (t Y))) := by
    intro Y hY
    simp only [r, dif_pos hY]
    exact (hex Y hY).choose_spec
  refine ⟨fun Y => x * r Y, ?_⟩
  filter_upwards [hev.eventually_nhds] with Y hY
  have hY0 := hY.self_of_nhds
  constructor
  · have h1 : EntrySmoothAt (fun Z => uMat x * cay (skew ε (cay (t Z)))) Y :=
      (EntrySmoothAt.const _).mul (((((ht Y).cay hY0.1).skew ε)).cay hY0.2)
    intro i j
    refine (h1 i j).congr_of_eventuallyEq ?_
    filter_upwards [hY] with Z hZ
    rw [← hr Z hZ.2]; rfl
  · rintro g rfl
    have h1 := hr _ hY0.2
    have h2 := hY0.1
    rw [htg] at h1 h2
    rw [skew_cay ε (x⁻¹ * g).2 h2, cay_cay h2] at h1
    have h3 : r (fun i j => uMat g i j) = x⁻¹ * g := hemb.injective h1
    rw [h3, mul_inv_cancel_left]

variable (I : AutInst)

def emb (g : I.Ginf) : InfinitePlace I.F → Fin I.n → Fin I.n → ℂ := fun v i j => uMat (g v) i j

theorem isClosedEmbedding_emb : Topology.IsClosedEmbedding (emb I) :=
  Topology.IsClosedEmbedding.piMap (f := fun v (g : UJ (I.ε v)) => (fun i j => uMat g i j : Fin I.n → Fin I.n → ℂ))
    fun v => (uJEmb I.n (I.ε v)).1

theorem exists_contDiff_extension {a : I.Ginf → ℂ} (ha : SmoothInf I a) :
    ∃ A : (InfinitePlace I.F → Fin I.n → Fin I.n → ℂ) → ℂ, ContDiff ℝ ∞ A ∧ ∀ g, A (emb I g) = a g := by
  have hemb := isClosedEmbedding_emb I
  obtain ⟨A, hA, hAa⟩ := GlobalTheory.exists_contDiff_extension_of_isClosed hemb.isClosed_range
    (Function.extend (emb I) a 0) (by
      rintro _ ⟨x, rfl⟩
      choose ρ hρ using fun v => exists_retraction (x v)
      have hev : ∀ᶠ Y in 𝓝 (emb I x), ∀ v, EntrySmoothAt (fun Z => uMat (ρ v Z)) (Y v) ∧
          ∀ g : UJ (I.ε v), (fun i j => uMat g i j) = Y v → ρ v (Y v) = g :=
        Filter.eventually_all.2 fun v => ((continuous_apply v).tendsto (emb I x)).eventually (hρ v)
      obtain ⟨U, hU, hUo, hxU⟩ := eventually_nhds_iff.1 hev
      let R : (InfinitePlace I.F → Fin I.n → Fin I.n → ℂ) → I.Ginf := fun Y v => ρ v (Y v)
      refine ⟨U, fun Y => a (R Y), hUo, hxU, fun Y hY => ContDiffAt.contDiffWithinAt ?_, ?_⟩
      · have h1 : ContDiffAt ℝ ∞ (fun Z => emb I (R Z)) Y := by
          refine contDiffAt_pi.2 fun v => contDiffAt_pi.2 fun i => contDiffAt_pi.2 fun j => ?_
          exact ((hU Y hY v).1 i j).comp Y (contDiffAt_apply ℝ _ v Y)
        have h2 : ContinuousAt R Y := hemb.isInducing.continuousAt_iff.2 h1.continuousAt
        obtain ⟨F, hF, hFa⟩ := ha (R Y)
        exact (ContDiffAt.comp (g := F) Y hF h1).congr_of_eventuallyEq (h2.eventually hFa)
      · rintro _ hy ⟨g, rfl⟩
        rw [hemb.injective.extend_apply]
        congr 1
        funext v
        exact ((hU _ hy v).2 (g v) rfl).symm)
  exact ⟨A, hA, fun g => by rw [hAa _ ⟨g, rfl⟩, hemb.injective.extend_apply]⟩

theorem continuous_of_smoothInf {a : I.Ginf → ℂ} (ha : SmoothInf I a) : Continuous a := by
  obtain ⟨A, hA, hAa⟩ := exists_contDiff_extension I ha
  have : a = A ∘ emb I := funext fun g => (hAa g).symm
  rw [this]
  exact hA.continuous.comp (isClosedEmbedding_emb I).continuous

theorem smoothInf_conv {a F : I.Ginf → ℂ} (ha : SmoothInf I a) (hc : HasCompactSupport a)
    (hF : LocallyIntegrable F (muInf I)) :
    SmoothInf I (fun y => ∫ g, F g * a (y⁻¹ * g) ∂(muInf I)) := by
  intro x
  have hemb := isClosedEmbedding_emb I
  obtain ⟨A, hA, hAa⟩ := exists_contDiff_extension I ha
  obtain ⟨N, hN, hxN⟩ := exists_compact_mem_nhds x
  have hK : IsCompact ((fun p : I.Ginf × I.Ginf => p.1 * p.2) '' (N ×ˢ tsupport a)) :=
    (hN.prod hc).image continuous_mul
  set K := (fun p : I.Ginf × I.Ginf => p.1 * p.2) '' (N ×ˢ tsupport a) with hKdef
  have hint : Integrable (K.indicator F) (muInf I) :=
    (integrable_indicator_iff hK.isClosed.measurableSet).2 (hF.integrableOn_isCompact hK)
  let m : (InfinitePlace I.F → Fin I.n → Fin I.n → ℂ) × (InfinitePlace I.F → Fin I.n → Fin I.n → ℂ) →
      InfinitePlace I.F → Fin I.n → Fin I.n → ℂ :=
    fun q v i j => (adj (I.ε v) (Matrix.of (q.1 v)) * Matrix.of (q.2 v)) i j
  have hm : ContDiff ℝ ∞ m := by
    refine contDiff_iff_contDiffAt.2 fun q => contDiffAt_pi.2 fun v => contDiffAt_pi.2 fun i =>
      contDiffAt_pi.2 fun j => ?_
    refine EntrySmoothAt.mul (EntrySmoothAt.adj _ fun k l => ?_) (fun k l => ?_) i j <;>
    · simp only [Matrix.of_apply]; fun_prop
  have hmg : ∀ y g, m (emb I y, emb I g) = emb I (y⁻¹ * g) := by
    intro y g
    funext v i j
    change (adj (I.ε v) (uMat (y v)) * uMat (g v)) i j = (uMat (y v)⁻¹ * uMat (g v)) i j
    rw [uMat_inv]
  have key := contDiff_param_integral (muInf I) hemb.measurableEmbedding hint (hK.image hemb.continuous)
    (fun g hg => Set.indicator_of_notMem (fun h => hg ⟨g, h, rfl⟩) _) (hA.comp hm)
  refine ⟨_, key.contDiffAt, ?_⟩
  filter_upwards [hxN] with y hy
  refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
  change F g * a (y⁻¹ * g) = K.indicator F g * A (m (emb I y, emb I g))
  rw [hmg, hAa]
  by_cases hg : g ∈ K
  · rw [Set.indicator_of_mem hg]
  · have : a (y⁻¹ * g) = 0 := by
      by_contra h
      exact hg ⟨(y, y⁻¹ * g), ⟨hy, subset_tsupport _ h⟩, mul_inv_cancel_left y g⟩
    simp [this]

theorem smooth_convolution : ∀ (I : AutInst) (a F : I.Ginf → ℂ), SmoothInf I a → HasCompactSupport a →
    LocallyIntegrable F (muInf I) → SmoothInf I (fun y => ∫ g, F g * a (y⁻¹ * g) ∂(muInf I)) ∧
      Continuous (fun y => ∫ g, F g * a (y⁻¹ * g) ∂(muInf I)) :=
  fun I _ _ ha hc hF => ⟨smoothInf_conv I ha hc hF, continuous_of_smoothInf I (smoothInf_conv I ha hc hF)⟩

end GlobalTheory.SmoothConv
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothContinuousConvolutionRealPointsUnitary =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ConvolutionSmoothL2 =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.ConvolutionSmoothL2", "h": "module\n\npublic import Development.AbelianVarietyTheory.Statements.CuspFrameWeights.ConvolutionSmoothL2\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.FiniteAdelicUnitaryCongruenceTopology\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.LayerProd\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.LocalL2BoundHeight\npublic import Formalism.SharpRestriction.CuspSpanNormBounds.GlobAut\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightConvolutionOperatorAeEqIntegralAdelic\npublic import Development.AbelianVarietyTheory.Definitions.SemilocalFrames.HermitianFormUnitaryOneOne\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.SmoothContinuousConvolutionRealPointsUnitary\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.TruncatedLeastLatticeSizeLipschitzProperties\nimport Aesop.Main\nimport Development.AbelianVarietyTheory.Proofs.FlagMeasures.RightRegularRepUnitaryStronglyContinuous\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Matrix Finset Formalism.MainNotions.S Formalism.REAL Formalism.QuantumDeterminants GlobalTheory.Count GlobalTheory.Dec
open scoped InnerProductSpace ComplexOrder ContDiff

noncomputable section

namespace GlobalTheory.SmoothGrowth

theorem integrableOn_of_sq {X : Type} [MeasurableSpace X] (μ : Measure X) (U : Set X) (hU : μ U ≠ ⊤)
    (h : X → ℂ) (hm : AEStronglyMeasurable h μ) (c : ℝ) (hc : 0 ≤ c)
    (hb : ∫⁻ g in U, (‖h g‖₊ : ENNReal) ^ 2 ∂μ ≤ ENNReal.ofReal (c ^ 2)) :
    IntegrableOn h U μ ∧ ∫ g in U, ‖h g‖ ∂μ ≤ c * Real.sqrt (μ U).toReal := by
  have h2 : eLpNorm h 2 (μ.restrict U) ≤ ENNReal.ofReal c := by
    rw [eLpNorm_eq_lintegral_rpow_enorm_toReal (by norm_num) (by norm_num)]
    have e : ENNReal.ofReal c = (ENNReal.ofReal (c ^ 2)) ^ (1 / (2 : ENNReal).toReal) := by
      rw [ENNReal.ofReal_pow hc, ← ENNReal.rpow_natCast, ← ENNReal.rpow_mul]
      norm_num
    rw [e]
    refine ENNReal.rpow_le_rpow (le_trans (le_of_eq ?_) hb) (by norm_num)
    refine lintegral_congr fun g => ?_
    rw [← ENNReal.rpow_natCast]
    simp [eNorm_eq_nnNorm]
    exact hm.restrict
  have e2 := eLpNorm_le_eLpNorm_mul_rpow_measure_univ (μ := μ.restrict U) (p := 1) (q := 2)
    (f := h) (by norm_num) hm.restrict
  rw [Measure.restrict_apply_univ] at e2
  have e3 : eLpNorm h 1 (μ.restrict U) ≤ ENNReal.ofReal (c * Real.sqrt (μ U).toReal) := by
    refine e2.trans ?_
    rw [ENNReal.ofReal_mul hc]
    refine mul_le_mul' h2 (le_of_eq ?_)
    rw [Real.sqrt_eq_rpow, ← ENNReal.ofReal_rpow_of_nonneg ENNReal.toReal_nonneg (by norm_num),
      ENNReal.ofReal_toReal hU]
    norm_num
  rw [eLpNorm_one_eq_lintegral_enorm] at e3
  have hi : IntegrableOn h U μ := ⟨hm.restrict, lt_of_le_of_lt e3 ENNReal.ofReal_lt_top⟩
  refine ⟨hi, ?_⟩
  rw [integral_norm_eq_lintegral_enorm hm.restrict]
  · exact ENNReal.toReal_le_of_le_ofReal (by positivity) e3
  · exact hm.restrict

theorem integrable_mul_of_support {X : Type} [MeasurableSpace X] (μ : Measure X) (U : Set X)
    (hU : MeasurableSet U) (h φ : X → ℂ) (hφ : AEStronglyMeasurable φ μ) (M : ℝ) (hM : ∀ x, ‖φ x‖ ≤ M)
    (hs : ∀ x, x ∉ U → φ x = 0) (hi : IntegrableOn h U μ) :
    Integrable (fun g => φ g * h g) μ ∧ ‖∫ g, φ g * h g ∂μ‖ ≤ M * ∫ g in U, ‖h g‖ ∂μ := by
  have h1 : IntegrableOn (fun g => φ g * h g) U μ :=
    Integrable.bdd_mul (c := M) hi hφ.restrict (Filter.Eventually.of_forall hM)
  have hz : ∀ x, x ∉ U → φ x * h x = 0 := fun x hx => by rw [hs x hx, zero_mul]
  refine ⟨h1.integrable_of_forall_notMem_eq_zero hz, ?_⟩
  rw [← setIntegral_eq_integral_of_forall_compl_eq_zero hz, ← integral_const_mul]
  refine norm_integral_le_of_norm_le (hi.norm.const_mul M) (Filter.Eventually.of_forall fun g => ?_)
  rw [norm_mul]
  exact mul_le_mul_of_nonneg_right (hM g) (norm_nonneg _)

theorem continuous_of_smoothInf (I : AutInst) (a : I.Ginf → ℂ) (ha : SmoothInf I a) : Continuous a := by
  refine continuous_iff_continuousAt.2 fun x => ?_
  obtain ⟨F, hF, he⟩ := ha x
  have hc : Continuous fun g : I.Ginf => (fun v i j => uMat (g v) i j :
      InfinitePlace I.F → Fin I.n → Fin I.n → ℂ) := by
    refine continuous_pi fun v => continuous_pi fun i => continuous_pi fun j => ?_
    have h1 : Continuous fun g : UJ (I.ε v) => uMat g := Units.continuous_val.comp continuous_subtype_val
    exact (h1.comp (continuous_apply v)).matrix_elem i j
  exact (hF.continuousAt.comp (f := fun g : I.Ginf => (fun v i j => uMat (g v) i j :
      InfinitePlace I.F → Fin I.n → Fin I.n → ℂ)) hc.continuousAt).congr (he.mono fun _ h => h.symm)

theorem continuous_of_open_invariant {X G : Type} [TopologicalSpace X] [Group G] [TopologicalSpace G]
    [IsTopologicalGroup G] (K : Set G) (hK : IsOpen K) (h1 : (1 : G) ∈ K) (f : X × G → ℂ)
    (hc : ∀ b, Continuous fun z => f (z, b)) (hi : ∀ k ∈ K, ∀ z b, f (z, b * k) = f (z, b)) :
    Continuous f := by
  refine continuous_iff_continuousAt.2 fun x => ?_
  have h2 : ContinuousAt (fun p : X × G => f (p.1, x.2)) x := ((hc x.2).comp continuous_fst).continuousAt
  refine h2.congr ?_
  have h3 : IsOpen {p : X × G | x.2⁻¹ * p.2 ∈ K} := hK.preimage (by fun_prop)
  filter_upwards [h3.mem_nhds (by simpa using h1 : x ∈ {p : X × G | x.2⁻¹ * p.2 ∈ K})] with p hp
  rw [← hi _ hp]
  simp

theorem locallyIntegrable_partial {X Z : Type} [TopologicalSpace X] [T2Space X] [LocallyCompactSpace X]
    [MeasurableSpace X] [BorelSpace X] [MeasurableSpace Z] (μ : Measure X) (ν : Measure Z) [SFinite μ] [SFinite ν]
    (K : Set Z) (hK : MeasurableSet K) (e : Z → ℂ) (he : AEStronglyMeasurable e ν) (M : ℝ) (hM : ∀ k, ‖e k‖ ≤ M)
    (hs : ∀ k, k ∉ K → e k = 0) (h : X × Z → ℂ)
    (hi : ∀ V, IsCompact V → IntegrableOn h (V ×ˢ K) (μ.prod ν)) :
    LocallyIntegrable (fun z => ∫ k, e k * h (z, k) ∂ν) μ := by
  refine locallyIntegrable_iff.2 fun V hV => ?_
  have h1 := hi V hV
  rw [IntegrableOn, ← Measure.prod_restrict] at h1
  have h2 : Integrable (fun p : X × Z => e p.2 * h p) ((μ.restrict V).prod (ν.restrict K)) :=
    Integrable.bdd_mul (c := M) h1
      (he.restrict.comp_quasiMeasurePreserving Measure.quasiMeasurePreserving_snd)
      (Filter.Eventually.of_forall fun p => hM p.2)
  have h3 := h2.integral_prod_left
  refine h3.congr (Filter.Eventually.of_forall fun z => ?_)
  exact setIntegral_eq_integral_of_forall_compl_eq_zero fun k hk => by rw [hs k hk, zero_mul]

section Group

variable {G₁ G₂ : Type} [Group G₁] [Group G₂] [MeasurableSpace G₁] [MeasurableSpace G₂]
  [MeasurableMul G₁] [MeasurableMul G₂] (μ₁ : Measure G₁) (μ₂ : Measure G₂) [SFinite μ₁] [SFinite μ₂]
  [μ₁.IsMulLeftInvariant] [μ₂.IsMulLeftInvariant]

theorem conv_right_invariant [MeasurableMul (G₁ × G₂)] (a : G₁ → ℂ) (e : G₂ → ℂ) (Y : G₁ × G₂ → ℂ) (k : G₂) (hk : ∀ b, e (k * b) = e b)
    (x : G₁ × G₂) :
    ∫ g, (a g.1 * e g.2) * Y (x * (1, k) * g) ∂(μ₁.prod μ₂) = ∫ g, (a g.1 * e g.2) * Y (x * g) ∂(μ₁.prod μ₂) := by
  rw [← integral_mul_left_eq_self (μ := μ₁.prod μ₂) (fun g => (a g.1 * e g.2) * Y (x * g)) (1, k)]
  refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
  simp only [Prod.fst_mul, Prod.snd_mul, one_mul, hk, mul_assoc]


omit [MeasurableMul G₂] [μ₂.IsMulLeftInvariant] in
theorem conv_eq_partial (a : G₁ → ℂ) (e : G₂ → ℂ) (Y : G₁ × G₂ → ℂ) (z : G₁) (b : G₂)
    (hi : Integrable (fun g => (a g.1 * e g.2) * Y ((z, b) * g)) (μ₁.prod μ₂)) :
    ∫ g, (a g.1 * e g.2) * Y ((z, b) * g) ∂(μ₁.prod μ₂) =
      ∫ g, (∫ k, e k * Y ((1, b) * (g, k)) ∂μ₂) * a (z⁻¹ * g) ∂μ₁ := by
  rw [integral_prod _ hi, ← integral_mul_left_eq_self (μ := μ₁)
    (fun g => (∫ k, e k * Y ((1, b) * (g, k)) ∂μ₂) * a (z⁻¹ * g)) z]
  refine integral_congr_ae (Filter.Eventually.of_forall fun g => ?_)
  simp only
  rw [← integral_mul_const]
  refine integral_congr_ae (Filter.Eventually.of_forall fun k => ?_)
  simp only [Prod.mk_mul_mk, one_mul, inv_mul_cancel_left]
  ring

end Group

theorem weak_integral_fixed {X Z H : Type} [MeasurableSpace X] [MeasurableSpace Z]
    [NormedAddCommGroup H] [InnerProductSpace ℂ H] (μ : Measure X) (ν : Measure Z) [SFinite μ] [SFinite ν]
    (r : X × Z → H) (s : X → H) (a : X → ℂ) (e : Z → ℂ) (he : ∫ k, e k ∂ν = 1)
    (hr : ∀ g k, e k ≠ 0 → r (g, k) = s g) (u : H) :
    ∫ p, (a p.1 * e p.2) * ⟪u, r p⟫_ℂ ∂(μ.prod ν) = ∫ g, a g * ⟪u, s g⟫_ℂ ∂μ := by
  have h : (fun p : X × Z => (a p.1 * e p.2) * ⟪u, r p⟫_ℂ) = fun p => (a p.1 * ⟪u, s p.1⟫_ℂ) * e p.2 := by
    funext p
    by_cases h0 : e p.2 = 0
    · simp [h0]
    · rw [← hr p.1 p.2 h0]; ring
  rw [h, integral_prod_mul (fun g => a g * ⟪u, s g⟫_ℂ) e, he, mul_one]

theorem inv_tau_le (I : AutInst) (hn : 1 ≤ I.n) (h1 : (1 : I.Gf) ∈ I.Kset) (m : ℕ) (z : I.Ginf) (b : I.Gf) :
    (tau1 I (z, b))⁻¹ ^ m ≤ (tau1 I (1, b))⁻¹ ^ m * Real.exp ((m / I.f : ℝ) * dSum I z) := by
  obtain ⟨hp, -, -, hl⟩ := _root_.GlobalTheory.TauLipschitz.tauLip I hn
  have h := (abs_le.1 (hl (1, b) (z, 1) h1)).1
  simp only [Prod.mk_mul_mk, one_mul, mul_one] at h
  have e : (m / I.f : ℝ) * dSum I z = m * (dSum I z / I.f) := by ring
  rw [e, Real.exp_nat_mul, ← mul_pow]
  refine pow_le_pow_left₀ (inv_nonneg.2 (hp _).le) ?_ m
  rw [← Real.exp_log (hp (z, b)), ← Real.exp_log (hp (1, b)), ← Real.exp_neg, ← Real.exp_neg, ← Real.exp_add]
  exact Real.exp_le_exp.2 (by linarith)

theorem convolutionSmoothL2 : ConvolutionSmoothL2 := by
  intro B g hn hg a ha hac
  obtain ⟨hT2, hL, hS, hKc, -, ⟨K₀, hK₀⟩, hlev⟩ := GlobalTheory.CongTop.adelic_topology B.I
  obtain ⟨hKo, ⟨K, hK⟩, -⟩ := hlev g hg
  obtain ⟨hR1, hmul, hnorm, hcont, hext⟩ := GlobalTheory.RightRegFund.rightReg_unitary_continuous B
  haveI : (muInf B.I).IsHaarMeasure := by unfold muInf; infer_instance
  haveI : SigmaFinite (muInf B.I) := by unfold muInf; infer_instance
  haveI : BorelSpace B.I.GA := inferInstance
  have hμ : B.I.muA B.μf = (muInf B.I).prod B.μf := rfl
  haveI : (B.I.muA B.μf).IsMulLeftInvariant := by rw [hμ]; infer_instance
  haveI : IsFiniteMeasureOnCompacts (B.I.muA B.μf) := by rw [hμ]; infer_instance
  have hsub : B.I.Kg g ⊆ B.I.Kset := fun _ h => h.1
  have hKcl : IsClosed (B.I.Kg g) := by
    rw [← hK] at hKo ⊢; exact K.isClosed_of_isOpen hKo
  have hKcomp : IsCompact (B.I.Kg g) := hKc.of_isClosed_subset hKcl hsub
  have h1K : (1 : B.I.Gf) ∈ B.I.Kg g := by rw [← hK]; exact K.one_mem
  have hKpos : B.μf (B.I.Kg g) ≠ 0 := (hKo.measure_pos B.μf ⟨1, h1K⟩).ne'
  have hKfin : B.μf (B.I.Kg g) ≠ ⊤ := hKcomp.measure_lt_top.ne
  have hKm : MeasurableSet (B.I.Kg g) := hKo.measurableSet
  set c : ℂ := (((B.μf (B.I.Kg g)).toReal : ℝ) : ℂ)⁻¹ with hc
  set e : B.I.Gf → ℂ := (B.I.Kg g).indicator fun _ => c with he
  have he0 : ∀ k, k ∉ B.I.Kg g → e k = 0 := fun k hk => Set.indicator_of_notMem hk _
  have heM : ∀ k, ‖e k‖ ≤ ‖c‖ := fun k => norm_indicator_le_norm_self _ _
  have hei : Integrable e B.μf := (integrable_indicator_iff hKm).2 (integrableOn_const hKfin)
  have he1 : ∫ k, e k ∂B.μf = 1 := by
    rw [he, integral_indicator_const _ hKm, hc, Complex.real_smul, Measure.real]
    exact mul_inv_cancel₀ (by exact_mod_cast ENNReal.toReal_ne_zero.2 ⟨hKpos, hKfin⟩)
  have hek : ∀ k ∈ B.I.Kg g, ∀ b, e (k * b) = e b := by
    intro k hk b
    have : k * b ∈ B.I.Kg g ↔ b ∈ B.I.Kg g := by
      rw [← hK] at hk ⊢; exact K.mul_mem_cancel_left hk
    by_cases hb : b ∈ B.I.Kg g
    · rw [he, Set.indicator_of_mem hb, Set.indicator_of_mem (this.2 hb)]
    · rw [he0 _ hb, he0 _ (fun h => hb (this.1 h))]
  have hacont : Continuous a := continuous_of_smoothInf B.I a ha
  have hai : Integrable a (muInf B.I) := hacont.integrable_of_hasCompactSupport hac
  obtain ⟨M, hM⟩ := hacont.bounded_above_of_compact_support hac
  have hφi : Integrable (fun p : B.I.GA => a p.1 * e p.2) (B.I.muA B.μf) := hai.mul_prod hei
  set m : ℕ := 2 * B.I.n ^ 2 * B.I.f with hm
  have hpos := (_root_.GlobalTheory.TauLipschitz.tauLip B.I hn).1

  have hloc : ∀ V : Set B.I.Ginf, IsCompact V → ∃ C : ℝ, 0 ≤ C ∧ ∀ (y : B.I.L2 B.μf B.fund) (x : B.I.GA),
      IntegrableOn (fun p => B.I.ext y (x * p)) (V ×ˢ B.I.Kg g) (B.I.muA B.μf) ∧
      ∫ p in V ×ˢ B.I.Kg g, ‖B.I.ext y (x * p)‖ ∂(B.I.muA B.μf) ≤ C * (tau1 B.I x)⁻¹ ^ m * ‖y‖ := by
    intro V hV
    have hU : IsCompact (V ×ˢ B.I.Kg g) := hV.prod hKcomp
    obtain ⟨C, hC, hb⟩ := _root_.GlobalTheory.LocMass.local_mass_le B _ hn hU fun u hu => hsub hu.2
    refine ⟨Real.sqrt C * Real.sqrt (B.I.muA B.μf (V ×ˢ B.I.Kg g)).toReal, by positivity, fun y x => ?_⟩
    have hτ : 0 ≤ (tau1 B.I x)⁻¹ := inv_nonneg.2 (hpos x).le
    have hsq : (Real.sqrt C * (tau1 B.I x)⁻¹ ^ m * ‖y‖) ^ 2 =
        C * (tau1 B.I x)⁻¹ ^ (4 * B.I.n ^ 2 * B.I.f) * ‖y‖ ^ 2 := by
      rw [mul_pow, mul_pow, Real.sq_sqrt hC, ← pow_mul, hm]
      congr 3; ring
    obtain ⟨h1, h2⟩ := integrableOn_of_sq (B.I.muA B.μf) _ hU.measure_lt_top.ne (fun p => B.I.ext y (x * p))
      ((hext y).2.comp_measurePreserving (measurePreserving_mul_left _ x))
      (Real.sqrt C * (tau1 B.I x)⁻¹ ^ m * ‖y‖) (by positivity) (by rw [hsq]; exact hb y x)
    exact ⟨h1, h2.trans (le_of_eq (by ring))⟩
  obtain ⟨C, hC, hb⟩ := hloc _ hac.isCompact
  have hM0 : 0 ≤ M := (norm_nonneg _).trans (hM 1)
  refine ⟨M * ‖c‖ * C, fun y hy T hT => ?_⟩
  set f : B.I.GA → ℂ := fun x => ∫ p, (a p.1 * e p.2) * B.I.ext y (x * p) ∂(B.I.muA B.μf) with hf
  have hmain : ∀ x, Integrable (fun p : B.I.GA => (a p.1 * e p.2) * B.I.ext y (x * p)) (B.I.muA B.μf) ∧
      ‖f x‖ ≤ M * ‖c‖ * C * (tau1 B.I x)⁻¹ ^ m * ‖y‖ := by
    intro x
    obtain ⟨h1, h2⟩ := integrable_mul_of_support (B.I.muA B.μf) (tsupport a ×ˢ B.I.Kg g)
      ((isClosed_tsupport a).measurableSet.prod hKm) _ (fun p : B.I.GA => a p.1 * e p.2) hφi.1 (M * ‖c‖)
      (fun p => by rw [norm_mul]; exact mul_le_mul (hM _) (heM _) (norm_nonneg _) hM0)
      (fun p hp => by
        by_cases h : p.2 ∈ B.I.Kg g
        · rw [image_eq_zero_of_notMem_tsupport (fun h' => hp ⟨h', h⟩), zero_mul]
        · rw [he0 _ h, mul_zero]) (hb y x).1
    refine ⟨h1, h2.trans ?_⟩
    refine (mul_le_mul_of_nonneg_left (hb y x).2 (by positivity)).trans (le_of_eq (by ring))
  have hright : ∀ k ∈ B.I.Kg g, ∀ x, f (x * (1, k)) = f x := fun k hk x =>
    conv_right_invariant (muInf B.I) B.μf a e (B.I.ext y) k (hek k hk) x
  have hsm : ∀ b, SmoothInf B.I (fun z => f (z, b)) ∧ Continuous fun z => f (z, b) := by
    intro b
    have e1 : (fun z => f (z, b)) = fun z =>
        ∫ p, (∫ k, e k * B.I.ext y ((1, b) * (p, k)) ∂B.μf) * a (z⁻¹ * p) ∂(muInf B.I) := by
      funext z
      exact conv_eq_partial (muInf B.I) B.μf a e (B.I.ext y) z b (hmain (z, b)).1
    rw [e1]
    refine _root_.GlobalTheory.SmoothConv.smooth_convolution B.I a _ ha hac ?_
    refine locallyIntegrable_partial (muInf B.I) B.μf (B.I.Kg g) hKm e hei.1 ‖c‖ heM he0
      (fun p => B.I.ext y ((1, b) * p)) fun V hV => ?_
    obtain ⟨C', -, hb'⟩ := hloc V hV
    exact (hb' y (1, b)).1
  refine ⟨f, ⟨fun γ hγ x => ?_, hright, fun b => ⟨(hsm b).1, ?_⟩⟩, ?_, fun x => (hmain x).2, ?_⟩
  · refine integral_congr_ae ?_
    filter_upwards [(measurePreserving_mul_left (B.I.muA B.μf) x).quasiMeasurePreserving.ae (hext y).1] with p hp
    rw [mul_assoc γ, hp γ hγ]
  · refine ⟨M * ‖c‖ * C * (tau1 B.I (1, b))⁻¹ ^ m * ‖y‖, (m / B.I.f : ℝ), fun z => (hmain (z, b)).2.trans ?_⟩
    have h := inv_tau_le B.I hn (hsub h1K) m z b
    have h' := mul_le_mul_of_nonneg_left h (by positivity : 0 ≤ M * ‖c‖ * C * ‖y‖)
    linarith
  · refine continuous_of_open_invariant (B.I.Kg g) hKo h1K f (fun b => (hsm b).2) fun k hk z b => ?_
    simpa using hright k hk (z, b)
  · have hU : IsURep B.R := ⟨hR1, hmul, hnorm, hcont⟩
    obtain ⟨T', hT', -⟩ := hU.exists_isOpOf hφi
    have hTT : T y = T' y := by
      refine ext_inner_left ℂ fun u => ?_
      rw [hT.2, hT'.2]
      refine (weak_integral_fixed (muInf B.I) B.μf (fun p => B.R p y) (fun z => B.R (z, 1) y) a e he1
        (fun z k hk => ?_) u).symm
      have hk' : k ∈ B.I.Kg g := by by_contra h; exact hk (he0 k h)
      have : ((z, k) : B.I.GA) = (z, 1) * (1, k) := by simp
      rw [this, hmul, ContinuousLinearMap.mul_apply, hy k hk']
    rw [hTT]
    exact (_root_.GlobalTheory.ConvKernel.rconv_eq_integral B _ T' hT' y).2

end GlobalTheory.SmoothGrowth
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.ConvolutionSmoothL2 =====
