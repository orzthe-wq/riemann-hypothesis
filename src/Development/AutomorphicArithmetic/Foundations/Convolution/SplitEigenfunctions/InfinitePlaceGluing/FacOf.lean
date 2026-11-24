module

public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkCpt
public import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.IdeleNormEmbeddingNegOneReal
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.NzCont
public import Development.AutomorphicArithmetic.WhittakerHecke.ExistsFactorizationOfIdeleCongruenceDivisorLevel
public import Development.AutomorphicArithmetic.WhittakerHecke.HasSumCoprimeIntegralEqIdeleIntegral
public import Development.AutomorphicArithmetic.WhittakerHecke.RatIdeleAbsRealIdeleNatIdeleUnitIdeles
public import Development.AutomorphicArithmetic.WhittakerHecke.RightInvariantBaseChangeUnipotentOfPlacesAboveFi
public import Development.AutomorphicArithmetic.WhittakerHecke.WhittakerUnipotentTranslateOfInfiniteComponentZe
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.XgDefs
public import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire
public import Development.AutomorphicArithmetic.WhittakerHecke.WhittakerFunctionContinuousBoundedEquivariant
public import Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerHeckeEigenvaluesAndCoeffEqConvolu
public import Development.AutomorphicArithmetic.WhittakerHecke.MeasurableAndBoundedTwistedZetaIntegralRotation
public import Development.AutomorphicArithmetic.WhittakerHecke.ZetaIntegralEqLseriesMulGammaMulEvalOfMemLevel
public import Mathlib.Topology.Algebra.MvPolynomial
import GroundTheory.GlobalFields.CompletionAtPlace.Integers
import GroundTheory.LocalFields.PadicLogSeries
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar
import Mathlib.Tactic.Linter.Style
import Mathlib.Tactic.Polynomial.Basic
import Std.Tactic.BVDecide.Normalize.Prop

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicArithmetic.WhittakerHecke.CongruenceSubgroupVolumePos, Development.AutomorphicArithmetic.WhittakerHecke.FiniteIdeleCongruenceVolumePos, Development.AutomorphicArithmetic.WhittakerHecke.HasSumTwistedZetaIntegralDirichletSeries, Development.AutomorphicArithmetic.WhittakerHecke.IntegralMaxCompactEqCircleAverage, Development.AutomorphicArithmetic.WhittakerHecke.LseriesSummableSqCoeffOfFourLtRe, Development.AutomorphicArithmetic.WhittakerHecke.LseriesTwistedCoeffEqTsumCoprimeOfSummable, Development.AutomorphicArithmetic.WhittakerHecke.ExistsUnipotentDiagRotationLevelDecomposition, Development.AutomorphicArithmetic.WhittakerHecke.WhittakerDiagTorusMulIwasawaEq, Development.AutomorphicArithmetic.WhittakerHecke.TwistedZetaIntegralAtCompactEqAtRotation, Development.AutomorphicArithmetic.WhittakerHecke.ZetaIntegralEqZeroOfMemMaximalCompactNotMemLevel, Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.FacOf

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.CongruenceSubgroupVolumePos =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.CongruenceSubgroupVolumePos", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkCpt\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private theorem kappa_ne_zero (M : Meas ℚ)
    {U : Set (G1 ℚ)} (hU : IsOpen U) {k : G1 ℚ} (hk : k ∈ KK ℚ) (hkU : k ∈ U) : M.κ U ≠ 0 := by
  intro h0
  obtain ⟨hKs, hC⟩ := UpperTheory.ConvolutionTheory.R2.M.kkCpt ℚ
  have hmem : ∀ x ∈ KK ℚ, ∀ y ∈ KK ℚ, x * y⁻¹ ∈ KK ℚ := by
    intro x hx y hy
    rw [hKs] at hx hy ⊢
    exact (UpperTheory.ConvolutionTheory.R2.M.Ks ℚ).mul_mem hx ((UpperTheory.ConvolutionTheory.R2.M.Ks ℚ).inv_mem hy)
  have hnull : ∀ c ∈ KK ℚ, M.κ ((fun x => c * x) ⁻¹' U) = 0 := by
    intro c hc
    have hm : Measurable (fun x : G1 ℚ => c * x) := (continuous_const.mul continuous_id).measurable
    rw [← Measure.map_apply hm hU.measurableSet, M.κ_left c hc]
    exact h0
  obtain ⟨t, ht, hcov⟩ := hC.elim_nhds_subcover (fun x => (fun y => (k * x⁻¹) * y) ⁻¹' U) (by
    intro x hx
    refine ((continuous_const.mul continuous_id).isOpen_preimage _ hU).mem_nhds ?_
    simpa using hkU)
  have hK0 : M.κ (KK ℚ) = 0 := by
    refine measure_mono_null hcov ?_
    exact (measure_biUnion_null_iff t.countable_toSet).2 fun x hx => hnull _ (hmem k hk x (ht x hx))
  haveI := M.prob
  have hle : M.κ Set.univ ≤ M.κ (KK ℚ) + M.κ (KK ℚ)ᶜ := by
    rw [← Set.union_compl_self (KK ℚ)]
    exact measure_union_le _ _
  rw [hK0, M.supp, measure_univ] at hle
  simp at hle

private theorem cp_cont (v : H.P ℚ) : Continuous (H.cp v) := by
  have h1 : Continuous (pLoc ℚ v) :=
    RestrictedProduct.continuous_eval (R := fun v : H.P ℚ => v.adicCompletion ℚ) v
  have h2 : Continuous (pFin ℚ) := continuous_snd
  exact h1.comp h2

private theorem isOpen_dv {N : ℕ} (hN : 0 < N) (v : H.P ℚ) :
    IsOpen {k : G1 ℚ | Dv N v (k 1 0)} := by
  have hN0 : (N : H.Kv v) ≠ 0 := Nat.cast_ne_zero.2 hN.ne'
  have hv0 : Valued.v (N : H.Kv v) ≠ 0 := (Valuation.ne_zero_iff _).2 hN0
  have hO : IsOpen ((v.adicCompletionIntegers ℚ : ValuationSubring (H.Kv v)) : Set (H.Kv v)) :=
    Valued.isOpen_valuationSubring _
  have hc : Continuous fun k : G1 ℚ => H.cp v (k 1 0) * (N : H.Kv v)⁻¹ := by
    have hk : Continuous fun k : G1 ℚ => (k.1 : Matrix (Fin 2) (Fin 2) (A ℚ)) 1 0 :=
      (Matrix.SpecialLinearGroup.isClosedEmbedding_val.continuous).matrix_elem 1 0
    exact ((cp_cont v).comp hk).mul continuous_const
  have : {k : G1 ℚ | Dv N v (k 1 0)} =
      (fun k : G1 ℚ => H.cp v (k 1 0) * (N : H.Kv v)⁻¹) ⁻¹' ((v.adicCompletionIntegers ℚ : ValuationSubring (H.Kv v)) : Set (H.Kv v)) := by
    ext k
    simp only [Set.mem_setOf_eq, Set.mem_preimage, SetLike.mem_coe, Dv]
    rw [HeightOneSpectrum.mem_adicCompletionIntegers, map_mul, map_inv₀]
    rw [← div_eq_mul_inv]
    exact (div_le_one₀ (zero_lt_iff.2 hv0)).symm
  rw [this]
  exact hO.preimage hc

private theorem val_nat {K : Type} [Field K] [NumberField K] (v : H.P K) (n : ℕ) :
    Valued.v (n : H.Kv v) = v.valuation K (n : K) := by
  rw [← HeightOneSpectrum.valuedAdicCompletion_eq_valuation' v (n : K)]
  congr 1
  exact (map_natCast (algebraMap K (H.Kv v)) n).symm

private theorem dv_of_int {N : ℕ} (hN : 0 < N) (v : H.P ℚ)
    (hv : v ∉ HeightOneSpectrum.Support (𝓞 ℚ) ((N : ℚ)⁻¹)) {x : A ℚ}
    (hx : Valued.v (H.cp v x) ≤ 1) : Dv N v x := by
  have h1 : ¬ 1 < v.valuation ℚ ((N : ℚ)⁻¹) := hv
  have hN0 : (N : ℚ) ≠ 0 := Nat.cast_ne_zero.2 hN.ne'
  have h2 : (1 : _) ≤ v.valuation ℚ (N : ℚ) := by
    rw [map_inv₀] at h1
    have h3 := not_lt.1 h1
    have hp : 0 < v.valuation ℚ (N : ℚ) := zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 hN0)
    exact (inv_le_one₀ hp).1 h3
  have h4 : Valued.v (N : H.Kv v) = v.valuation ℚ (N : ℚ) := val_nat v N
  refine hx.trans ?_
  rw [h4]
  exact h2

theorem UpperTheory.congruenceSubgroup_volume_pos :
    ∀ (M : Meas ℚ) (N : ℕ), 0 < N → 0 < cK M N := by
  intro M N hN
  haveI := M.prob
  have hfin := HeightOneSpectrum.Support.finite (𝓞 ℚ) ((N : ℚ)⁻¹)
  set T := HeightOneSpectrum.Support (𝓞 ℚ) ((N : ℚ)⁻¹) with hT
  set U : Set (G1 ℚ) := ⋂ v ∈ T, {k : G1 ℚ | Dv N v (k 1 0)} with hU
  have hUo : IsOpen U := hfin.isOpen_biInter fun v _ => isOpen_dv hN v
  have h1K : (1 : G1 ℚ) ∈ KK ℚ := by
    rw [(UpperTheory.ConvolutionTheory.R2.M.kkCpt ℚ).1]
    exact (UpperTheory.ConvolutionTheory.R2.M.Ks ℚ).one_mem
  have h1U : (1 : G1 ℚ) ∈ U := by
    refine Set.mem_iInter₂.2 fun v _ => ?_
    simp [Dv]
  have hne := kappa_ne_zero M hUo h1K h1U
  refine ENNReal.toReal_pos (fun h0 => hne ?_) (measure_ne_top _ _)
  refine measure_mono_null (t := (SS N ∩ KK ℚ) ∪ (KK ℚ)ᶜ) ?_ (measure_union_null h0 M.supp)
  intro k hk
  by_cases hkK : k ∈ KK ℚ
  · refine Or.inl ⟨fun v => ?_, hkK⟩
    by_cases hv : v ∈ T
    · exact Set.mem_iInter₂.1 hk v hv
    · refine dv_of_int hN v hv ?_
      exact (HeightOneSpectrum.mem_adicCompletionIntegers _ _ _).1 (hkK.2 v 1 0)
  · exact Or.inr hkK
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.CongruenceSubgroupVolumePos =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.FiniteIdeleCongruenceVolumePos =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.FiniteIdeleCongruenceVolumePos", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private lemma eq_one_of_mul'' {Γ : Type*} [LinearOrderedCommGroupWithZero Γ] {a b : Γ}
    (ha : a ≤ 1) (hb : b ≤ 1) (h : a * b = 1) : a = 1 := by
  refine le_antisymm ha ?_
  have := mul_le_mul' (le_refl a) hb
  rwa [h, mul_one] at this

private noncomputable def ef (x : (FiniteAdeleRing (𝓞 ℚ) ℚ)ˣ) : (A ℚ)ˣ := (IdeleGroup.prodEquiv ℚ).symm (1, x)

private lemma ef_fst (x : (FiniteAdeleRing (𝓞 ℚ) ℚ)ˣ) : ((ef x : (A ℚ)ˣ) : A ℚ).1 = 1 := rfl

private lemma inv_mul_at (x : (FiniteAdeleRing (𝓞 ℚ) ℚ)ˣ) (v : H.P ℚ) :
    Valued.v (((x⁻¹ : (FiniteAdeleRing (𝓞 ℚ) ℚ)ˣ) : FiniteAdeleRing (𝓞 ℚ) ℚ) v) *
      Valued.v ((x : FiniteAdeleRing (𝓞 ℚ) ℚ) v) = 1 := by
  rw [← map_mul]
  have h := congrArg (fun y : FiniteAdeleRing (𝓞 ℚ) ℚ => y v) (Units.inv_mul x)
  have h' : ((x⁻¹ : (FiniteAdeleRing (𝓞 ℚ) ℚ)ˣ) : FiniteAdeleRing (𝓞 ℚ) ℚ) v *
      (x : FiniteAdeleRing (𝓞 ℚ) ℚ) v = 1 := h
  rw [h', map_one]

private lemma natCast_ne (L : ℕ) (hL : 0 < L) (v : H.P ℚ) : (L : H.Kv v) ≠ 0 := by
  exact_mod_cast hL.ne'

private lemma v_natCast_of_not_bad (L : ℕ) (v : H.P ℚ) (h : ¬ Bad L v) : Valued.v (L : H.Kv v) = 1 := by
  have h2 := HeightOneSpectrum.valuedAdicCompletion_eq_valuation (K := ℚ) v (L : 𝓞 ℚ)
  rw [HeightOneSpectrum.valuation_of_algebraMap, HeightOneSpectrum.intValuation_eq_one_iff.2 h] at h2
  exact_mod_cast h2

private lemma finite_bad (L : ℕ) (hL : 0 < L) : {v : H.P ℚ | Bad L v}.Finite := by
  have hne : Ideal.span {(L : 𝓞 ℚ)} ≠ 0 := by
    simpa [Ideal.zero_eq_bot, Ideal.span_singleton_eq_bot] using hL.ne'
  refine (Ideal.finite_factors hne).subset fun v hv => ?_
  exact Ideal.dvd_span_singleton.2 hv

private lemma nhds_cong (L : ℕ) (hL : 0 < L) (v : H.P ℚ) :
    {x : (FiniteAdeleRing (𝓞 ℚ) ℚ)ˣ | Valued.v ((x : FiniteAdeleRing (𝓞 ℚ) ℚ) v - 1) ≤ Valued.v (L : H.Kv v)} ∈
      𝓝 (1 : (FiniteAdeleRing (𝓞 ℚ) ℚ)ˣ) := by
  have hB : IsOpen {y : H.Kv v | Valued.v y ≤ Valued.v (L : H.Kv v)} := by
    have : {y : H.Kv v | Valued.v y ≤ Valued.v (L : H.Kv v)} =
        {y | Valued.v.restrict y ≤ Valued.v.restrict (L : H.Kv v)} := by
      ext y
      simp only [Set.mem_ofPred_eq, Valuation.restrict_le_iff]
    rw [this]
    exact Valued.isOpen_closedBall _ (by simp [natCast_ne L hL v])
  have he : Continuous fun y : FiniteAdeleRing (𝓞 ℚ) ℚ => y v := RestrictedProduct.continuous_eval v
  have hf : Continuous fun x : (FiniteAdeleRing (𝓞 ℚ) ℚ)ˣ => (x : FiniteAdeleRing (𝓞 ℚ) ℚ) v - 1 :=
    (he.comp Units.continuous_val).sub continuous_const
  refine (hB.preimage hf).mem_nhds ?_
  have h0 : ((1 : (FiniteAdeleRing (𝓞 ℚ) ℚ)ˣ) : FiniteAdeleRing (𝓞 ℚ) ℚ) v - 1 = 0 := sub_self _
  change Valued.v (((1 : (FiniteAdeleRing (𝓞 ℚ) ℚ)ˣ) : FiniteAdeleRing (𝓞 ℚ) ℚ) v - 1) ≤ _
  rw [h0, map_zero]
  exact zero_le'

theorem UpperTheory.finiteIdele_congruenceVolume_pos :
    ∀ L : ℕ, 0 < L → 0 < cT L := by
  intro L hL
  set S : Set (FiniteAdeleRing (𝓞 ℚ) ℚ)ˣ := (fun u => (IdeleGroup.prodEquiv ℚ).symm (1, u)) ⁻¹' TT L with hS
  have hcT : cT L = (finiteIdeleMeasure ℚ S).toReal := rfl
  have hsub : S ⊆ (finiteIntegralUnits ℚ : Set (FiniteAdeleRing (𝓞 ℚ) ℚ)ˣ) := by
    intro x hx
    have hu : ∀ v : H.P ℚ, Valued.v ((x : FiniteAdeleRing (𝓞 ℚ) ℚ) v) = 1 := fun v => hx.1.2 v
    refine (mem_finiteIntegralUnits ℚ).2 fun v => ?_
    have hi := inv_mul_at x v
    rw [hu v, mul_one] at hi
    exact ⟨(HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 ℚ) ℚ v).2 (hu v).le,
      (HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 ℚ) ℚ v).2 hi.le⟩
  have hnhds : S ∈ 𝓝 (1 : (FiniteAdeleRing (𝓞 ℚ) ℚ)ˣ) := by
    have h1 : (finiteIntegralUnits ℚ : Set (FiniteAdeleRing (𝓞 ℚ) ℚ)ˣ) ∈ 𝓝 (1 : (FiniteAdeleRing (𝓞 ℚ) ℚ)ˣ) :=
      (isOpen_finiteIntegralUnits ℚ).mem_nhds (one_mem _)
    have h2 := (Filter.biInter_mem (finite_bad L hL)).2 fun v (_ : Bad L v) => nhds_cong L hL v
    filter_upwards [h1, h2] with x hx hc
    obtain hxi := (mem_finiteIntegralUnits ℚ).1 hx
    have hle : ∀ v : H.P ℚ, Valued.v ((x : FiniteAdeleRing (𝓞 ℚ) ℚ) v) ≤ 1 := fun v =>
      (HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 ℚ) ℚ v).1 (hxi v).1
    have hle' : ∀ v : H.P ℚ, Valued.v (((x⁻¹ : (FiniteAdeleRing (𝓞 ℚ) ℚ)ˣ) : FiniteAdeleRing (𝓞 ℚ) ℚ) v) ≤ 1 :=
      fun v => (HeightOneSpectrum.mem_adicCompletionIntegers (𝓞 ℚ) ℚ v).1 (hxi v).2
    refine ⟨⟨ef_fst x, fun v => ?_⟩, fun v => ?_⟩
    · exact eq_one_of_mul'' (hle v) (hle' v) (by rw [mul_comm]; exact inv_mul_at x v)
    · have hcp : H.cp v ((ef x : (A ℚ)ˣ) : A ℚ) - 1 = (x : FiniteAdeleRing (𝓞 ℚ) ℚ) v - 1 := rfl
      change Valued.v (H.cp v (((ef x : (A ℚ)ˣ) : A ℚ) - 1)) ≤ _
      rw [map_sub, map_one, hcp]
      by_cases hb : Bad L v
      · exact Set.mem_iInter₂.1 hc v hb
      · rw [v_natCast_of_not_bad L v hb]
        refine (Valuation.map_sub _ _ _).trans (max_le (hle v) ?_)
        rw [map_one]
  rw [hcT]
  refine ENNReal.toReal_pos (Measure.measure_pos_of_mem_nhds _ hnhds).ne' ?_
  refine ((measure_mono hsub).trans_lt ?_).ne
  rw [finiteIdeleMeasure_finiteIntegralUnits]
  exact ENNReal.one_lt_top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.FiniteIdeleCongruenceVolumePos =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.HasSumTwistedZetaIntegralDirichletSeries =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.HasSumTwistedZetaIntegralDirichletSeries", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.IdeleNormEmbeddingNegOneReal\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.NzCont\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsFactorizationOfIdeleCongruenceDivisorLevel\npublic import Development.AutomorphicArithmetic.WhittakerHecke.HasSumCoprimeIntegralEqIdeleIntegral\nimport Development.AutomorphicArithmetic.WhittakerHecke.RatIdeleAbsRealIdeleNatIdeleUnitIdeles\npublic import Development.AutomorphicArithmetic.WhittakerHecke.RightInvariantBaseChangeUnipotentOfPlacesAboveFi\npublic import Development.AutomorphicArithmetic.WhittakerHecke.WhittakerUnipotentTranslateOfInfiniteComponentZe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.XgDefs\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private theorem ae_ne' : ∀ᵐ y : ℝ, y ≠ 0 := compl_mem_ae_iff.2 (measure_singleton (0 : ℝ))

private theorem norm_chi' {ω χ : HChar ℚ} (hω : Unit1 ω) (h : ∀ a, (χ.1 a * ω.1 a) ^ 2 = 1) (a : (A ℚ)ˣ) :
    ‖((χ.1 a : ℂˣ) : ℂ)‖ = 1 := by
  have h1 := congrArg (fun u : ℂˣ => ‖(u : ℂ)‖) (h a)
  simp only [Units.val_pow_eq_pow_val, Units.val_mul, norm_pow, norm_mul, Units.val_one, norm_one, hω a, mul_one] at h1
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).1 h1

