module

public import GroundTheory.GlobalFields.Adele.IntegersLattice
public import GroundTheory.GlobalFields.TateThesis.IdeleMeasureNormOne
public import GroundTheory.GlobalFields.TateThesis.AdelePoisson
public import GroundTheory.GlobalFields.TateThesis.AdelePoissonUniform
public import GroundTheory.GlobalFields.TateThesis.TateThetaDecay
public import GroundTheory.GlobalFields.TateThesis.AdeleIdealMeasure
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.Topology.Algebra.InfiniteSum.Defs
public import Mathlib.Topology.MetricSpace.Pseudo.Defs
public import Mathlib.Topology.Algebra.InfiniteSum.Order
public import Mathlib.Topology.Algebra.InfiniteSum.Real
public import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.HeisenbergTheta.HeisenbergThetaConstant.ThetaC
import GroundTheory.GlobalFields.TateThesis.AdeleScaling
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.Radical.NatInt
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import GroundTheory.AutomorphicForms.GL2.SummableNormIffAndTsumEqCoset2
import GroundTheory.AutomorphicForms.LocallyProfinite
import GroundTheory.AutomorphicForms.GL2.GodementSection
import Mathlib.Analysis.SpecialFunctions.Bernstein
import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic.Lemma
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.ReduceModChar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormLeNormInfCModuleSectionMul, Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTailFurther, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaSubValueZeroRapidDecay

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormLeNormInfCModuleSectionMul =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormLeNormInfCModuleSectionMul", "h": "module\n\npublic import GroundTheory.GlobalFields.Adele.IntegersLattice\npublic import GroundTheory.GlobalFields.TateThesis.IdeleMeasureNormOne\npublic import GroundTheory.GlobalFields.TateThesis.AdelePoisson\npublic import GroundTheory.GlobalFields.TateThesis.AdelePoissonUniform\nimport GroundTheory.GlobalFields.TateThesis.AdeleScaling\npublic import GroundTheory.GlobalFields.TateThesis.TateThetaDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\nimport GroundTheory.AutomorphicForms.GL2.SummableNormIffAndTsumEqCoset2\nimport GroundTheory.AutomorphicForms.LocallyProfinite\npublic import GroundTheory.GlobalFields.TateThesis.AdeleIdealMeasure\nimport GroundTheory.AutomorphicForms.GL2.GodementSection\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

open NumberField NumberField.mixedEmbedding IsDedekindDomain IsDedekindDomain.HeightOneSpectrum
  Matrix MeasureTheory Filter Topology
open scoped NumberField.AdeleRing SchwartzMap Classical nonZeroDivisors Pointwise
open GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.Adele2
  GroundTheory.Automorphic.GodementSection IdeleGroup

set_option synthInstance.maxSize 1000

namespace GlobalTheory.CompanionTheory.EisRk1

noncomputable section

variable {K : Type*} [Field K] [NumberField K]

def infC (a : 𝔸[K]) : mixedSpace K := GroundTheory.Global.homeomorphMixedSpace K a.1

theorem infC_mul (a b : 𝔸[K]) : infC (a * b) = infC a * infC b :=
  homeomorphMixedSpace_mul _ _

theorem infC_add (a b : 𝔸[K]) : infC (a + b) = infC a + infC b := by
  simp only [infC, homeomorphMixedSpace_apply]
  exact map_add (InfiniteAdeleRing.ringEquiv_mixedSpace K) a.1 b.1

theorem infC_algebraMap (x : K) : infC (algebraMap K 𝔸[K] x) = mixedEmbedding K x := by
  simp only [infC, adeleRing_algebraMap_fst, homeomorphMixedSpace_algebraMap]

theorem continuous_infC : Continuous (infC (K := K)) :=
  (homeomorphMixedSpace K).continuous.comp continuous_fst