private theorem ab_mul' (a b : (A ℚ)ˣ) : ab (a * b) = ab a * ab b := by
  simp [ab, map_mul]

private theorem mul_sg (v : H.P ℚ) (y : A ℚ) (x : H.Kv v) : y * H.sg v x = H.sg v (H.cp v y * x) := by
  refine Prod.ext ?_ (FiniteAdeleRing.ext (K := ℚ) fun w => ?_)
  · show y.1 * 0 = 0
    exact mul_zero _
  · by_cases h : w = v
    · subst h
      show y.2 w * (H.sg w x).2 w = (H.sg w (H.cp w y * x)).2 w
      have a1 : ∀ z : H.Kv w, (H.sg w z).2 w = z := fun z => GroundTheory.Global.finiteAdeleSingleAdd_apply_self w z
      rw [a1, a1]
      rfl
    · show y.2 w * (H.sg v x).2 w = (H.sg v (H.cp v y * x)).2 w
      have a1 : ∀ z : H.Kv v, (H.sg v z).2 w = 0 := fun z => GroundTheory.Global.finiteAdeleSingleAdd_apply_of_ne h z
      rw [a1, a1, mul_zero]

private theorem cpid (s : ℂ) {r a : ℝ} (hr : r ≠ 0) (ha : 0 < a) :
    (((|r| * a : ℝ) : ℂ)) ^ (s - 1) / ((|r| : ℝ) : ℂ) = ((|r| : ℝ) : ℂ) ^ (s - 2) * (a : ℂ) ^ (s - 1) := by
  have h0 : 0 < |r| := abs_pos.2 hr
  have h0c : ((|r| : ℝ) : ℂ) ≠ 0 := by exact_mod_cast h0.ne'
  have e : s - 2 = (s - 1) - 1 := by ring
  have e4 : ((|r| : ℝ) : ℂ) ^ (s - 2) = ((|r| : ℝ) : ℂ) ^ (s - 1) / ((|r| : ℝ) : ℂ) := by
    rw [e, Complex.cpow_sub _ _ h0c, Complex.cpow_one]
  rw [Complex.ofReal_mul, Complex.mul_cpow_ofReal_nonneg h0.le ha.le, e4, mul_div_right_comm]

private theorem core {s : ℂ} (hs : 4 < s.re) {W c : ℂ} {r a B : ℝ} (hr : r ≠ 0) (ha : 0 < a) (hc : ‖c‖ = 1)
    (hW : ‖W‖ ≤ B * ((1 + |r|) ^ (⌈s.re⌉₊ + 2))⁻¹) :
    ‖W * c * (((|r| * a : ℝ) : ℂ)) ^ (s - 1) / ((|r| : ℝ) : ℂ)‖ ≤ a ^ (s.re - 1) * (B * (1 + r ^ 2)⁻¹) := by
  have hy0 : 0 < |r| := abs_pos.2 hr
  set m := ⌈s.re⌉₊ with hm
  set b := 1 + |r| with hb
  have hb1 : 1 ≤ b := by rw [hb]; linarith
  have hb0 : 0 < b := by linarith
  have hyb : |r| ≤ b := by rw [hb]; linarith
  have hσ : 0 ≤ s.re - 2 := by linarith
  have hm' : s.re - 2 ≤ (m : ℝ) := by
    have := Nat.le_ceil s.re
    rw [← hm] at this
    linarith
  have e1 : |r| ^ (s.re - 2) ≤ b ^ m := by
    calc |r| ^ (s.re - 2) ≤ b ^ (s.re - 2) := Real.rpow_le_rpow hy0.le hyb hσ
      _ ≤ b ^ (m : ℝ) := Real.rpow_le_rpow_of_exponent_le hb1 hm'
      _ = b ^ m := Real.rpow_natCast b m
  have e3 : 1 + r ^ 2 ≤ b ^ 2 := by
    rw [hb]
    nlinarith [abs_nonneg r, sq_abs r]
  have hB : 0 ≤ B := by
    have h1 : 0 ≤ B * (b ^ (m + 2))⁻¹ := (norm_nonneg _).trans hW
    have h2 : 0 < (b ^ (m + 2))⁻¹ := by positivity
    exact nonneg_of_mul_nonneg_left h1 h2
  have e2 : ‖W * c * (((|r| * a : ℝ) : ℂ)) ^ (s - 1) / ((|r| : ℝ) : ℂ)‖ = ‖W‖ * (|r| ^ (s.re - 2) * a ^ (s.re - 1)) := by
    rw [mul_div_assoc, cpid s hr ha, norm_mul, norm_mul, hc, mul_one, norm_mul,
      Complex.norm_cpow_eq_rpow_re_of_pos hy0, Complex.norm_cpow_eq_rpow_re_of_pos ha]
    simp
  rw [e2]
  have ha' : 0 ≤ a ^ (s.re - 1) := Real.rpow_nonneg ha.le _
  calc ‖W‖ * (|r| ^ (s.re - 2) * a ^ (s.re - 1))
      ≤ (B * (b ^ (m + 2))⁻¹) * (b ^ m * a ^ (s.re - 1)) := by gcongr
    _ = a ^ (s.re - 1) * (B * (b ^ 2)⁻¹) := by
        field_simp
        ring
    _ ≤ a ^ (s.re - 1) * (B * (1 + r ^ 2)⁻¹) := by gcongr

section
variable {E : Type} [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E]

private theorem ex_X (t : ℝ) : ∃ X, infGL E 2 X = em E (rot t) := by
  have h := infGL_mul_finGL (E := E) (a := 2) (em E (rot t))
  have e2 : ∀ i j, ((rot t).val i j).2 = ((1 : Matrix (Fin 2) (Fin 2) (A ℚ)) i j).2 := by
    intro i j
    have e : (rot t).val i j = (1 : Matrix (Fin 2) (Fin 2) (A ℚ)) i j - TR.sInf ℚ ((1 : Matrix (Fin 2) (Fin 2) (TR.Rinf ℚ)) i j) +
        TR.sInf ℚ ((Nz.X t).val i j) := by
      rw [Nz.rot_eq]
      rfl
    rw [e]
    show ((1 : Matrix (Fin 2) (Fin 2) (A ℚ)) i j).2 - 0 + 0 = _
    simp
  have h1 : Matrix.GeneralLinearGroup.map (pFin E) (em E (rot t)) = 1 := by
    refine Units.ext (Matrix.ext fun i j => ?_)
    have e3 : (AdeleBaseChange.adeleMap ℚ E ((rot t).val i j)).2 = (AdeleBaseChange.adeleMap ℚ E ((1 : Matrix (Fin 2) (Fin 2) (A ℚ)) i j)).2 := by
      rw [AdeleBaseChange.adeleMap_apply, AdeleBaseChange.adeleMap_apply, e2]
    change (AdeleBaseChange.adeleMap ℚ E ((rot t).val i j)).2 = _
    rw [e3]
    fin_cases i <;> fin_cases j <;> simp
  rw [h1, map_one, mul_one] at h
  exact ⟨_, h⟩

private theorem wo_int {D : Dat ℚ E} {P : CuspSub E 2} {ω : HChar ℚ} {L N : ℕ} {φ : GL (Fin 2) (A E) → ℂ} (hA : admitted D ω φ) (hG : Gd D P L N φ)
    (y : (A ℚ)ˣ) (X) (hne : Wo D φ (em E (aE y) * infGL E 2 X) ≠ 0) (v : H.P ℚ) (hv : ¬ Bad N v) :
    Valued.v (H.cp v (y : A ℚ)) ≤ 1 := by
  have hgd := hG.pl v hv
  refine hgd.psi.2.2 _ fun c hc => ?_
  have hfix := UpperTheory.right_invariant_baseChangeUnipotent_of_places_above_fixed E D φ v hgd (fun w hw => (hG.fix w (by rwa [hw])).1) c hc
  have e := UpperTheory.whittaker_unipotent_translate_of_infinite_component_zero E D φ hA.cont hA.left (H.sg v c) rfl y X
  have e' : (fun g => φ (g * Xg.nu D (H.sg v c))) = φ := funext hfix
  rw [e'] at e
  have h1 : ψ (-((y : A ℚ) * H.sg v c)) = 1 := by
    have : (1 : ℂ) * Wo D φ (em E (aE y) * infGL E 2 X) = ψ (-((y : A ℚ) * H.sg v c)) * Wo D φ (em E (aE y) * infGL E 2 X) := by
      rw [one_mul]
      exact e
    exact (mul_right_cancel₀ hne this).symm
  have h2 := Nz.psi_neg_mul ((y : A ℚ) * H.sg v c)
  rw [h1, one_mul, mul_sg, mul_comm] at h2
  exact h2
end

theorem UpperTheory.has_sum_twisted_zeta_integral_dirichlet_series :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (D : Dat ℚ E) (P : CuspSub E 2) (ω χ : HChar ℚ),
        CenN P ω → Unit1 ω → (∀ a, (χ.1 a * ω.1 a) ^ 2 = 1) → ∀ (L N : ℕ), ChOk χ L → ∀ φ, admitted D ω φ → Gd D P L N φ → ∀ μ : ℕ → ℂ, (∀ n, 0 < n → n.Coprime N → ∀ r t : ℝ, r ≠ 0 →
          Wo D φ (em E (aE (iy r * pin n) * rot t)) = μ n * Wo D φ (em E (aE (iy r) * rot t))) →
        ∀ s : ℂ, 4 < s.re → ∀ t : ℝ,
        HasSum (fun n : {n : ℕ // 0 < n ∧ n.Coprime N} => (cT L : ℂ) * (μ n * ((χ.1 (pin n) : ℂˣ) : ℂ) * (n : ℂ) ^ (1 - s)) * It D χ φ s t)
          (Yt D χ φ s (rot t)) := by
  intro E _ _ _ D P ω χ hCen hU hχω L N hχ φ hA hG μ hμ s hs t
  have hLpos : 0 < L := Nat.pos_of_dvd_of_pos hG.dvd hG.pos
  have nχ := norm_chi' hU hχω
  obtain ⟨X, hX⟩ := ex_X (E := E) t
  obtain ⟨hab1, hab2, hab3, hab4⟩ := UpperTheory.ratIdeleAbs_realIdele_natIdele_unitIdeles
  obtain ⟨f, hf⟩ : ∃ f : IdeleGroup ℚ → ℂ, f = fun y => Wo D φ (em E (aE y * rot t)) * ((χ.1 y : ℂˣ) : ℂ) * ((ab y : ℝ) : ℂ) ^ (s - 1) := ⟨_, rfl⟩
  have hW : ∀ y : (A ℚ)ˣ, Wo D φ (em E (aE y * rot t)) = Wo D φ (em E (aE y) * infGL E 2 X) := fun y => by rw [map_mul, hX]
  have hinv : ∀ τ ∈ TT L, ∀ y : IdeleGroup ℚ, f (y * τ) = f y := by
    intro τ hτ y
    have h1 : χ.1 τ = 1 := hχ τ hτ.1 hτ.2
    have h2 : ab τ = 1 := hab3 τ hτ.1
    simp only [hf]
    rw [hW, hW y, hG.tor τ hτ.1 hτ.2 y X, map_mul, h1, mul_one, ab_mul', h2, mul_one]
  have hsupp : ∀ y : IdeleGroup ℚ, f y ≠ 0 → ∃ (n : ℕ) (r : ℝ) (τ : (A ℚ)ˣ), 0 < n ∧ n.Coprime N ∧ r ≠ 0 ∧ τ ∈ TT L ∧ y = iy r * pin n * τ := by
    intro y hy
    have hne : Wo D φ (em E (aE y) * infGL E 2 X) ≠ 0 := by
      intro h0
      apply hy
      simp only [hf]
      rw [hW, h0]
      simp
    exact UpperTheory.exists_factorization_of_ideleCongruence_divisor_level L N hG.pos hG.dvd hG.same y (hG.supp y X hne) (fun v hv => wo_int hA hG y X hne v hv)
  obtain ⟨K, -, hK⟩ := hA.wdec {em E (rot t)} isCompact_singleton
  obtain ⟨B0, hB0⟩ := hK (⌈s.re⌉₊ + 2)
  have hb : ∀ y : (A ℚ)ˣ, ‖Wo D φ (em E (aE y * rot t))‖ ≤ |B0| * ((1 + |re y|) ^ (⌈s.re⌉₊ + 2))⁻¹ := by
    intro y
    have h1 := (hB0 y (em E (rot t)) rfl).1
    rw [← map_mul] at h1
    exact h1.trans (mul_le_mul_of_nonneg_right (le_abs_self _) (by positivity))
  obtain ⟨G, hGd⟩ : ∃ G : ℝ → ℂ, G = fun y => Wo D φ (em E (aE (iy y) * rot t)) * ((χ.1 (iy y) : ℂˣ) : ℂ) * (y : ℂ) ^ 0 * ((|y| : ℝ) : ℂ) ^ (s - 2) := ⟨_, rfl⟩
  have hGmeas : AEStronglyMeasurable G volume := by
    have hcont : ContinuousOn G ({0}ᶜ : Set ℝ) := by
      refine continuousOn_iff_continuous_restrict.2 ?_
      have ci : Continuous fun y : ({0}ᶜ : Set ℝ) => iy y.1 := continuousOn_iff_continuous_restrict.1 Nz.contOn_iy
      have h1 : Continuous fun y : ({0}ᶜ : Set ℝ) => Wo D φ (em E (aE (iy y.1) * rot t)) :=
        Nz.cont_Wo D hA.cont hA.bdd (Nz.cont_em.comp ((continuous_aE.comp ci).mul continuous_const))
      have h2 : Continuous fun y : ({0}ᶜ : Set ℝ) => ((χ.1 (iy y.1) : ℂˣ) : ℂ) :=
        Units.continuous_val.comp (χ.2.1.comp ci)
      have h3 : Continuous fun y : ({0}ᶜ : Set ℝ) => ((y.1 : ℝ) : ℂ) ^ 0 :=
        (Complex.continuous_ofReal.comp continuous_subtype_val).pow 0
      have h4 : Continuous fun y : ({0}ᶜ : Set ℝ) => (((|y.1| : ℝ)) : ℂ) ^ (s - 2) :=
        Continuous.cpow (Complex.continuous_ofReal.comp (continuous_abs.comp continuous_subtype_val))
          continuous_const fun y => Complex.ofReal_mem_slitPlane.2 (abs_pos.2 y.2)
      rw [hGd]
      exact ((h1.mul h2).mul h3).mul h4
    have h := hcont.aestronglyMeasurable (μ := volume) (measurableSet_singleton (0 : ℝ)).compl
    rwa [Measure.restrict_eq_self_of_ae_mem (s := ({0}ᶜ : Set ℝ)) ae_ne'] at h
  have hGb : ∀ r : ℝ, r ≠ 0 → ‖G r‖ ≤ |B0| * (1 + r ^ 2)⁻¹ := by
    intro r hr
    have h1 := core hs (W := Wo D φ (em E (aE (iy r) * rot t))) (c := ((χ.1 (iy r) : ℂˣ) : ℂ)) (a := 1) hr one_pos (nχ _)
      (by simpa only [Nz.re_iy hr] using hb (iy r))
    rw [mul_div_assoc, cpid s hr one_pos] at h1
    simpa [hGd] using h1
  have hGint : Integrable G := by
    refine Integrable.mono' (integrable_inv_one_add_sq.const_mul |B0|) hGmeas ?_
    filter_upwards [ae_ne'] with y hy using hGb y hy
  have hev : ∀ n : {n : ℕ // 0 < n ∧ n.Coprime N}, ∀ r : ℝ, r ≠ 0 → f (iy r * pin n) / ((|r| : ℝ) : ℂ) =
      (μ n * ((χ.1 (pin n) : ℂˣ) : ℂ) * (n : ℂ) ^ (1 - s)) * G r := by
    intro n r hr
    have hn0 : (0 : ℝ) < (n : ℕ) := by exact_mod_cast n.2.1
    have hn1 : 0 < ((n : ℕ) : ℝ)⁻¹ := inv_pos.2 hn0
    have hab : ab (iy r * pin n) = |r| * ((n : ℕ) : ℝ)⁻¹ := by
      rw [ab_mul', hab1 r hr, hab2 n n.2.1]
    have hc : (((((n : ℕ) : ℝ)⁻¹ : ℝ)) : ℂ) ^ (s - 1) = (((n : ℕ)) : ℂ) ^ (1 - s) := by
      rw [Complex.ofReal_inv, Complex.ofReal_natCast, Complex.inv_cpow _ _ (by simp [Complex.natCast_arg, Real.pi_ne_zero.symm]), ← Complex.cpow_neg]
      congr 1
      ring
    simp only [hf, hGd]
    have hχm : χ.1 (iy r * pin n) = χ.1 (iy r) * χ.1 (pin n) := map_mul _ _ _
    rw [hμ n n.2.1 n.2.2 r t hr, hab, mul_div_assoc, cpid s hr hn1, hc, hχm]
    simp only [Units.val_mul, pow_zero, mul_one]
    ring
  have hFint : ∀ n : {n : ℕ // 0 < n ∧ n.Coprime N}, Integrable (fun r : ℝ => f (iy r * pin n) / ((|r| : ℝ) : ℂ)) := by
    intro n
    refine (hGint.const_mul (μ n * ((χ.1 (pin n) : ℂˣ) : ℂ) * (n : ℂ) ^ (1 - s))).congr ?_
    filter_upwards [ae_ne'] with r hr using (hev n r hr).symm
  have hI : ∀ n : {n : ℕ // 0 < n ∧ n.Coprime N}, ∫ r : ℝ, f (iy r * pin n) / ((|r| : ℝ) : ℂ) =
      (μ n * ((χ.1 (pin n) : ℂˣ) : ℂ) * (n : ℂ) ^ (1 - s)) * It D χ φ s t := by
    intro n
    have e : It D χ φ s t = ∫ r, G r := by rw [hGd]; rfl
    rw [e, ← integral_const_mul]
    refine integral_congr_ae ?_
    filter_upwards [ae_ne'] with r hr using hev n r hr
  have hbd : ∀ n : {n : ℕ // 0 < n ∧ n.Coprime N}, ∀ r : ℝ, r ≠ 0 → ‖f (iy r * pin n) / ((|r| : ℝ) : ℂ)‖ ≤
      ((((n : ℕ) : ℝ)⁻¹) ^ (s.re - 1)) * (|B0| * (1 + r ^ 2)⁻¹) := by
    intro n r hr
    have hn0 : (0 : ℝ) < (n : ℕ) := by exact_mod_cast n.2.1
    have hn1 : 0 < ((n : ℕ) : ℝ)⁻¹ := inv_pos.2 hn0
    have hab : ab (iy r * pin n) = |r| * ((n : ℕ) : ℝ)⁻¹ := by
      rw [ab_mul', hab1 r hr, hab2 n n.2.1]
    have h1 := core hs (W := Wo D φ (em E (aE (iy r * pin n) * rot t))) (c := ((χ.1 (iy r * pin n) : ℂˣ) : ℂ)) hr hn1 (nχ _)
      (by simpa only [hab4 r n hr n.2.1] using hb (iy r * pin n))
    simp only [hf]
    rw [hab]
    exact h1
  have hSum : Summable (fun n : {n : ℕ // 0 < n ∧ n.Coprime N} => ∫ r : ℝ, ‖f (iy r * pin n) / ((|r| : ℝ) : ℂ)‖) := by
    have hbi : Integrable fun r : ℝ => |B0| * (1 + r ^ 2)⁻¹ := integrable_inv_one_add_sq.const_mul |B0|
    have hs1 : Summable fun n : ℕ => ((n : ℝ)⁻¹ ^ (s.re - 1)) * ∫ r : ℝ, |B0| * (1 + r ^ 2)⁻¹ := by
      refine Summable.mul_right _ ?_
      have h2 : Summable fun n : ℕ => (n : ℝ) ^ (-(s.re - 1)) := Real.summable_nat_rpow.2 (by linarith)
      refine h2.congr fun n => ?_
      rw [Real.inv_rpow (Nat.cast_nonneg n), Real.rpow_neg (Nat.cast_nonneg n)]
    have hs2 := hs1.subtype (fun n : ℕ => 0 < n ∧ n.Coprime N)
    refine Summable.of_nonneg_of_le (fun n => integral_nonneg fun r => norm_nonneg _) (fun n => ?_) hs2
    show _ ≤ ((((n : ℕ) : ℝ)⁻¹) ^ (s.re - 1)) * ∫ r : ℝ, |B0| * (1 + r ^ 2)⁻¹
    rw [← integral_const_mul]
    refine integral_mono_ae (hFint n).norm (hbi.const_mul _) ?_
    filter_upwards [ae_ne'] with r hr using hbd n r hr
  have key := UpperTheory.hasSum_coprime_integral_eq_idele_integral L N hLpos f hinv hsupp hFint hSum
  have eY : Yt D χ φ s (rot t) = ∫ y, f y ∂(ideleMeasure ℚ) := by rw [hf]; rfl
  rw [eY]
  have e5 : (fun n : {n : ℕ // 0 < n ∧ n.Coprime N} => (cT L : ℂ) * (μ n * ((χ.1 (pin n) : ℂˣ) : ℂ) * (n : ℂ) ^ (1 - s)) * It D χ φ s t) =
      fun n : {n : ℕ // 0 < n ∧ n.Coprime N} => (cT L : ℂ) * ∫ r : ℝ, f (iy r * pin n) / ((|r| : ℝ) : ℂ) := by
    funext n
    rw [hI n, mul_assoc]
  rw [e5]
  exact key
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.HasSumTwistedZetaIntegralDirichletSeries =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.IntegralMaxCompactEqCircleAverage =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.IntegralMaxCompactEqCircleAverage", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.ReductionDomains.KkCpt\nimport GroundTheory.GlobalFields.CompletionAtPlace.Integers\nimport GroundTheory.LocalFields.PadicLogSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private noncomputable def Mr (t : ℝ) : Matrix (Fin 2) (Fin 2) (TR.Rinf ℚ) :=
  !![fun _ => Real.cos t, fun _ => -Real.sin t; fun _ => Real.sin t, fun _ => Real.cos t]

private theorem rot_inf (t : ℝ) (i j : Fin 2) :
    TR.pInf ℚ ((UpperTheory.ConvolutionTheory.RankTwoDescent.rot t).val i j) = Mr t i j := by
  unfold UpperTheory.ConvolutionTheory.RankTwoDescent.rot
  exact congrArg (fun g : GL (Fin 2) (TR.Rinf ℚ) => g.val i j) (TR.pInf_infGL _)

private theorem rot_fin (t : ℝ) (i j : Fin 2) :
    pFin ℚ ((UpperTheory.ConvolutionTheory.RankTwoDescent.rot t).val i j) = ((1 : Matrix (Fin 2) (Fin 2) (Af ℚ)) i j) := by
  unfold UpperTheory.ConvolutionTheory.RankTwoDescent.rot
  exact congrArg (fun g : GL (Fin 2) (Af ℚ) => g.val i j) (TR.pFin_infGL _)

private theorem cont_re : Continuous UpperTheory.ConvolutionTheory.RankTwoDescent.re := by
  have h : Continuous (TR.infEq ℚ).symm :=
    continuous_pi fun w =>
      (InfinitePlace.Completion.isometryEquivRealOfIsReal (IsTotallyReal.isReal w)).continuous.comp
        (continuous_apply w)
  exact (continuous_apply _).comp (h.comp continuous_fst)

private noncomputable def reH : A ℚ →+* ℝ :=
  (Pi.evalRingHom (fun _ : InfinitePlace ℚ => ℝ) Rat.infinitePlace).comp (TR.pInf ℚ)

private theorem re_eq (x : A ℚ) : UpperTheory.ConvolutionTheory.RankTwoDescent.re x = reH x := rfl

private theorem cont_entry (i j : Fin 2) : Continuous fun k : G1 ℚ => k i j :=
  Matrix.SpecialLinearGroup.isClosedEmbedding_val.continuous.matrix_elem i j

private noncomputable def Rr (t : ℝ) : G1 ℚ := ⟨(UpperTheory.ConvolutionTheory.RankTwoDescent.rot t).val, by
  rw [Matrix.det_fin_two]
  apply TR.ad_ext
  · simp only [map_sub, map_mul, map_one, rot_inf]
    funext w
    simp [Mr]
    nlinarith [Real.sin_sq_add_cos_sq t]
  · simp only [map_sub, map_mul, map_one, rot_fin]
    simp⟩

private theorem Rr_inf (t : ℝ) (i j : Fin 2) : TR.pInf ℚ ((Rr t) i j) = Mr t i j := rot_inf t i j
private theorem Rr_fin (t : ℝ) (i j : Fin 2) :
    pFin ℚ ((Rr t) i j) = ((1 : Matrix (Fin 2) (Fin 2) (Af ℚ)) i j) := rot_fin t i j

private theorem inf_ext {x y : A ℚ} (h : TR.pInf ℚ x = TR.pInf ℚ y) : x.1 = y.1 :=
  (TR.infEq ℚ).symm.injective h

private theorem Rr_mem (t : ℝ) : Rr t ∈ KK ℚ := by
  refine ⟨?_, ?_⟩
  · intro i j
    apply inf_ext
    simp only [Matrix.mul_apply, Fin.sum_univ_two, Matrix.transpose_apply, map_add (f := _), map_mul, Rr_inf]
    fin_cases i <;> fin_cases j <;> funext w <;> simp [Mr] <;> nlinarith [Real.sin_sq_add_cos_sq t]
  · intro v i j
    have h : ((Rr t) i j).2 = ((1 : Matrix (Fin 2) (Fin 2) (Af ℚ)) i j) := Rr_fin t i j
    rw [h, Matrix.one_apply]
    split_ifs
    · exact one_mem _
    · exact zero_mem _

private theorem rotation_entry_sin (t : ℝ) : UpperTheory.ConvolutionTheory.RankTwoDescent.re ((Rr t) 1 0) = Real.sin t := by
  have := congrFun (Rr_inf t 1 0) Rat.infinitePlace
  change TR.pInf ℚ _ _ = _
  simpa [Mr] using this
private theorem rotation_entry_cos (t : ℝ) : UpperTheory.ConvolutionTheory.RankTwoDescent.re ((Rr t) 1 1) = Real.cos t := by
  have := congrFun (Rr_inf t 1 1) Rat.infinitePlace
  change TR.pInf ℚ _ _ = _
  simpa [Mr] using this

private theorem Rr_cp (t : ℝ) (v : H.P ℚ) (i j : Fin 2) :
    H.cp v ((Rr t) i j) = ((1 : Matrix (Fin 2) (Fin 2) (H.Kv v)) i j) := by
  change pLoc ℚ v (pFin ℚ ((Rr t) i j)) = _
  rw [Rr_fin, Matrix.one_apply, Matrix.one_apply]
  split_ifs
  · exact map_one _
  · exact map_zero _

private theorem mul_mem_SS (N : ℕ) (u : ℝ) (k : G1 ℚ) : Rr u * k ∈ SS N ↔ k ∈ SS N := by
  have h : ∀ v, H.cp v ((Rr u * k) 1 0) = H.cp v (k 1 0) := by
    intro v
    simp [Matrix.SpecialLinearGroup.coe_mul, Matrix.mul_apply, Fin.sum_univ_two, map_add (f := _), map_mul, Rr_cp]
  simp only [SS, Dv, Set.mem_setOf_eq, h]

private theorem Rr_SS (N : ℕ) (t : ℝ) : Rr t ∈ SS N := by
  intro v
  simp [Dv, Rr_cp]

private theorem SS_closed (N : ℕ) (hN : 0 < N) : IsClosed (SS N) := by
  have : SS N = ⋂ v, {k : G1 ℚ | Dv N v (k 1 0)} := by
    ext k; simp [SS]
  rw [this]
  refine isClosed_iInter fun v => ?_
  have hc : ((N : H.Kv v)) ≠ 0 := by exact_mod_cast hN.ne'
  have hcp : Continuous (H.cp v) := by
    have h1 : Continuous (pLoc ℚ v) := RestrictedProduct.continuous_eval (R := fun v : H.P ℚ => v.adicCompletion ℚ) v
    exact h1.comp continuous_snd
  have hset : {k : G1 ℚ | Dv N v (k 1 0)} =
      (fun k : G1 ℚ => H.cp v (k 1 0) * (N : H.Kv v)⁻¹) ⁻¹' (Valued.integer (H.Kv v) : Set (H.Kv v)) := by
    ext k
    simp only [Set.mem_setOf_eq, Set.mem_preimage, SetLike.mem_coe, Dv]
    change _ ↔ Valued.v (H.cp v (k 1 0) * (N : H.Kv v)⁻¹) ≤ 1
    rw [map_mul, map_inv₀, ← div_eq_mul_inv, div_le_one₀ (zero_lt_iff.2 ((Valuation.ne_zero_iff _).2 hc))]
  rw [hset]
  exact (Valued.isClosed_integer (H.Kv v)).preimage ((hcp.comp (cont_entry 1 0)).mul continuous_const)

private theorem kk_rel {k : G1 ℚ} (hk : k ∈ KK ℚ) :
    UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 0 0) = UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 1 1) ∧ UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 0 1) = - UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 1 0) ∧
      UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 1 0) ^ 2 + UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 1 1) ^ 2 = 1 := by
  have key : ∀ i j, reH ((k.1 * k.1ᵀ) i j) = reH ((1 : Matrix (Fin 2) (Fin 2) (A ℚ)) i j) := by
    intro i j
    change (TR.infEq ℚ).symm ((k.1 * k.1ᵀ) i j).1 _ = (TR.infEq ℚ).symm ((1 : Matrix (Fin 2) (Fin 2) (A ℚ)) i j).1 _
    rw [hk.1 i j]
  have h00 := key 0 0
  have h01 := key 0 1
  have h11 := key 1 1
  have hd : reH (k.1 0 0 * k.1 1 1 - k.1 0 1 * k.1 1 0) = 1 := by
    rw [← Matrix.det_fin_two, k.det_coe, map_one]
  simp only [Matrix.mul_apply, Fin.sum_univ_two, Matrix.transpose_apply, map_add (f := _), map_mul, Matrix.one_apply_eq,
    Matrix.one_apply_ne (show (0 : Fin 2) ≠ 1 by decide), map_one, map_zero] at h00 h01 h11
  simp only [map_sub, map_mul] at hd
  simp only [re_eq]
  generalize reH (k.1 0 0) = a at *
  generalize reH (k.1 0 1) = b at *
  generalize reH (k.1 1 0) = c at *
  generalize reH (k.1 1 1) = d at *
  refine ⟨?_, ?_, ?_⟩
  · linear_combination (-a) * h11 + c * h01 + d * hd
  · linear_combination (-b) * h11 + d * h01 - c * hd
  · nlinarith

private noncomputable def th (k : G1 ℚ) : ℝ :=
  Complex.arg ⟨UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 1 1), UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 1 0)⟩

private theorem th_meas : Measurable th := by
  have h : Continuous fun k : G1 ℚ => (⟨UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 1 1), UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 1 0)⟩ : ℂ) := by
    have h1 := cont_re.comp (cont_entry 1 1)
    have h0 := cont_re.comp (cont_entry 1 0)
    have : (fun k : G1 ℚ => (⟨UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 1 1), UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 1 0)⟩ : ℂ)) =
        fun k => Complex.equivRealProdCLM.symm (UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 1 1), UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 1 0)) := by
      funext k; apply Complex.ext <;> simp
    rw [this]
    exact Complex.equivRealProdCLM.symm.continuous.comp (h1.prodMk h0)
  exact Complex.measurable_arg.comp h.measurable

private theorem th_sin_cos {k : G1 ℚ} (hk : k ∈ KK ℚ) :
    UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 1 0) = Real.sin (th k) ∧ UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 1 1) = Real.cos (th k) := by
  obtain ⟨-, -, h⟩ := kk_rel hk
  set z : ℂ := ⟨UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 1 1), UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 1 0)⟩ with hz
  have hn : ‖z‖ = 1 := by
    rw [Complex.norm_def, Complex.normSq_apply, Real.sqrt_eq_one]
    simp only [hz]
    nlinarith
  have hz0 : z ≠ 0 := by
    intro h0
    rw [h0] at hn
    simp at hn
  constructor
  · have := Complex.sin_arg z
    rw [hn, div_one] at this
    exact this.symm
  · have := Complex.cos_arg hz0
    rw [hn, div_one] at this
    exact this.symm

private theorem mul_re {u : ℝ} {k : G1 ℚ} (hk : k ∈ KK ℚ) :
    UpperTheory.ConvolutionTheory.RankTwoDescent.re ((Rr u * k) 1 0) = Real.sin (th k + u) ∧
      UpperTheory.ConvolutionTheory.RankTwoDescent.re ((Rr u * k) 1 1) = Real.cos (th k + u) := by
  obtain ⟨h0, h1, -⟩ := kk_rel hk
  obtain ⟨hs, hc⟩ := th_sin_cos hk
  have e0 : UpperTheory.ConvolutionTheory.RankTwoDescent.re ((Rr u * k) 1 0) = UpperTheory.ConvolutionTheory.RankTwoDescent.re ((Rr u) 1 0) * UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 0 0) +
      UpperTheory.ConvolutionTheory.RankTwoDescent.re ((Rr u) 1 1) * UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 1 0) := by
    simp only [re_eq, Matrix.SpecialLinearGroup.coe_mul, Matrix.mul_apply, Fin.sum_univ_two, map_add (f := _), map_mul]
  have e1 : UpperTheory.ConvolutionTheory.RankTwoDescent.re ((Rr u * k) 1 1) = UpperTheory.ConvolutionTheory.RankTwoDescent.re ((Rr u) 1 0) * UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 0 1) +
      UpperTheory.ConvolutionTheory.RankTwoDescent.re ((Rr u) 1 1) * UpperTheory.ConvolutionTheory.RankTwoDescent.re (k 1 1) := by
    simp only [re_eq, Matrix.SpecialLinearGroup.coe_mul, Matrix.mul_apply, Fin.sum_univ_two, map_add (f := _), map_mul]
  rw [e0, e1, rotation_entry_sin, rotation_entry_cos, h0, h1, hs, hc, Real.sin_add, Real.cos_add]
  constructor <;> ring