theorem exists_ideal_of_isCompact {S : Set 𝔸ᶠ[K]} (hS : IsCompact S) :
    ∃ (J : (FractionalIdeal (𝓞 K)⁰ K)ˣ) (κ₀ : ℝ), 0 < κ₀ ∧
      (∀ ξ : K, algebraMap K 𝔸ᶠ[K] ξ ∈ S → ξ ∈ (J : FractionalIdeal (𝓞 K)⁰ K)) ∧
      ∀ ξ ∈ (J : FractionalIdeal (𝓞 K)⁰ K), ξ ≠ 0 →
        κ₀ ≤ mixedEmbedding.norm (mixedEmbedding K ξ) := by
  obtain ⟨d, hd0, hd⟩ := exists_mul_mem_integralFiniteAdeles_of_isCompact hS
  set dK := algebraMap (𝓞 K) K d
  have hdK : dK ≠ 0 := (map_ne_zero_iff _ (IsFractionRing.injective (𝓞 K) K)).mpr hd0
  have hNd : ((Algebra.norm ℚ dK : ℚ) : ℝ) ≠ 0 := by
    rw [Rat.cast_ne_zero]
    exact (Algebra.norm_ne_zero_iff).2 hdK
  refine ⟨Units.mk0 (FractionalIdeal.spanSingleton (𝓞 K)⁰ dK⁻¹)
    ((FractionalIdeal.spanSingleton_ne_zero_iff).mpr (inv_ne_zero hdK)),
    |((Algebra.norm ℚ dK : ℚ) : ℝ)|⁻¹, inv_pos.2 (abs_pos.2 hNd), ?_, ?_⟩
  · intro ξ hmem
    have h1 := hd _ hmem
    rw [← map_mul] at h1
    have h2 : dK * ξ ∈ ((1 : (FractionalIdeal (𝓞 K)⁰ K)ˣ) : FractionalIdeal (𝓞 K)⁰ K) := by
      rw [← algebraMap_mem_idealFiniteAdeles_iff, ← SetLike.mem_coe, idealFiniteAdeles_one]
      exact h1
    rw [Units.val_one] at h2
    obtain ⟨r, hr⟩ := (FractionalIdeal.mem_one_iff _).mp h2
    refine (FractionalIdeal.mem_spanSingleton _).mpr ⟨r, ?_⟩
    rw [Algebra.smul_def, hr, mul_comm dK, mul_assoc, mul_inv_cancel₀ hdK, mul_one]
  · intro ξ hξ hξ0
    obtain ⟨r', hr'⟩ := (FractionalIdeal.mem_spanSingleton _).1 hξ
    have hr'0 : r' ≠ 0 := by
      rintro rfl
      rw [zero_smul] at hr'
      exact hξ0 hr'.symm
    have hmul : Algebra.norm ℚ dK * Algebra.norm ℚ ξ = Algebra.norm ℚ (r' : K) := by
      rw [← map_mul, ← hr', Algebra.smul_def, mul_left_comm, mul_inv_cancel₀ hdK, mul_one]
    have hξN : ((Algebra.norm ℚ ξ : ℚ) : ℝ) =
        ((Algebra.norm ℚ (r' : K) : ℚ) : ℝ) * ((Algebra.norm ℚ dK : ℚ) : ℝ)⁻¹ := by
      rw [← hmul, Rat.cast_mul]
      field_simp
    rw [mixedEmbedding.norm_eq_norm, Rat.cast_abs, hξN, abs_mul, abs_inv]
    exact le_mul_of_one_le_left (by positivity) (one_le_abs_norm_of_ne_zero hr'0)

theorem norm_le_norm_infC_moduleSection_mul (w : InfinitePlace K) {t : {x : ℝ // 0 < x}}
    (ht : 1 ≤ (t : ℝ)) (x : mixedSpace K) :
    ‖x‖ ≤ ‖infC ((moduleSection w t : NumberField.IdeleGroup (𝓞 K) K) : 𝔸[K]) * x‖ := by
  set e := infC ((moduleSection w t : NumberField.IdeleGroup (𝓞 K) K) : 𝔸[K])
  set e' := infC ((moduleSection w t⁻¹ : NumberField.IdeleGroup (𝓞 K) K) : 𝔸[K])
  have hee : e' * e = 1 := by
    rw [← infC_mul, ← Units.val_mul, ← map_mul, inv_mul_cancel, map_one, Units.val_one]
    simp only [infC, homeomorphMixedSpace_apply]
    exact map_one (InfiniteAdeleRing.ringEquiv_mixedSpace K)
  have he' : ∀ v, normAtPlace v e' ≤ 1 := by
    intro v
    simp only [e', infC]
    rw [normAtPlace_homeomorphMixedSpace]
    refine norm_moduleSection_apply_le_one w ?_ v
    change (t : ℝ)⁻¹ ≤ 1
    exact inv_le_one_of_one_le₀ ht
  calc ‖x‖ = ‖e' * (e * x)‖ := by rw [← mul_assoc, hee, one_mul]
    _ ≤ ‖e * x‖ := norm_mul_le_of_normAtPlace_le_one he' _

theorem norm_infC_moduleSection (w : InfinitePlace K) (t : {x : ℝ // 0 < x}) :
    mixedEmbedding.norm (infC ((moduleSection w t : NumberField.IdeleGroup (𝓞 K) K) : 𝔸[K])) = t := by
  have h := mixedEmbedding_norm_toInfinite (moduleSection w t)
  rw [infiniteModule_moduleSection] at h
  exact h

end

end GlobalTheory.CompanionTheory.EisRk1
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormLeNormInfCModuleSectionMul =====

-- ===== clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTailFurther =====
-- clump-header: {"m": "Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTailFurther", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.Topology.Algebra.InfiniteSum.Defs\npublic import Mathlib.Topology.MetricSpace.Pseudo.Defs\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Topology.Algebra.InfiniteSum.Order\npublic import Mathlib.Topology.Algebra.InfiniteSum.Real\n\n"}
section -- clump:auto
@[expose] public section

namespace UpperTheory.Reformulated.B.Yva3.Helpers

private lemma key {α ι : Type} [Fintype ι] [DecidableEq ι] [DecidableEq α] {f : α → ℝ}
    (hf : Summable f) (h0 : ∀ a, 0 ≤ f a) (u : Finset (ι → α)) :
    ∑ ξ ∈ u, ∏ i, f (ξ i) ≤ ∏ _i : ι, ∑' x, f x := by
  have h1 : ∑ ξ ∈ u, ∏ i, f (ξ i)
      ≤ ∑ ξ ∈ Fintype.piFinset (fun i => u.image (fun η => η i)), ∏ i, f (ξ i) := by
    apply Finset.sum_le_sum_of_subset_of_nonneg
    · intro ξ hξ
      rw [Fintype.mem_piFinset]
      intro i
      exact Finset.mem_image_of_mem _ hξ
    · intro ξ _ _
      exact Finset.prod_nonneg fun i _ => h0 (ξ i)
  have h2 : ∑ ξ ∈ Fintype.piFinset (fun i => u.image (fun η => η i)), ∏ i, f (ξ i)
      = ∏ i, ∑ x ∈ u.image (fun η => η i), f x :=
    by rw [Finset.prod_univ_sum]
  have h3 : ∏ i, ∑ x ∈ u.image (fun η => η i), f x ≤ ∏ _i : ι, ∑' x, f x := by
    apply Finset.prod_le_prod₀
    · intro i _
      exact Finset.sum_nonneg fun x _ => h0 x
    · intro i _
      exact hf.sum_le_tsum _ (fun x _ => h0 x)
  exact h1.trans (h2.le.trans h3)

private lemma summ {α ι : Type} [Fintype ι] {f : α → ℝ}
    (hf : Summable f) (h0 : ∀ a, 0 ≤ f a) : Summable fun (ξ : ι → α) ↦ ∏ i : ι, f (ξ i) := by
  classical
  exact summable_of_sum_le (fun ξ => Finset.prod_nonneg fun i _ => h0 (ξ i)) (key hf h0)

end UpperTheory.Reformulated.B.Yva3.Helpers

theorem UpperTheory.Reformulated.B.Yva3.main :
    ∀ {k : Type} [inst : Field k] [NumberField k] {ι : Type} [inst : Fintype ι] {f : k → ℝ},
      Summable f → (∀ (a : k), (0 : ℝ) ≤ f a) → Summable fun (ξ : ι → k) ↦ ∏ i : ι, f (ξ i) := by
  intro k _ _ ι _ f hf h0
  exact UpperTheory.Reformulated.B.Yva3.Helpers.summ hf h0
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTailFurther =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaSubValueZeroRapidDecay =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaSubValueZeroRapidDecay", "h": "module\n\npublic import Development.WeilBound.CoreStatements.AutomorphicKernels.EisensteinSeriesG2.HeisenbergTheta.HeisenbergThetaConstant.ThetaC\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.NormLeNormInfCModuleSectionMul\npublic import Development.AutomorphicArithmetic.IntegralCasts.CapelliIdentities.ImportsTailFurther\nimport GroundTheory.GlobalFields.TateThesis.AdelePoissonUniform\nimport GroundTheory.GlobalFields.TateThesis.TateThetaDecay\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

open NumberField NumberField.mixedEmbedding IsDedekindDomain IsDedekindDomain.HeightOneSpectrum
  Matrix MeasureTheory Filter Topology
open scoped NumberField.AdeleRing SchwartzMap nonZeroDivisors Pointwise
open PositivityTheory.He2M1 GroundTheory.Global GroundTheory.Automorphic GroundTheory.Automorphic.GJMatrix IdeleGroup PositivityTheory.RgEis
  GlobalTheory.CompanionTheory.EisRk1

set_option synthInstance.maxSize 1000

namespace GlobalTheory.CompanionTheory.EisThCDecay

noncomputable section

variable {k : Type} [Field k] [NumberField k] {ι : Type} [Fintype ι] [DecidableEq ι]

theorem mulVec_scalC_mul (a : IdeleGroup k) (h : GL ι 𝔸[k]) (v : ι → 𝔸[k]) :
    ((scalC a * h : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) *ᵥ v =
      (a : 𝔸[k]) • ((h : Matrix ι ι 𝔸[k]) *ᵥ v) := by
  have h1 : ∀ x : ι → 𝔸[k], ((scalC a : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) *ᵥ x = (a : 𝔸[k]) • x := by
    intro x
    funext i
    have : ((scalC a : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) = Matrix.scalar ι (a : 𝔸[k]) := rfl
    rw [this, Matrix.scalar_apply, Matrix.mulVec_diagonal]
    rfl
  rw [Units.val_mul, ← Matrix.mulVec_mulVec, h1]

theorem apply_eq_of_mulVec (h : GL ι 𝔸[k]) (v : ι → 𝔸[k]) (j : ι) :
    v j = ∑ i, ((h⁻¹ : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) j i * ((h : Matrix ι ι 𝔸[k]) *ᵥ v) i := by
  have h1 : ((h⁻¹ : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) *ᵥ ((h : Matrix ι ι 𝔸[k]) *ᵥ v) = v := by
    rw [Matrix.mulVec_mulVec, Units.inv_mul, Matrix.one_mulVec]
  conv_lhs => rw [← h1]
  simp only [Matrix.mulVec, dotProduct]


omit [DecidableEq ι] in
theorem decay_real_bound {A B Z t κ : ℝ} {X : ι → ℝ} {m n r : ℕ} (hA : 0 ≤ A) (hB : 0 < B)
    (hX : ∀ j, 0 < X j) (ht : 0 < t) (hκ : 0 < κ) (hZ : 0 < Z) (h₀ : ∀ j, X j / B ≤ Z)
    (h₂ : t * κ ≤ Z ^ n) :
    A * (Z ^ (Fintype.card ι * m + n * r))⁻¹ ≤
      (t ^ r)⁻¹ * (A * B ^ (Fintype.card ι * m) * (κ ^ r)⁻¹ * ∏ j, ((X j) ^ m)⁻¹) := by
  have htκ : 0 < t * κ := mul_pos ht hκ
  have g₁ : ∏ _j : ι, (Z ^ m)⁻¹ ≤ ∏ j, ((X j / B) ^ m)⁻¹ :=
    Finset.prod_le_prod₀ (fun _ _ ↦ by positivity) fun j _ ↦
      inv_anti₀ (pow_pos (div_pos (hX j) hB) m) (pow_le_pow_left₀ (div_pos (hX j) hB).le (h₀ j) m)
  have e₁ : ∏ _j : ι, (Z ^ m)⁻¹ = (Z ^ (Fintype.card ι * m))⁻¹ := by
    rw [Finset.prod_const, Finset.card_univ, inv_pow, ← pow_mul, mul_comm m]
  have e₂ : ∏ j, ((X j / B) ^ m)⁻¹ = B ^ (Fintype.card ι * m) * ∏ j, ((X j) ^ m)⁻¹ := by
    have : ∀ j, ((X j / B) ^ m)⁻¹ = B ^ m * ((X j) ^ m)⁻¹ := fun j ↦ by
      rw [div_pow, inv_div, div_eq_mul_inv]
    simp only [this]
    rw [Finset.prod_mul_distrib, Finset.prod_const, Finset.card_univ, ← pow_mul, mul_comm m]
  have g₂ : ((Z ^ n) ^ r)⁻¹ ≤ ((t * κ) ^ r)⁻¹ :=
    inv_anti₀ (pow_pos htκ r) (pow_le_pow_left₀ htκ.le h₂ r)
  rw [e₁, e₂] at g₁
  have hP : 0 ≤ ∏ j, ((X j) ^ m)⁻¹ :=
    Finset.prod_nonneg fun j _ ↦ inv_nonneg.2 (pow_pos (hX j) m).le
  calc A * (Z ^ (Fintype.card ι * m + n * r))⁻¹
      = A * ((Z ^ (Fintype.card ι * m))⁻¹ * ((Z ^ n) ^ r)⁻¹) := by
        rw [pow_add, pow_mul Z n r, mul_inv]
    _ ≤ A * ((B ^ (Fintype.card ι * m) * ∏ j, ((X j) ^ m)⁻¹) * ((t * κ) ^ r)⁻¹) := by
        refine mul_le_mul_of_nonneg_left ?_ hA
        exact mul_le_mul g₁ g₂ (by positivity) (by positivity)
    _ = (t ^ r)⁻¹ * (A * B ^ (Fintype.card ι * m) * (κ ^ r)⁻¹ * ∏ j, ((X j) ^ m)⁻¹) := by
        rw [mul_pow, mul_inv]
        ring

theorem infC_sum {α : Type} (s : Finset α) (f : α → 𝔸[k]) :
    infC (∑ i ∈ s, f i) = ∑ i ∈ s, infC (f i) := by
  classical
  induction s using Finset.induction_on with
  | empty =>
    simp only [Finset.sum_empty, infC, homeomorphMixedSpace_apply]
    exact map_zero (InfiniteAdeleRing.ringEquiv_mixedSpace k)
  | insert a s ha ih => rw [Finset.sum_insert ha, Finset.sum_insert ha, infC_add, ih]


open scoped Classical in
theorem exists_decay_boundC_tensor (w : InfinitePlace k) (φ : 𝓢(ι → mixedSpace k, ℂ))
    (I : (FractionalIdeal (𝓞 k)⁰ k)ˣ) (b : ι → 𝔸ᶠ[k]) {C : Set (GL ι 𝔸[k])}
    (hC : IsCompact C) (r : ℕ) :
    ∃ u : (ι → k) → ℝ, Summable u ∧ ∀ h ∈ C, ∀ t : {x : ℝ // 0 < x}, 1 ≤ (t : ℝ) →
      ∀ ξ : ι → k, ξ ≠ 0 →
        ‖schwartzBruhatTensorPi φ (finiteTensor fun i ↦ cosetIndicator I (b i))
          (((scalC (moduleSection w t) * h : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) *ᵥ ratV ξ)‖ ≤
            ((t : ℝ) ^ r)⁻¹ * u ξ := by
  classical

  have hinv : Continuous fun h : GL ι 𝔸[k] ↦ ((h⁻¹ : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) :=
    Units.continuous_coe_inv
  set Ci : Set (Matrix ι ι 𝔸[k]) :=
    (fun h : GL ι 𝔸[k] ↦ ((h⁻¹ : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k])) '' C
  have hCi : IsCompact Ci := hC.image hinv

  set T : ι → Set 𝔸ᶠ[k] := fun i ↦ b i +ᵥ (idealFiniteAdeles I : Set 𝔸ᶠ[k])
  have hT : ∀ i, IsCompact (T i) := fun i ↦ (isCompact_idealFiniteAdeles I).vadd (b i)
  have hTpi : IsCompact (Set.pi Set.univ T) := isCompact_univ_pi hT
  have hent : ∀ i j, Continuous fun M : Matrix ι ι 𝔸[k] ↦ (M i j).2 := fun i j ↦
    continuous_snd.comp (continuous_id.matrix_elem i j)
  set S : Set 𝔸ᶠ[k] := ⋃ j : ι,
    (fun p : Matrix ι ι 𝔸[k] × (ι → 𝔸ᶠ[k]) ↦ ∑ i, (p.1 j i).2 * p.2 i) '' (Ci ×ˢ Set.pi Set.univ T)
  have hS : IsCompact S := isCompact_iUnion fun j ↦ (hCi.prod hTpi).image
    (continuous_finsetSum _ fun i _ ↦ ((hent j i).comp continuous_fst).mul
      ((continuous_apply i).comp continuous_snd))
  obtain ⟨J, κ₀, hκ₀, hJ, hN⟩ := exists_ideal_of_isCompact hS

  have hcont : Continuous fun M : Matrix ι ι 𝔸[k] ↦ ∑ j, ∑ i, ‖infC (M j i)‖ :=
    continuous_finsetSum _ fun j _ ↦ continuous_finsetSum _ fun i _ ↦
      continuous_norm.comp (continuous_infC.comp (continuous_id.matrix_elem j i))
  obtain ⟨B, hB⟩ := hCi.exists_bound_of_continuousOn hcont.continuousOn
  set B' := max B 1
  have hB'1 : 1 ≤ B' := le_max_right _ _
  have hB'0 : 0 < B' := zero_lt_one.trans_le hB'1
  have hBj : ∀ h ∈ C, ∀ j : ι, ∑ i,
      ‖infC (((h⁻¹ : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) j i)‖ ≤ B' := by
    intro h hh j
    have h1 := hB _ ⟨h, hh, rfl⟩
    rw [Real.norm_of_nonneg (Finset.sum_nonneg fun _ _ ↦ Finset.sum_nonneg fun _ _ ↦
      norm_nonneg _)] at h1
    exact (Finset.single_le_sum (f := fun j ↦ ∑ i,
      ‖infC (((h⁻¹ : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) j i)‖)
      (fun _ _ ↦ Finset.sum_nonneg fun _ _ ↦ norm_nonneg _) (Finset.mem_univ j)).trans
      (h1.trans (le_max_left _ _))
  set m := Module.finrank ℤ (idealLattice k J) + 1
  set n := Module.finrank ℚ k
  set N := Fintype.card ι
  obtain ⟨A, hA, hφ⟩ := exists_norm_le_inv_one_add_pow φ (N * m + n * r)
  set κ := κ₀ * (B' ^ n)⁻¹
  have hκ : 0 < κ := mul_pos hκ₀ (inv_pos.2 (pow_pos hB'0 n))
  set u₁ : k → ℝ := fun a ↦
    if a ∈ (J : FractionalIdeal (𝓞 k)⁰ k) then ((1 + ‖mixedEmbedding k a‖) ^ m)⁻¹ else 0
  have hu₁ : Summable u₁ := summable_ite_mem_of_summable_idealLattice J
    (h := fun x ↦ ((1 + ‖x‖) ^ m)⁻¹) (summable_inv_one_add_norm_pow_idealLattice J)
  have hu₁0 : ∀ a, 0 ≤ u₁ a := fun a ↦ by
    simp only [u₁]
    split_ifs
    · positivity
    · exact le_rfl
  have hc0 : 0 ≤ A * B' ^ (N * m) * (κ ^ r)⁻¹ := by positivity
  refine ⟨fun ξ ↦ A * B' ^ (N * m) * (κ ^ r)⁻¹ * ∏ i, u₁ (ξ i),
    (_root_.UpperTheory.Reformulated.B.Yva3.main hu₁ hu₁0).mul_left _, ?_⟩
  intro h hh t ht ξ hξ0
  have ht0 : (0 : ℝ) < t := t.2
  set s := moduleSection w t
  set v : ι → 𝔸[k] := ratV ξ
  set y := (h : Matrix ι ι 𝔸[k]) *ᵥ v
  set hi := ((h⁻¹ : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k])
  set e := infC ((s : IdeleGroup k) : 𝔸[k])
  rw [mulVec_scalC_mul]
  set z := infPartPi (((s : IdeleGroup k) : 𝔸[k]) • y)
  have hz : ∀ i, z i = e * infC (y i) := fun i ↦ infC_mul _ _
  have hfin : finPartPi (((s : IdeleGroup k) : 𝔸[k]) • y) = finPartPi y := by
    funext i
    have h1 : (((s : IdeleGroup k) : 𝔸[k])).2 = 1 := by
      rw [coe_moduleSection]
    change (((s : IdeleGroup k) : 𝔸[k])).2 * (y i).2 = (y i).2
    rw [h1, one_mul]
  have hP0 : 0 ≤ ∏ i, u₁ (ξ i) := Finset.prod_nonneg fun i _ ↦ hu₁0 _
  have hnn : 0 ≤ ((t : ℝ) ^ r)⁻¹ * (A * B' ^ (N * m) * (κ ^ r)⁻¹ * ∏ i, u₁ (ξ i)) :=
    mul_nonneg (by positivity) (mul_nonneg hc0 hP0)
  rw [schwartzBruhatTensorPi, hfin, finiteTensor]
  by_cases hm : ∀ i, (y i).2 ∈ T i
  · have hrec : ∀ j, algebraMap k 𝔸[k] (ξ j) = ∑ i, hi j i * y i := fun j ↦
      apply_eq_of_mulVec h v j

    have hξJ : ∀ j, ξ j ∈ (J : FractionalIdeal (𝓞 k)⁰ k) := by
      intro j
      refine hJ _ (Set.mem_iUnion.2 ⟨j, (hi, fun i ↦ (y i).2),
        ⟨⟨h, hh, rfl⟩, fun i _ ↦ hm i⟩, ?_⟩)
      have h1 := congrArg Prod.snd (hrec j)
      rw [adeleRing_algebraMap_snd] at h1
      have h2 : (∑ i, hi j i * y i).2 = ∑ i, (hi j i).2 * (y i).2 :=
        map_sum (RingHom.snd (InfiniteAdeleRing k) 𝔸ᶠ[k]) (fun i ↦ hi j i * y i) Finset.univ
      rw [h1]
      exact h2.symm

    have hmul : ∀ j, e * mixedEmbedding k (ξ j) = ∑ i, infC (hi j i) * z i := by
      intro j
      rw [← infC_algebraMap, hrec j, infC_sum, Finset.mul_sum]
      refine Finset.sum_congr rfl fun i _ ↦ ?_
      rw [infC_mul, hz]
      ring
    have hbd : ∀ j, ‖e * mixedEmbedding k (ξ j)‖ ≤ B' * ‖z‖ := by
      intro j
      have h1 := hBj h hh j
      have h2 : ∀ i, ‖z i‖ ≤ ‖z‖ := fun i ↦ norm_le_pi_norm z i
      calc ‖e * mixedEmbedding k (ξ j)‖
          ≤ ∑ i, ‖infC (hi j i)‖ * ‖z i‖ := by
            rw [hmul j]
            exact (norm_sum_le _ _).trans (Finset.sum_le_sum fun i _ ↦ norm_mul_le _ _)
        _ ≤ ∑ i, ‖infC (hi j i)‖ * ‖z‖ := Finset.sum_le_sum fun i _ ↦
            mul_le_mul_of_nonneg_left (h2 i) (norm_nonneg _)
        _ = (∑ i, ‖infC (hi j i)‖) * ‖z‖ := by rw [Finset.sum_mul]
        _ ≤ B' * ‖z‖ := mul_le_mul_of_nonneg_right h1 (norm_nonneg _)
    have hemb : ∀ j, (1 + ‖mixedEmbedding k (ξ j)‖) / B' ≤ 1 + ‖z‖ := by
      intro j
      have h1 := (norm_le_norm_infC_moduleSection_mul w ht (mixedEmbedding k (ξ j))).trans (hbd j)
      rw [div_le_iff₀ hB'0]
      nlinarith [norm_nonneg z]

    have hnorm : (t : ℝ) * κ ≤ (1 + ‖z‖) ^ n := by
      obtain ⟨j, hj⟩ : ∃ j, ξ j ≠ 0 := by
        by_contra hcon
        push_neg at hcon
        exact hξ0 (funext hcon)
      have h1 : (t : ℝ) * κ₀ ≤ mixedEmbedding.norm (e * mixedEmbedding k (ξ j)) := by
        rw [map_mul, norm_infC_moduleSection]
        exact mul_le_mul_of_nonneg_left (hN _ (hξJ j) hj) ht0.le
      have h2 := h1.trans (mixedEmbedding_norm_le_norm_pow _)
      have h3 : ‖e * mixedEmbedding k (ξ j)‖ ^ n ≤ (B' * (1 + ‖z‖)) ^ n :=
        pow_le_pow_left₀ (norm_nonneg _) ((hbd j).trans
          (mul_le_mul_of_nonneg_left (by linarith [norm_nonneg z]) hB'0.le)) n
      have h4 := h2.trans h3
      rw [mul_pow] at h4
      have hBn : 0 < B' ^ n := pow_pos hB'0 n
      calc (t : ℝ) * κ = (t : ℝ) * κ₀ * (B' ^ n)⁻¹ := by rw [mul_assoc]
        _ ≤ B' ^ n * (1 + ‖z‖) ^ n * (B' ^ n)⁻¹ :=
            mul_le_mul_of_nonneg_right h4 (inv_nonneg.2 hBn.le)
        _ = (1 + ‖z‖) ^ n := by field_simp
    have hone : ∏ i, cosetIndicator I (b i) (finPartPi y i) = 1 :=
      Finset.prod_eq_one fun i _ ↦ by
        rw [cosetIndicator]
        exact Set.indicator_of_mem (hm i) _
    rw [hone, mul_one]
    have hu : ∏ i, u₁ (ξ i) = ∏ i, ((1 + ‖mixedEmbedding k (ξ i)‖) ^ m)⁻¹ :=
      Finset.prod_congr rfl fun i _ ↦ by
        simp only [u₁]
        rw [if_pos (hξJ i)]
    beta_reduce
    rw [hu]
    exact (hφ z).trans (decay_real_bound hA hB'0 (X := fun j ↦ 1 + ‖mixedEmbedding k (ξ j)‖)
      (fun j ↦ by positivity) ht0 hκ (by positivity) hemb hnorm)
  · push_neg at hm
    obtain ⟨i, hi'⟩ := hm
    have hprod : ∏ i, cosetIndicator I (b i) (finPartPi y i) = 0 :=
      Finset.prod_eq_zero (Finset.mem_univ i) (by
        rw [cosetIndicator]
        exact Set.indicator_of_notMem hi' _)
    rw [hprod, mul_zero, norm_zero]
    exact hnn

theorem exists_decay_boundC (w : InfinitePlace k) {F : (ι → 𝔸[k]) → ℂ}
    (hF : F ∈ schwartzBruhatPi (K := k) (ι := ι)) {C : Set (GL ι 𝔸[k])} (hC : IsCompact C) (r : ℕ) :
    ∃ u : (ι → k) → ℝ, Summable u ∧ ∀ h ∈ C, ∀ t : {x : ℝ // 0 < x}, 1 ≤ (t : ℝ) →
      ∀ ξ : ι → k, ξ ≠ 0 →
        ‖F (((scalC (moduleSection w t) * h : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) *ᵥ ratV ξ)‖ ≤
          ((t : ℝ) ^ r)⁻¹ * u ξ := by
  rw [schwartzBruhatPi_eq_cosetSpanPi] at hF
  induction hF using Submodule.span_induction with
  | mem G hG =>
    obtain ⟨φ, I, b, rfl⟩ := hG
    exact exists_decay_boundC_tensor w φ I b hC r
  | zero => exact ⟨0, summable_zero, fun _ _ _ _ _ _ ↦ by simp⟩
  | add G H _ _ hG hH =>
    obtain ⟨u, hu, hGu⟩ := hG
    obtain ⟨v, hv, hHv⟩ := hH
    refine ⟨u + v, hu.add hv, fun a ha t ht ξ hξ ↦ ?_⟩
    rw [Pi.add_apply, Pi.add_apply, mul_add]
    exact (norm_add_le _ _).trans (add_le_add (hGu a ha t ht ξ hξ) (hHv a ha t ht ξ hξ))
  | smul c G _ hG =>
    obtain ⟨u, hu, hGu⟩ := hG
    refine ⟨fun ξ ↦ ‖c‖ * u ξ, hu.mul_left _, fun a ha t ht ξ hξ ↦ ?_⟩
    rw [Pi.smul_apply, smul_eq_mul, norm_mul, mul_left_comm]
    exact mul_le_mul_of_nonneg_left (hGu a ha t ht ξ hξ) (norm_nonneg c)

theorem exists_norm_thetaC_sub_le : ∀ {k : Type} [Field k] [NumberField k], ∀ {ι : Type} [Fintype ι]
    [DecidableEq ι], ∀ (w : InfinitePlace k) {F : (ι → 𝔸[k]) → ℂ} (hF : F ∈ schwartzBruhatPi (K := k) (ι := ι))
    {C : Set (GL ι 𝔸[k])} (hC : IsCompact C) (r : ℕ), ∃ M : ℝ, ∀ h ∈ C,
      ∀ t : {x : ℝ // 0 < x}, 1 ≤ (t : ℝ) →
      ‖thetaC F (scalC (moduleSection w t) * h) - F 0‖ ≤ ((t : ℝ) ^ r)⁻¹ * M := by
  intro k _ _ ι _ _ w F hF C hC r
  classical
  obtain ⟨u, hu, hFu⟩ := exists_decay_boundC w hF hC r
  refine ⟨∑' ξ, |u ξ|, fun h hh t ht ↦ ?_⟩
  have ht0 : 0 < ((t : ℝ) ^ r)⁻¹ := inv_pos.2 (pow_pos t.2 r)
  have hb : ∀ ξ : ι → k, ξ ≠ 0 →
      ‖F (((scalC (moduleSection w t) * h : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) *ᵥ ratV ξ)‖ ≤
        ((t : ℝ) ^ r)⁻¹ * |u ξ| := fun ξ hξ ↦
    (hFu h hh t ht ξ hξ).trans (mul_le_mul_of_nonneg_left (le_abs_self _) ht0.le)
  have hs : Summable fun ξ : ι → k ↦
      F (((scalC (moduleSection w t) * h : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) *ᵥ ratV ξ) := by
    refine Summable.of_norm_bounded_eventually (hu.abs.mul_left ((t : ℝ) ^ r)⁻¹) ?_
    filter_upwards [(Set.finite_singleton (0 : ι → k)).compl_mem_cofinite] with ξ hξ
    exact hb ξ hξ
  have h0 : F (((scalC (moduleSection w t) * h : GL ι 𝔸[k]) : Matrix ι ι 𝔸[k]) *ᵥ
      ratV (0 : ι → k)) = F 0 := by
    congr 1
    have : ratV (0 : ι → k) = (0 : ι → 𝔸[k]) := by
      funext i
      simp [ratV]
    rw [this, Matrix.mulVec_zero]
  rw [thetaC, hs.tsum_eq_add_tsum_ite 0, h0, add_sub_cancel_left, ← tsum_mul_left]
  refine tsum_of_norm_bounded ((hu.abs.mul_left _).hasSum) fun ξ ↦ ?_
  split_ifs with h'
  · rw [norm_zero]
    exact mul_nonneg ht0.le (abs_nonneg _)
  · exact hb ξ h'

end

end GlobalTheory.CompanionTheory.EisThCDecay
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ThetaSubValueZeroRapidDecay =====