private theorem avg {X : Type} [MeasurableSpace X] (κ : Measure X) [IsProbabilityMeasure κ] (S : Set X)
    (hS : MeasurableSet S) (θ : X → ℝ) (hθ : Measurable θ) (H' : ℝ → ℂ) (hH : Measurable H') (C : ℝ)
    (hC : ∀ t, ‖H' t‖ ≤ C) (hper : Function.Periodic H' (2 * Real.pi)) (I : ℂ)
    (hinv : ∀ u : ℝ, I = ∫ k, S.indicator (fun k => H' (θ k + u)) k ∂κ) :
    (2 * Real.pi : ℝ) • I = κ.real S • ∫ t in (0 : ℝ)..2 * Real.pi, H' t := by
  let Fu : ℝ → X → ℂ := fun u => S.indicator fun k => H' (θ k + u)
  have hFm : Measurable (Function.uncurry Fu) := by
    have h2 : Measurable fun p : ℝ × X => H' (θ p.2 + p.1) :=
      hH.comp ((hθ.comp measurable_snd).add measurable_fst)
    have h3 : Function.uncurry Fu = (Set.univ ×ˢ S).indicator fun p : ℝ × X => H' (θ p.2 + p.1) := by
      funext p
      by_cases hp : p.2 ∈ S <;> simp [Fu, Function.uncurry, Set.indicator, hp]
    rw [h3]
    exact h2.indicator (MeasurableSet.univ.prod hS)
  set J : ℂ := ∫ t in (0 : ℝ)..2 * Real.pi, H' t with hJ
  have hbound : ∀ p : ℝ × X, ‖Function.uncurry Fu p‖ ≤ C := by
    intro p
    have hC0 : 0 ≤ C := (norm_nonneg _).trans (hC 0)
    by_cases hp : p.2 ∈ S
    · simpa [Fu, Function.uncurry, hp] using hC _
    · simpa [Fu, Function.uncurry, hp] using hC0
  have hint : Integrable (Function.uncurry Fu) ((volume.restrict (Set.Ioc 0 (2 * Real.pi))).prod κ) :=
    Integrable.of_bound hFm.aestronglyMeasurable C (Eventually.of_forall hbound)
  have hpi : (0 : ℝ) ≤ 2 * Real.pi := by positivity
  have hinner : ∀ k, ∫ u in Set.Ioc 0 (2 * Real.pi), Fu u k = S.indicator (fun _ => J) k := by
    intro k
    by_cases hs : k ∈ S
    · simp only [Fu, Set.indicator_of_mem hs]
      rw [← intervalIntegral.integral_of_le hpi, intervalIntegral.integral_comp_add_left (fun t => H' t) (θ k)]
      have := hper.intervalIntegral_add_eq (θ k) 0
      rw [zero_add] at this
      rw [add_zero]
      exact this
    · simp [Fu, hs]
  calc (2 * Real.pi : ℝ) • I
      = ∫ _u in Set.Ioc 0 (2 * Real.pi), I := by
        simp [hpi]
    _ = ∫ u in Set.Ioc 0 (2 * Real.pi), ∫ k, Fu u k ∂κ := by
        refine integral_congr_ae (Eventually.of_forall fun u => hinv u)
    _ = ∫ k, ∫ u in Set.Ioc 0 (2 * Real.pi), Fu u k ∂volume ∂κ := integral_integral_swap hint
    _ = ∫ k, S.indicator (fun _ => J) k ∂κ := by simp_rw [hinner]
    _ = κ.real S • J := integral_indicator_const _ hS

theorem UpperTheory.integral_maxCompact_eq_circle_average :
    ∀ (M : Meas ℚ) (N : ℕ), 0 < N → ∀ (A' : G1 ℚ → ℂ) (H' : ℝ → ℂ), Measurable H' → (∃ C : ℝ, ∀ t, ‖H' t‖ ≤ C) →
        (∀ k ∈ KK ℚ, k ∉ SS N → A' k = 0) →
        (∀ k ∈ KK ℚ, k ∈ SS N → ∀ t : ℝ, re (k 1 0) = Real.sin t → re (k 1 1) = Real.cos t → A' k = H' t) →
        ∫ k, A' k ∂M.κ = ((cK M N / (2 * Real.pi) : ℝ) : ℂ) * ∫ t in (0 : ℝ)..2 * Real.pi, H' t := by
  intro M N hN A' H' hH ⟨C, hC⟩ h0 h1
  haveI := M.prob
  have hS : MeasurableSet (SS N) := (SS_closed N hN).measurableSet
  have hper : Function.Periodic H' (2 * Real.pi) := fun t => by
    have e1 := h1 (Rr t) (Rr_mem t) (Rr_SS N t) t (rotation_entry_sin t) (rotation_entry_cos t)
    have e2 := h1 (Rr t) (Rr_mem t) (Rr_SS N t) (t + 2 * Real.pi)
      (by rw [rotation_entry_sin, Real.sin_add_two_pi]) (by rw [rotation_entry_cos, Real.cos_add_two_pi])
    exact e2.symm.trans e1
  have hKK : ∀ᵐ k ∂M.κ, k ∈ KK ℚ := by
    rw [ae_iff]
    exact M.supp
  have hFm : ∀ u : ℝ, Measurable ((SS N).indicator fun k => H' (th k + u)) := fun u =>
    (hH.comp (th_meas.add_const u)).indicator hS
  have key : ∀ u : ℝ, ∀ k ∈ KK ℚ, A' (Rr u * k) = (SS N).indicator (fun k => H' (th k + u)) k := by
    intro u k hk
    have hk' : Rr u * k ∈ KK ℚ := by
      obtain ⟨hKs, -⟩ := UpperTheory.ConvolutionTheory.R2.M.kkCpt ℚ
      have a1 := Rr_mem u
      rw [hKs] at a1 hk ⊢
      exact (UpperTheory.ConvolutionTheory.R2.M.Ks ℚ).mul_mem a1 hk
    by_cases hs : k ∈ SS N
    · rw [h1 _ hk' ((mul_mem_SS N u k).2 hs) (th k + u) (mul_re hk).1 (mul_re hk).2, Set.indicator_of_mem hs]
    · rw [h0 _ hk' (fun h => hs ((mul_mem_SS N u k).1 h)), Set.indicator_of_notMem hs]
  have hA0 : A' =ᵐ[M.κ] (SS N).indicator fun k => H' (th k + 0) := by
    refine hKK.mono fun k hk => ?_
    by_cases hs : k ∈ SS N
    · rw [h1 k hk hs (th k) (th_sin_cos hk).1 (th_sin_cos hk).2, Set.indicator_of_mem hs, add_zero]
    · rw [h0 k hk hs, Set.indicator_of_notMem hs]
  have hAs : AEStronglyMeasurable A' M.κ := (hFm 0).aestronglyMeasurable.congr hA0.symm
  have hinv : ∀ u : ℝ, ∫ k, A' k ∂M.κ = ∫ k, (SS N).indicator (fun k => H' (th k + u)) k ∂M.κ := by
    intro u
    have hm : Measurable (fun x : G1 ℚ => Rr u * x) := (continuous_const.mul continuous_id).measurable
    calc ∫ k, A' k ∂M.κ = ∫ k, A' k ∂(M.κ.map (Rr u * ·)) := by rw [M.κ_left _ (Rr_mem u)]
      _ = ∫ k, A' (Rr u * k) ∂M.κ :=
        integral_map hm.aemeasurable (by rw [M.κ_left _ (Rr_mem u)]; exact hAs)
      _ = _ := integral_congr_ae (hKK.mono fun k hk => key u k hk)
  have hmain := avg M.κ (SS N) hS th th_meas H' hH C hC hper _ hinv
  have hc : M.κ.real (SS N) = cK M N := by
    simp only [cK, Measure.real]
    rw [measure_inter_conull M.supp]
  rw [hc] at hmain
  have hpi0 : (2 * Real.pi : ℝ) ≠ 0 := by positivity
  have hpc : ((2 * Real.pi : ℝ) : ℂ) ≠ 0 := by exact_mod_cast hpi0
  simp only [Complex.real_smul] at hmain
  rw [Complex.ofReal_div, div_mul_eq_mul_div, eq_div_iff hpc, mul_comm]
  exact hmain
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.IntegralMaxCompactEqCircleAverage =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.LseriesSummableSqCoeffOfFourLtRe =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.LseriesSummableSqCoeffOfFourLtRe", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

theorem UpperTheory.lseries_summable_sq_coeff_of_four_lt_re :
    ∀ (N : ℕ) (s : ℂ), 4 < s.re → LSeriesSummable (sqN N) s := by
  intro N s hs
  refine LSeriesSummable_of_bounded_of_one_lt_re (m := 1) (fun n _ => ?_) (by linarith)
  unfold sqN
  split_ifs <;> simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.LseriesSummableSqCoeffOfFourLtRe =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.LseriesTwistedCoeffEqTsumCoprimeOfSummable =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.LseriesTwistedCoeffEqTsumCoprimeOfSummable", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

theorem UpperTheory.lseries_twisted_coeff_eq_tsum_coprime_of_summable :
    ∀ (N : ℕ) (χ : HChar ℚ) (μ : ℕ → ℂ) (s : ℂ),
        Summable (fun n : {n : ℕ // 0 < n ∧ n.Coprime N} => μ n * ((χ.1 (pin n) : ℂˣ) : ℂ) * (n : ℂ) ^ (1 - s)) →
        LSeriesSummable (bN N χ μ) s ∧
          LSeries (bN N χ μ) s = ∑' n : {n : ℕ // 0 < n ∧ n.Coprime N}, μ n * ((χ.1 (pin n) : ℂˣ) : ℂ) * (n : ℂ) ^ (1 - s) := by
  intro N χ μ s hS
  have hterm : ∀ n : {n : ℕ // 0 < n ∧ n.Coprime N}, LSeries.term (bN N χ μ) s (n : ℕ) =
      μ n * ((χ.1 (pin n) : ℂˣ) : ℂ) * (n : ℂ) ^ (1 - s) := by
    rintro ⟨n, hn, hc⟩
    have hn0 : (n : ℂ) ≠ 0 := by exact_mod_cast hn.ne'
    rw [LSeries.term_of_ne_zero hn.ne']
    simp only [bN, if_pos hc]
    rw [Complex.cpow_sub _ _ hn0, Complex.cpow_one]
    ring
  have hzero : ∀ x ∉ Set.range (Subtype.val : {n : ℕ // 0 < n ∧ n.Coprime N} → ℕ),
      LSeries.term (bN N χ μ) s x = 0 := by
    intro x hx
    by_cases h0 : x = 0
    · rw [h0, LSeries.term_zero]
    · rw [LSeries.term_of_ne_zero h0]
      have hc : ¬ x.Coprime N := fun hc => hx ⟨⟨x, Nat.pos_of_ne_zero h0, hc⟩, rfl⟩
      simp only [bN, if_neg hc, zero_div]
  have heq : (LSeries.term (bN N χ μ) s) ∘ (Subtype.val : {n : ℕ // 0 < n ∧ n.Coprime N} → ℕ) =
      fun n : {n : ℕ // 0 < n ∧ n.Coprime N} => μ n * ((χ.1 (pin n) : ℂˣ) : ℂ) * (n : ℂ) ^ (1 - s) :=
    funext hterm
  refine ⟨(Subtype.val_injective.summable_iff hzero).1 (heq ▸ hS), ?_⟩
  have hsupp : Function.support (LSeries.term (bN N χ μ) s) ⊆
      Set.range (Subtype.val : {n : ℕ // 0 < n ∧ n.Coprime N} → ℕ) := by
    intro x hx
    by_contra h
    exact hx (hzero x h)
  rw [LSeries, ← Subtype.val_injective.tsum_eq hsupp]
  exact tsum_congr hterm
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.LseriesTwistedCoeffEqTsumCoprimeOfSummable =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsUnipotentDiagRotationLevelDecomposition =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ExistsUnipotentDiagRotationLevelDecomposition", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private theorem kgl_of {v : H.P ℚ} (y : GL (Fin 2) (H.Kv v)) (h1 : ∀ i j, y.val i j ∈ Formalism.UG.Ov ℚ v)
    (h2 : ∀ i j, (y⁻¹).val i j ∈ Formalism.UG.Ov ℚ v) : y ∈ GlobalTheory.LFun.KGL v (n := 2) := by
  rw [GlobalTheory.LFun.KGL, Formalism.UG.GLint, MonoidHom.mem_range]
  let M : Matrix (Fin 2) (Fin 2) (Formalism.UG.Ov ℚ v) := Matrix.of fun i j => ⟨_, h1 i j⟩
  let N : Matrix (Fin 2) (Fin 2) (Formalism.UG.Ov ℚ v) := Matrix.of fun i j => ⟨_, h2 i j⟩
  have hM : M.map (Formalism.UG.Ov ℚ v).subtype = y.val := by ext i j; rfl
  have hN : N.map (Formalism.UG.Ov ℚ v).subtype = (y⁻¹).val := by ext i j; rfl
  have inj : Function.Injective (fun A : Matrix (Fin 2) (Fin 2) (Formalism.UG.Ov ℚ v) => A.map (Formalism.UG.Ov ℚ v).subtype) :=
    Matrix.map_injective Subtype.val_injective
  refine ⟨⟨M, N, inj ?_, inj ?_⟩, Units.ext ?_⟩
  · simp only
    rw [Matrix.map_mul, hM, hN, Units.mul_inv, Matrix.map_one _ (map_zero _) (map_one _)]
  · simp only
    rw [Matrix.map_mul, hM, hN, Units.inv_mul, Matrix.map_one _ (map_zero _) (map_one _)]
  · exact hM

private theorem cp_rot (v : H.P ℚ) (t : ℝ) : Matrix.GeneralLinearGroup.map (H.cp v) (rot t) = 1 := by
  have h : Matrix.GeneralLinearGroup.map (pFin ℚ) (rot t) = 1 := TR.pFin_infGL _
  refine Units.ext (Matrix.ext fun i j => ?_)
  have h2 := congrArg (fun x : GL (Fin 2) (Af ℚ) => pLoc ℚ v (x.val i j)) h
  change H.cp v ((rot t).val i j) = _ at h2
  change H.cp v ((rot t).val i j) = _
  rw [h2]
  fin_cases i <;> fin_cases j <;> simp

private theorem lev_of (N : ℕ) (t : ℝ) (k : G1 ℚ)
    (hr : Matrix.GeneralLinearGroup.map (TR.pInf ℚ) (gl k) = Matrix.GeneralLinearGroup.map (TR.pInf ℚ) (rot t))
    (hi : ∀ v i j, Valued.v (H.cp v (k i j)) ≤ 1)
    (hd : ∀ v i j, Dv N v (k i j - (1 : Matrix (Fin 2) (Fin 2) (A ℚ)) i j)) : Lev N ((rot t)⁻¹ * gl k) := by
  have e : ∀ v, Matrix.GeneralLinearGroup.map (H.cp v) ((rot t)⁻¹ * gl k) = Matrix.GeneralLinearGroup.map (H.cp v) (gl k) := by
    intro v
    rw [map_mul, map_inv, cp_rot, inv_one, one_mul]
  refine ⟨fun i j => ?_, fun v => ⟨?_, fun i j => ?_⟩⟩
  · have h : Matrix.GeneralLinearGroup.map (TR.pInf ℚ) ((rot t)⁻¹ * gl k) = Matrix.GeneralLinearGroup.map (TR.pInf ℚ) 1 := by
      rw [map_mul, map_inv, hr, inv_mul_cancel, map_one]
    exact (TR.infEq ℚ).symm.injective (congrArg (fun x : GL (Fin 2) (TR.Rinf ℚ) => x.val i j) h)
  · unfold H.KAt
    rw [e]
    refine kgl_of _ (fun i j => hi v i j) fun i j => ?_
    rw [← map_inv, ← map_inv]
    change Valued.v (H.cp v ((k⁻¹ : G1 ℚ) i j)) ≤ 1
    rw [Matrix.SpecialLinearGroup.SL2_inv_expl]
    fin_cases i <;> fin_cases j <;> simp [hi]
  · have h := congrArg (fun x : GL (Fin 2) (H.Kv v) => x.val i j) (e v)
    change H.cp v (((rot t)⁻¹ * gl k).val i j) = H.cp v (k i j) at h
    have h2 := hd v i j
    unfold Dv at h2 ⊢
    rw [map_sub] at h2 ⊢
    rw [h]; exact h2

private theorem pinf_re (x : A ℚ) : TR.pInf ℚ x = fun _ => re x := by
  funext w
  rw [Subsingleton.elim w Rat.infinitePlace]; rfl

private theorem real_rot (k : G1 ℚ) (hk : InfOrth k) (t : ℝ) (hs : re (k 1 0) = Real.sin t) (hc : re (k 1 1) = Real.cos t) :
    re (k 0 0) = Real.cos t ∧ re (k 0 1) = -Real.sin t := by
  let φ : A ℚ →+* ℝ := (Pi.evalRingHom (fun _ : InfinitePlace ℚ => ℝ) Rat.infinitePlace).comp (TR.pInf ℚ)
  have hφ : ∀ x, re x = φ x := fun _ => rfl
  have h1 : φ ((k.1 * k.1ᵀ) 0 1) = φ ((1 : Matrix (Fin 2) (Fin 2) (A ℚ)) 0 1) :=
    congrArg (fun x => (TR.infEq ℚ).symm x Rat.infinitePlace) (hk 0 1)
  have h2 := congrArg φ k.det_coe
  rw [Matrix.det_fin_two] at h2
  simp only [Matrix.mul_apply, Fin.sum_univ_two, Matrix.transpose_apply, map_add (f := _), map_mul, map_sub, map_one,
    Matrix.one_apply_ne (show (0 : Fin 2) ≠ 1 by decide), map_zero] at h1 h2
  simp only [hφ] at hs hc ⊢
  rw [hs, hc] at h1 h2
  have h3 := Real.sin_sq_add_cos_sq t
  constructor
  · linear_combination (Real.sin t) * h1 + (Real.cos t) * h2 - φ (k 0 0) * h3
  · linear_combination (Real.cos t) * h1 - (Real.sin t) * h2 - φ (k 0 1) * h3

private theorem rot_of (k : G1 ℚ) (t : ℝ) (h0 : re (k 0 0) = Real.cos t) (h1 : re (k 0 1) = -Real.sin t)
    (hs : re (k 1 0) = Real.sin t) (hc : re (k 1 1) = Real.cos t) :
    Matrix.GeneralLinearGroup.map (TR.pInf ℚ) (gl k) = Matrix.GeneralLinearGroup.map (TR.pInf ℚ) (rot t) := by
  rw [rot, TR.pInf_infGL]
  refine Units.ext (Matrix.ext fun i j => ?_)
  change TR.pInf ℚ (k i j) = _
  rw [pinf_re]
  fin_cases i <;> fin_cases j
  · exact congrArg (fun x _ => x) h0
  · exact congrArg (fun x _ => x) h1
  · exact congrArg (fun x _ => x) hs
  · exact congrArg (fun x _ => x) hc

private theorem loc {K Γ : Type} [Field K] [LinearOrderedCommGroupWithZero Γ] (w : Valuation K Γ) (a b c d n : K)
    (ha : w a ≤ 1) (hb : w b ≤ 1) (hc : w c ≤ w n) (hd : w d ≤ 1) (hn : w n ≤ 1) (h : a * d - b * c = 1) :
    ∃ z z' β : K, z * z' = 1 ∧ w z = 1 ∧ w z' = 1 ∧ w β ≤ 1 ∧ w (z' * (a - β * c) - 1) ≤ w n ∧
      w (z' * (b - β * d)) ≤ w n ∧ w (z * c) ≤ w n ∧ w (z * d - 1) ≤ w n := by
  rcases hn.lt_or_eq with hn' | hn'
  · have hbc : w (b * c) ≤ w n := by
      rw [map_mul]; exact (mul_le_of_le_one_left' hb).trans hc
    have had : w a * w d = 1 := by
      rw [← map_mul, show a * d = 1 + b * c by linear_combination h]
      exact w.map_one_add_of_lt (hbc.trans_lt hn')
    have ha1 : w a = 1 := le_antisymm ha (had ▸ mul_le_of_le_one_right' hd)
    have hd1 : w d = 1 := by rwa [ha1, one_mul] at had
    have a0 : a ≠ 0 := by rintro rfl; simp at ha1
    have d0 : d ≠ 0 := by rintro rfl; simp at hd1
    refine ⟨a, a⁻¹, b / d, mul_inv_cancel₀ a0, ha1, by simp [ha1], by simpa [hd1] using hb, ?_, ?_, ?_, ?_⟩
    · rw [show a⁻¹ * (a - b / d * c) - 1 = -(b * c) / (a * d) by field_simp; ring]
      simpa [ha1, hd1] using hbc
    · rw [div_mul_cancel₀ _ d0]; simp
    · simpa [ha1] using hc
    · rw [show a * d - 1 = b * c by linear_combination h]; exact hbc
  · rw [hn'] at hc ⊢
    refine ⟨1, 1, 0, one_mul _, map_one _, map_one _, by simp, ?_, by simpa using hb, by simpa using hc, ?_⟩
    · simpa using w.map_sub_le ha (map_one w).le
    · simpa using w.map_sub_le hd (map_one w).le

theorem UpperTheory.exists_unipotent_diag_rotation_level_decomposition :
    ∀ (N : ℕ), 0 < N → ∀ k ∈ KK ℚ, k ∈ SS N → ∀ t : ℝ, re (k 1 0) = Real.sin t → re (k 1 1) = Real.cos t →
        ∃ (b : A ℚ) (ζ : (A ℚ)ˣ) (κ : GL (Fin 2) (A ℚ)), ζ ∈ UU ∧ Lev N κ ∧ gl k = gl (nU b) * gl (mD ζ) * rot t * κ := by
  intro N _ k hk hS t hs hc
  obtain ⟨h0, h1⟩ := real_rot k hk.1 t hs hc
  have hdet := k.det_coe
  rw [Matrix.det_fin_two] at hdet
  have hint : ∀ v i j, Valued.v (H.cp v (k i j)) ≤ 1 := fun v i j => hk.2 v i j
  have hN : ∀ v : H.P ℚ, Valued.v (N : H.Kv v) ≤ 1 := fun v => natCast_mem (v.adicCompletionIntegers ℚ) N
  choose z z' β hzz hz hz' hβ e00 e01 e10 e11 using fun v : H.P ℚ =>
    loc (Valued.v (R := H.Kv v)) (H.cp v (k 0 0)) (H.cp v (k 0 1)) (H.cp v (k 1 0)) (H.cp v (k 1 1)) (N : H.Kv v)
      (hint v 0 0) (hint v 0 1) (hS v) (hint v 1 1) (hN v)
      (by rw [← map_mul, ← map_mul, ← map_sub, hdet, map_one])
  let Z : A ℚ := ((1, ⟨z, Eventually.of_forall fun v => (hz v).le⟩) : InfiniteAdeleRing ℚ × FiniteAdeleRing (𝓞 ℚ) ℚ)
  let Z' : A ℚ := ((1, ⟨z', Eventually.of_forall fun v => (hz' v).le⟩) : InfiniteAdeleRing ℚ × FiniteAdeleRing (𝓞 ℚ) ℚ)
  let B : A ℚ := ((0, ⟨β, Eventually.of_forall fun v => hβ v⟩) : InfiniteAdeleRing ℚ × FiniteAdeleRing (𝓞 ℚ) ℚ)
  have hZ : ∀ v, H.cp v Z = z v := fun _ => rfl
  have hZ' : ∀ v, H.cp v Z' = z' v := fun _ => rfl
  have hB : ∀ v, H.cp v B = β v := fun _ => rfl
  have hZZ : Z * Z' = 1 := Prod.ext (mul_one _) (FiniteAdeleRing.ext _ fun v => hzz v)
  have rZ : TR.pInf ℚ Z = 1 := map_one (TR.infEq ℚ).symm
  have rZ' : TR.pInf ℚ Z' = 1 := map_one (TR.infEq ℚ).symm
  have rB : TR.pInf ℚ B = 0 := map_zero (TR.infEq ℚ).symm
  let ζ : (A ℚ)ˣ := ⟨Z, Z', hZZ, (mul_comm _ _).trans hZZ⟩
  let k' : G1 ℚ := ⟨!![Z' * (k 0 0 - B * k 1 0), Z' * (k 0 1 - B * k 1 1); Z * k 1 0, Z * k 1 1], by
    rw [Matrix.det_fin_two_of]
    linear_combination (k 0 0 * k 1 1 - k 0 1 * k 1 0) * hZZ + hdet⟩
  have hd : ∀ v i j, Dv N v (k' i j - (1 : Matrix (Fin 2) (Fin 2) (A ℚ)) i j) := by
    intro v i j
    unfold Dv
    fin_cases i <;> fin_cases j
    · simpa [k', hZ, hZ', hB] using e00 v
    · simpa [k', hZ, hZ', hB] using e01 v
    · simpa [k', hZ, hZ', hB] using e10 v
    · simpa [k', hZ, hZ', hB] using e11 v
  refine ⟨B, ζ, (rot t)⁻¹ * gl k', ⟨rfl, fun v => hz v⟩, lev_of N t k' (rot_of k' t ?_ ?_ ?_ ?_) (fun v i j => ?_) hd, ?_⟩
  · simpa [k', re, rZ, rZ', rB] using h0
  · simpa [k', re, rZ, rZ', rB] using h1
  · simpa [k', re, rZ, rZ', rB] using hs
  · simpa [k', re, rZ, rZ', rB] using hc
  · have h := (hd v i j).trans (hN v)
    rw [← sub_add_cancel (k' i j) ((1 : Matrix (Fin 2) (Fin 2) (A ℚ)) i j), map_add (f := _)]
    refine Valuation.map_add_le _ h ?_
    fin_cases i <;> fin_cases j <;> simp
  · rw [mul_assoc, mul_inv_cancel_left, ← map_mul, ← map_mul]
    congr 1
    refine Subtype.ext (Matrix.ext fun i j => ?_)
    change _ = (!![1, B; 0, 1] * !![Z, 0; 0, Z'] *
      !![Z' * (k 0 0 - B * k 1 0), Z' * (k 0 1 - B * k 1 1); Z * k 1 0, Z * k 1 1] : Matrix (Fin 2) (Fin 2) (A ℚ)) i j
    fin_cases i <;> fin_cases j <;> simp [Matrix.mul_apply, Fin.sum_univ_two]
    · linear_combination (-k 0 0) * hZZ
    · linear_combination (-k 0 1) * hZZ
    · linear_combination (-k 1 0) * hZZ
    · linear_combination (-k 1 1) * hZZ
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ExistsUnipotentDiagRotationLevelDecomposition =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.WhittakerDiagTorusMulIwasawaEq =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.WhittakerDiagTorusMulIwasawaEq", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.RealGroupAnalysis.UnitaryActions.ContinuousAdelicGL2OfContinuousEntries\npublic import Development.AutomorphicArithmetic.WhittakerHecke.WhittakerFunctionContinuousBoundedEquivariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private theorem sc_val {R : Type} [CommRing R] (z : Rˣ) :
    (Matrix.GeneralLinearGroup.scalar (Fin 2) z).val = Matrix.diagonal fun _ => (z : R) := rfl

private theorem aE_nU (y : (A ℚ)ˣ) (b : A ℚ) :
    aE y * gl (nU b) = gl (nU ((y : A ℚ) * b)) * aE y := by
  refine Units.ext ?_
  ext i j
  rw [Units.val_mul, Units.val_mul, gl_val, gl_val]
  fin_cases i <;> fin_cases j <;> simp [aE, nU, Matrix.mul_apply, Fin.sum_univ_two, mul_comm]

private theorem aE_mD (y ζ : (A ℚ)ˣ) :
    aE y * gl (mD ζ) = Matrix.GeneralLinearGroup.scalar (Fin 2) ζ⁻¹ * aE (y * ζ ^ 2) := by
  refine Units.ext ?_
  ext i j
  rw [Units.val_mul, Units.val_mul, gl_val, sc_val]
  have hz : ((ζ⁻¹ : (A ℚ)ˣ) : A ℚ) * (ζ : A ℚ) = 1 := Units.inv_mul ζ
  fin_cases i <;> fin_cases j <;> simp [aE, mD, Matrix.mul_apply, Fin.sum_univ_two, Matrix.diagonal]
  linear_combination (-(y : A ℚ) * (ζ : A ℚ)) * hz

private theorem em_nU {E : Type} [Field E] [NumberField E] (D : Dat ℚ E) (x : A ℚ) :
    em E (gl (nU x)) = nE D ![x, 0] := by
  refine Units.ext ?_
  ext i j
  simp only [UpperTheory.ConvolutionTheory.RankTwoDescent.em, nE, Matrix.GeneralLinearGroup.map_apply, gl_val]
  fin_cases i <;> fin_cases j <;> simp [nU, Dat.mkE]

private theorem em_sc {E : Type} [Field E] [NumberField E] (z : (A ℚ)ˣ) :
    em E (Matrix.GeneralLinearGroup.scalar (Fin 2) z) = Matrix.GeneralLinearGroup.scalar (Fin 2) (ideleEmbedding ℚ E z) := by
  refine Units.ext ?_
  ext i j
  simp only [UpperTheory.ConvolutionTheory.RankTwoDescent.em, Matrix.GeneralLinearGroup.map_apply, sc_val, coe_ideleEmbedding]
  by_cases e : i = j <;> simp [e, Matrix.diagonal]

private theorem Wo_lev {E : Type} [Field E] [NumberField E] (D : Dat ℚ E) {φ : GL (Fin 2) (A E) → ℂ} {N : ℕ}
    (hl : ∀ k, Lev N k → ∀ g, φ (g * em E k) = φ g) {κ : GL (Fin 2) (A ℚ)} (hκ : Lev N κ) (h : GL (Fin 2) (A E)) :
    Wo D φ (h * em E κ) = Wo D φ h := by
  unfold Wo
  refine integral_congr_ae (Eventually.of_forall fun u => ?_)
  simp only []
  rw [← mul_assoc, hl κ hκ]

theorem UpperTheory.whittaker_diagTorus_mul_iwasawa_eq :
    ∀ (E : Type) [Field E] [NumberField E] (D : Dat ℚ E) (ω : HChar ℚ) (φ : GL (Fin 2) (A E) → ℂ), admitted D ω φ →
        ∀ (N : ℕ), (∀ k, Lev N k → ∀ g, φ (g * em E k) = φ g) → ∀ (y ζ : (A ℚ)ˣ) (b : A ℚ) (r κ : GL (Fin 2) (A ℚ)), Lev N κ →
          Wo D φ (em E (aE y * (gl (nU b) * gl (mD ζ) * r * κ))) = ((ω.1 ζ⁻¹ : ℂˣ) : ℂ) ^ 2 * Wo D φ (em E (aE (y * ζ ^ 2) * r)) := by
  intro E _ _ D ω φ hφ N hl y ζ b r κ hκ
  obtain ⟨-, -, hn, hz⟩ := UpperTheory.whittakerFunction_continuous_bounded_equivariant E D ω φ hφ
  have e : aE y * (gl (nU b) * gl (mD ζ) * r * κ) =
      gl (nU ((y : A ℚ) * b)) * (Matrix.GeneralLinearGroup.scalar (Fin 2) ζ⁻¹ * (aE (y * ζ ^ 2) * r)) * κ := by
    calc aE y * (gl (nU b) * gl (mD ζ) * r * κ) = (aE y * gl (nU b)) * gl (mD ζ) * r * κ := by
          simp only [mul_assoc]
      _ = gl (nU ((y : A ℚ) * b)) * (aE y * gl (mD ζ)) * r * κ := by
          rw [aE_nU]; simp only [mul_assoc]
      _ = _ := by rw [aE_mD]; simp only [mul_assoc]
  have hN : ideleNorm ℚ E (ideleEmbedding ℚ E ζ⁻¹) = ζ⁻¹ ^ 2 := by
    rw [ideleNorm_ideleEmbedding, Module.finrank_eq_card_basis D.b, Fintype.card_fin]
  rw [e, map_mul, Wo_lev D hl hκ, map_mul, map_mul, em_nU D, em_sc, hn, hz, hN, map_pow]
  simp
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.WhittakerDiagTorusMulIwasawaEq =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.TwistedZetaIntegralAtCompactEqAtRotation =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.TwistedZetaIntegralAtCompactEqAtRotation", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsUnipotentDiagRotationLevelDecomposition\npublic import Development.AutomorphicArithmetic.WhittakerHecke.RatIdeleAbsRealIdeleNatIdeleUnitIdeles\npublic import Development.AutomorphicArithmetic.WhittakerHecke.WhittakerDiagTorusMulIwasawaEq\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

theorem UpperTheory.twisted_zeta_integral_at_compact_eq_at_rotation :
    ∀ (E : Type) [Field E] [NumberField E] [_root_.NumberField.IsTotallyComplex E] (D : Dat ℚ E) (P : CuspSub E 2) (ω χ : HChar ℚ),
        CenN P ω → Unit1 ω → (∀ a, (χ.1 a * ω.1 a) ^ 2 = 1) → ∀ (L N : ℕ), ChOk χ L → ∀ φ, admitted D ω φ → Gd D P L N φ → ∀ (s : ℂ), ∀ k ∈ KK ℚ, k ∈ SS N → ∀ t : ℝ, re (k 1 0) = Real.sin t → re (k 1 1) = Real.cos t →
        Yt D χ φ s (gl k) = Yt D χ φ s (rot t) := by
  intro E _ _ _ D P ω χ hC hU hχ L N hL φ hA hG s k hk hS t hs hc
  obtain ⟨b, ζ, κ, hζ, hκ, hdec⟩ := UpperTheory.exists_unipotent_diag_rotation_level_decomposition N hG.pos k hk hS t hs hc
  have hab : ab ζ = 1 := UpperTheory.ratIdeleAbs_realIdele_natIdele_unitIdeles.2.2.1 ζ hζ
  have habm : ∀ y : (A ℚ)ˣ, ab (y * ζ ^ 2) = ab y := by
    intro y
    have h1 : IdeleGroup.ideleModule ℚ ζ = 1 := Subtype.ext hab
    show ((IdeleGroup.ideleModule ℚ (y * ζ ^ 2) : {r : ℝ // 0 < r}) : ℝ) = _
    rw [map_mul, map_pow, h1, one_pow, mul_one]
    rfl
  have hχω : ((ω.1 ζ⁻¹ : ℂˣ) : ℂ) ^ 2 = ((χ.1 ζ : ℂˣ) : ℂ) ^ 2 := by
    have h := hχ ζ
    have h2 : (ω.1 ζ⁻¹) ^ 2 = (χ.1 ζ) ^ 2 := by
      rw [map_inv, inv_pow, inv_eq_iff_mul_eq_one, ← mul_pow, mul_comm]
      exact h
    exact_mod_cast congrArg (fun u : ℂˣ => (u : ℂ)) h2
  let Gf : IdeleGroup ℚ → ℂ := fun y => Wo D φ (em E (aE y * rot t)) * ((χ.1 y : ℂˣ) : ℂ) * ((ab y : ℝ) : ℂ) ^ (s - 1)
  have key : ∀ y : IdeleGroup ℚ, Wo D φ (em E (aE y * gl k)) * ((χ.1 y : ℂˣ) : ℂ) * ((ab y : ℝ) : ℂ) ^ (s - 1) = Gf (y * ζ ^ 2) := by
    intro y
    rw [hdec, UpperTheory.whittaker_diagTorus_mul_iwasawa_eq E D ω φ hA N hG.lev y ζ b (rot t) κ hκ, hχω]
    show _ = Wo D φ (em E (aE (y * ζ ^ 2) * rot t)) * ((χ.1 (y * ζ ^ 2) : ℂˣ) : ℂ) * ((ab (y * ζ ^ 2) : ℝ) : ℂ) ^ (s - 1)
    have hχm : χ.1 (y * ζ ^ 2) = χ.1 y * χ.1 ζ ^ 2 := by rw [map_mul, map_pow]
    rw [habm, hχm]
    push_cast
    ring
  unfold Yt
  rw [integral_congr_ae (Filter.Eventually.of_forall key)]
  exact integral_mul_right_eq_self Gf (ζ ^ 2)
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.TwistedZetaIntegralAtCompactEqAtRotation =====

-- ===== clump member: Development.AutomorphicArithmetic.WhittakerHecke.ZetaIntegralEqZeroOfMemMaximalCompactNotMemLevel =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.WhittakerHecke.ZetaIntegralEqZeroOfMemMaximalCompactNotMemLevel", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private theorem loc_dv {K Γ : Type} [Field K] [LinearOrderedCommGroupWithZero Γ] (w : Valuation K Γ) {c d z n : K}
    (hc : w c ≤ 1) (hd : w d ≤ 1) (hn : w n ≤ 1) (h0 : w (z * c) ≤ w n) (h1 : w (z * d - 1) ≤ w n) : w c ≤ w n := by
  rcases lt_or_eq_of_le hn with hlt | heq
  · have h2 : w (z * d - 1) < w 1 := by rw [map_one]; exact h1.trans_lt hlt
    have h3 : w (z * d) = 1 := by
      have e : z * d = (z * d - 1) + 1 := by ring
      rw [e, Valuation.map_add_eq_of_lt_right w h2, map_one]
    have h4 : 1 ≤ w z := by
      rw [map_mul] at h3
      calc (1 : Γ) = w z * w d := h3.symm
        _ ≤ w z * 1 := mul_le_mul' le_rfl hd
        _ = w z := mul_one _
    calc w c = 1 * w c := (one_mul _).symm
      _ ≤ w z * w c := mul_le_mul' h4 le_rfl
      _ = w (z * c) := (map_mul _ _ _).symm
      _ ≤ w n := h0
  · rw [heq]
    exact hc

private theorem nat_le_one (v : H.P ℚ) (N : ℕ) : Valued.v (N : H.Kv v) ≤ 1 := by
  have h : (N : H.Kv v) ∈ v.adicCompletionIntegers ℚ := natCast_mem _ N
  exact h

theorem UpperTheory.zeta_integral_eq_zero_of_mem_maximal_compact_not_mem_level :
    ∀ (N : ℕ), 0 < N → ∀ (p : MvPolynomial (Fin 2) ℂ) (s : ℂ), ∀ k ∈ KK ℚ, k ∉ SS N → Zr N p s k = 0 := by
  intro N _ p s k hk hkS
  have hz : ∀ z : IdeleGroup ℚ, (PhiN N p fun j => ((z : (A ℚ)ˣ) : A ℚ) * row k j) = 0 := by
    intro z
    unfold PhiN
    rw [if_neg]
    intro h
    apply hkS
    intro v
    obtain ⟨h0, h1⟩ := h v
    have hint : ∀ i j, Valued.v (H.cp v (k i j)) ≤ 1 := fun i j => hk.2 v i j
    have e0 : H.cp v (((z : (A ℚ)ˣ) : A ℚ) * row k 0) = H.cp v ((z : (A ℚ)ˣ) : A ℚ) * H.cp v (k 1 0) := map_mul _ _ _
    have e1 : H.cp v (((z : (A ℚ)ˣ) : A ℚ) * row k 1 - 1) = H.cp v ((z : (A ℚ)ˣ) : A ℚ) * H.cp v (k 1 1) - 1 := by
      rw [map_sub, map_one]
      exact congrArg (· - 1) (map_mul _ _ _)
    have h0' : Valued.v (H.cp v (((z : (A ℚ)ˣ) : A ℚ) * row k 0)) ≤ Valued.v (N : H.Kv v) := h0
    have h1' : Valued.v (H.cp v (((z : (A ℚ)ˣ) : A ℚ) * row k 1 - 1)) ≤ Valued.v (N : H.Kv v) := h1
    rw [e0] at h0'
    rw [e1] at h1'
    exact loc_dv Valued.v (hint 1 0) (hint 1 1) (nat_le_one v N) h0' h1'
  simp only [Zr, hz, zero_mul, MeasureTheory.integral_zero]
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.WhittakerHecke.ZetaIntegralEqZeroOfMemMaximalCompactNotMemLevel =====

-- ===== clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.FacOf =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.FacOf", "h": "module\n\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.Entire\npublic import Development.AutomorphicArithmetic.WhittakerHecke.CongruenceSubgroupVolumePos\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ExistsWhittakerHeckeEigenvaluesAndCoeffEqConvolu\npublic import Development.AutomorphicArithmetic.WhittakerHecke.FiniteIdeleCongruenceVolumePos\npublic import Development.AutomorphicArithmetic.WhittakerHecke.HasSumTwistedZetaIntegralDirichletSeries\npublic import Development.AutomorphicArithmetic.WhittakerHecke.IntegralMaxCompactEqCircleAverage\npublic import Development.AutomorphicArithmetic.WhittakerHecke.LseriesSummableSqCoeffOfFourLtRe\npublic import Development.AutomorphicArithmetic.WhittakerHecke.LseriesTwistedCoeffEqTsumCoprimeOfSummable\npublic import Development.AutomorphicArithmetic.WhittakerHecke.MeasurableAndBoundedTwistedZetaIntegralRotation\npublic import Development.AutomorphicArithmetic.WhittakerHecke.TwistedZetaIntegralAtCompactEqAtRotation\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ZetaIntegralEqLseriesMulGammaMulEvalOfMemLevel\npublic import Development.AutomorphicArithmetic.WhittakerHecke.ZetaIntegralEqZeroOfMemMaximalCompactNotMemLevel\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\npublic import Mathlib.Topology.Algebra.MvPolynomial\npublic import Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.CharacterNorms.FacDefs\n\n"}
section -- clump:auto
@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Matrix Topology Filter
open Neutral.B1 Formalism.L2.Host Formalism.ConjugateSelfDual GlobalTheory.CuspRep GlobalTheory.GalOfCusp UpperTheory.V UpperTheory.V.Af UpperTheory.V.Published GroundTheory.Global GroundTheory.Automorphic.GJMatrix
open UpperTheory.ConvolutionTheory.R2 UpperTheory.ConvolutionTheory.RankTwoDescent
open scoped Classical
open UpperTheory.ConvolutionTheory.R2.G (FS2 Rw nE row)
open UpperTheory.V.Af.Smo (EigAt)
open scoped ComplexOrder

private theorem rhoB (p : MvPolynomial (Fin 2) ℂ) :
    Measurable (fun t : ℝ => MvPolynomial.eval ![(Real.sin t : ℂ), (Real.cos t : ℂ)] p) ∧
      ∃ C : ℝ, ∀ t : ℝ, ‖MvPolynomial.eval ![(Real.sin t : ℂ), (Real.cos t : ℂ)] p‖ ≤ C := by
  have hc : Continuous fun x : Fin 2 → ℂ => MvPolynomial.eval x p := MvPolynomial.continuous_eval p
  have hv : Continuous fun t : ℝ => (![(Real.sin t : ℂ), (Real.cos t : ℂ)] : Fin 2 → ℂ) := by
    refine continuous_pi fun i => ?_
    fin_cases i
    · exact Complex.continuous_ofReal.comp Real.continuous_sin
    · exact Complex.continuous_ofReal.comp Real.continuous_cos
  refine ⟨(hc.comp hv).measurable, ?_⟩
  obtain ⟨C, hC⟩ := (isCompact_closedBall (0 : Fin 2 → ℂ) 1).exists_bound_of_continuousOn hc.continuousOn
  refine ⟨C, fun t => hC _ ?_⟩
  rw [mem_closedBall_zero_iff, pi_norm_le_iff_of_nonneg zero_le_one]
  intro i
  fin_cases i
  · show ‖((Real.sin t : ℝ) : ℂ)‖ ≤ 1
    rw [Complex.norm_real]
    exact Real.abs_sin_le_one t
  · show ‖((Real.cos t : ℝ) : ℂ)‖ ≤ 1
    rw [Complex.norm_real]
    exact Real.abs_cos_le_one t

private theorem It_ne {E : Type} [Field E] [NumberField E] (D : Dat ℚ E) (χ : HChar ℚ) (φ : GL (Fin 2) (A E) → ℂ) (s : ℂ) (hs : 4 < s.re) (t : ℝ)
    (h : It D χ φ s t ≠ 0) : ∃ r t : ℝ, r ≠ 0 ∧ Wo D φ (em E (aE (iy r) * rot t)) ≠ 0 := by
  by_contra hn
  push_neg at hn
  refine h ?_
  unfold It
  have : ∀ y : ℝ, Wo D φ (em E (aE (iy y) * rot t)) * ((χ.1 (iy y) : ℂˣ) : ℂ) * (y : ℂ) ^ 0 * ((|y| : ℝ) : ℂ) ^ (s - 2) = 0 := by
    intro y
    by_cases hy : y = 0
    · subst hy
      have : s - 2 ≠ 0 := fun h0 => by
        have := congrArg Complex.re h0
        simp at this
        linarith
      simp [Complex.zero_cpow this]
    · rw [hn y t hy]
      simp
  simp only [this, integral_zero]

theorem UpperTheory.ConvolutionTheory.RankTwoDescent.fac_of :
    Fac := by
  intro E _ _ _ D P ω χ hCen hU hχω M L N hχ
  by_cases hLN : 0 < L ∧ 0 < N
  swap
  · refine ⟨1, one_ne_zero, fun φ _ hG => ?_⟩
    exact absurd ⟨Nat.pos_of_dvd_of_pos hG.dvd hG.pos, hG.pos⟩ hLN
  obtain ⟨hL, hN⟩ := hLN
  have hcK := UpperTheory.congruenceSubgroup_volume_pos M N hN
  have hcL := UpperTheory.finiteIdele_congruenceVolume_pos L hL
  have hcN := UpperTheory.finiteIdele_congruenceVolume_pos N hN
  have hpi := Real.pi_pos
  refine ⟨((cK M N / (2 * Real.pi) : ℝ) : ℂ) * (cT L : ℂ) * (cT N : ℂ), ?_, ?_⟩
  · have h1 : ((cK M N / (2 * Real.pi) : ℝ) : ℂ) ≠ 0 := by
      exact_mod_cast (div_pos hcK (by positivity)).ne'
    have h2 : (cT L : ℂ) ≠ 0 := by exact_mod_cast hcL.ne'
    have h3 : (cT N : ℂ) ≠ 0 := by exact_mod_cast hcN.ne'
    exact mul_ne_zero (mul_ne_zero h1 h2) h3
  intro φ hA hG a hIs e p hp s hs hsum
  obtain ⟨μ, hμ, hco⟩ := UpperTheory.exists_whittaker_hecke_eigenvalues_and_coeff_eq_convolution E D P ω χ hCen hU hχω L N hχ φ hA hG a hIs
  have hY := UpperTheory.has_sum_twisted_zeta_integral_dirichlet_series E D P ω χ hCen hU hχω L N hχ φ hA hG μ hμ s hs
  obtain ⟨hYm, C, hC⟩ := UpperTheory.measurable_and_bounded_twisted_zeta_integral_rotation E D P ω χ hCen hU hχω L N hχ φ hA hG s hs
  obtain ⟨hρm, C', hC'⟩ := rhoB p
  set ρ : ℝ → ℂ := fun t => MvPolynomial.eval ![(Real.sin t : ℂ), (Real.cos t : ℂ)] p with hρ
  set Z0 : ℂ := (cT N : ℂ) * LSeries (sqN N) s * ((Real.pi : ℂ) ^ (-(s + e)) * Complex.Gamma (s + e)) with hZ0
  set G0 : ℂ := (Real.pi : ℂ) ^ (-(s + e)) * Complex.Gamma (s + e) with hG0
  have e1 : Zu D M χ φ (PhiN N p) s = ∫ k, Yt D χ φ s (gl k) * Zr N p s k ∂M.κ := by
    unfold Zu Yt Zr
    refine integral_congr_ae (Eventually.of_forall fun k => ?_)
    exact integral_mul_const _ _
  have e2 : ∫ k, Yt D χ φ s (gl k) * Zr N p s k ∂M.κ =
      ((cK M N / (2 * Real.pi) : ℝ) : ℂ) * ∫ t in (0 : ℝ)..2 * Real.pi, Yt D χ φ s (rot t) * (Z0 * ρ t) := by
    refine UpperTheory.integral_maxCompact_eq_circle_average M N hN _ (fun t => Yt D χ φ s (rot t) * (Z0 * ρ t)) (hYm.mul (measurable_const.mul hρm))
      ⟨C * (‖Z0‖ * C'), fun t => ?_⟩ (fun k hk hn => ?_) (fun k hk hS t h0 h1 => ?_)
    · rw [norm_mul, norm_mul]
      have h0 : 0 ≤ C := (norm_nonneg _).trans (hC t)
      exact mul_le_mul (hC t) (mul_le_mul_of_nonneg_left (hC' t) (norm_nonneg _))
        (mul_nonneg (norm_nonneg _) (norm_nonneg _)) h0
    · show Yt D χ φ s (gl k) * Zr N p s k = 0
      rw [UpperTheory.zeta_integral_eq_zero_of_mem_maximal_compact_not_mem_level N hN p s k hk hn, mul_zero]
    · show Yt D χ φ s (gl k) * Zr N p s k = _
      rw [UpperTheory.zeta_integral_eq_lseries_mul_gamma_mul_eval_of_mem_level N hN e p hp s hs k hk hS t h0 h1,
        UpperTheory.twisted_zeta_integral_at_compact_eq_at_rotation E D P ω χ hCen hU hχω L N hχ φ hA hG s k hk hS t h0 h1]
  have eM : Mk D χ 0 φ p s = ∫ t in (0 : ℝ)..2 * Real.pi, ρ t * It D χ φ s t := rfl
  rw [e1, e2, eM]
  by_cases hI : ∀ t, It D χ φ s t = 0
  · have hY0 : ∀ t, Yt D χ φ s (rot t) = 0 := fun t => by
      have := hY t
      simp only [hI t, mul_zero] at this
      exact this.unique hasSum_zero
    simp [hY0, hI]
  push_neg at hI
  obtain ⟨t₀, ht₀⟩ := hI
  set u : {n : ℕ // 0 < n ∧ n.Coprime N} → ℂ := fun n => μ n * ((χ.1 (pin n) : ℂˣ) : ℂ) * (n : ℂ) ^ (1 - s) with hu
  have hcL' : (cT L : ℂ) ≠ 0 := by exact_mod_cast hcL.ne'
  have hus : Summable u := by
    have h1 := (hY t₀).summable
    have h2 : Summable fun n => u n * ((cT L : ℂ) * It D χ φ s t₀) := by
      refine h1.congr fun n => ?_
      simp only [hu]
      ring
    exact (summable_mul_right_iff (mul_ne_zero hcL' ht₀)).1 h2
  obtain ⟨hbS, hbL⟩ := UpperTheory.lseries_twisted_coeff_eq_tsum_coprime_of_summable N χ μ s hus
  have hYt : ∀ t, Yt D χ φ s (rot t) = (cT L : ℂ) * (∑' n, u n) * It D χ φ s t := fun t => by
    refine (hY t).unique ?_
    have := (hus.hasSum.mul_left (cT L : ℂ)).mul_right (It D χ φ s t)
    exact this
  have hco' := hco (It_ne D χ φ s hs t₀ ht₀)
  have hLs : LSeries a s = (∑' n, u n) * LSeries (sqN N) s := by
    rw [LSeries_congr (fun {n} hn => hco' n hn) s, LSeries_convolution' hbS (UpperTheory.lseries_summable_sq_coeff_of_four_lt_re N s hs), hbL]
  have e3 : ∫ t in (0 : ℝ)..2 * Real.pi, Yt D χ φ s (rot t) * (Z0 * ρ t) =
      ((cT L : ℂ) * (∑' n, u n) * Z0) * ∫ t in (0 : ℝ)..2 * Real.pi, ρ t * It D χ φ s t := by
    rw [← intervalIntegral.integral_const_mul]
    refine intervalIntegral.integral_congr fun t _ => ?_
    show Yt D χ φ s (rot t) * (Z0 * ρ t) = _
    rw [hYt t]
    ring
  rw [e3, hLs, hZ0]
  ring
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.Foundations.Convolution.SplitEigenfunctions.InfinitePlaceGluing.FacOf =====
