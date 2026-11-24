module

public import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween
public import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HeightLowerBoundChartNorm
public import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.FieldChange
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
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.WeilBound.CoreStatements.AmpleLineBundles.LineHtInvariantBaseChangeScaling, Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineHeightInvariantScaling

-- ===== clump member: Development.WeilBound.CoreStatements.AmpleLineBundles.LineHtInvariantBaseChangeScaling =====
-- clump-header: {"m": "Development.WeilBound.CoreStatements.AmpleLineBundles.LineHtInvariantBaseChangeScaling", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween\npublic import Development.AutomorphicSpectrum.Proofs.GeometryProofs.HeightLowerBoundChartNorm\npublic import GroundTheory.HeightsAndTheta.Heights.HeightsOfSets.FieldChange\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo NumberField GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.Small GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.Ht

namespace CoverDenseAlt

theorem finsum_block {L L' : Type} [Field L] [NumberField L] [Field L'] [NumberField L'] [Algebra L L']
    {J : Type} [Fintype J] (x : J → L) (hx : x ≠ 0) (c : L') (hc : c ≠ 0) :
    ∑ᶠ v : FinitePlace L', Real.log (⨆ i, v (c * algebraMap L L' (x i))) =
      -(∑ σ : L' →+* ℂ, Real.log ‖σ c‖) +
        Module.finrank L L' * ∑ᶠ v : FinitePlace L, Real.log (⨆ i, v (x i)) := by
  have hy : (fun i => algebraMap L L' (x i)) ≠ 0 := by
    intro h
    apply hx
    funext i
    exact (map_eq_zero_iff _ (algebraMap L L').injective).1 (congrFun h i)
  have key : ∀ v : FinitePlace L', Real.log (⨆ i, v (c * algebraMap L L' (x i))) =
      Real.log (v c) + Real.log (⨆ i, v (algebraMap L L' (x i))) := by
    intro v
    have hvc : 0 < v c := FinitePlace.pos_iff.2 hc
    have h1 : (⨆ i, v (c * algebraMap L L' (x i))) = v c * ⨆ i, v (algebraMap L L' (x i)) := by
      rw [Real.mul_iSup_of_nonneg hvc.le]
      refine iSup_congr fun i => ?_
      exact map_mul v _ _
    rw [h1, Real.log_mul hvc.ne' (GroundTheory.Heights₂.Heights.iSup_place_pos hy v).ne']
  rw [finsum_congr key, finsum_add_distrib (SecLow.log_support_finite hc)
    (GroundTheory.Heights₂.Heights.support_log_iSup_place_finite hy), SecLow.product_formula c hc,
    GroundTheory.Heights₂.Heights.finsum_log_iSup_algebraMap hx]

theorem lineHt_invariant_base_change_scaling : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (A : HermLine ι) (L : Type) [Field L] [NumberField L] (L' : Type) [Field L'] [NumberField L'] (e : L →+* L') (w : (Σ k, ι k) → L) (c : K → L'), (∀ k, ∃ i, w ⟨k, i⟩ ≠ 0) → (∀ k, c k ≠ 0) → lineHt A L' (fun p => c p.1 * e (w p)) = lineHt A L w := by
  intro K _ ι _ A L _ _ L' _ _ e w c hw hc
  letI : Algebra L L' := e.toAlgebra
  haveI : IsScalarTower ℚ L L' := IsScalarTower.of_algebraMap_eq' (RingHom.ext_rat _ _)
  have hyk : ∀ k, (fun i => w ⟨k, i⟩) ≠ 0 := by
    intro k h
    obtain ⟨i, hi⟩ := hw k
    exact hi (congrFun h i)
  have hyk' : ∀ k, (fun i => c k * algebraMap L L' (w ⟨k, i⟩)) ≠ 0 := by
    intro k h
    obtain ⟨i, hi⟩ := hw k
    have h2 := congrFun h i
    simp only [Pi.zero_apply, mul_eq_zero, hc k, false_or] at h2
    exact hi ((map_eq_zero_iff _ (algebraMap L L').injective).1 h2)
  have fin' : (∑ᶠ v : FinitePlace L', ∑ k, (A.a k : ℝ) * Real.log (⨆ i, v (c k * e (w ⟨k, i⟩)))) =
      ∑ k, (A.a k : ℝ) * (-(∑ σ : L' →+* ℂ, Real.log ‖σ (c k)‖) +
        Module.finrank L L' * ∑ᶠ v : FinitePlace L, Real.log (⨆ i, v (w ⟨k, i⟩))) := by
    rw [finsum_sum_comm]
    · refine Finset.sum_congr rfl fun k _ => ?_
      rw [← mul_finsum]
      congr 1
      exact finsum_block _ (hyk k) _ (hc k)
    · intro k _
      exact (GroundTheory.Heights₂.Heights.support_log_iSup_place_finite (hyk' k)).subset
        (Function.support_mul_subset_right _ _)
  have finL : (∑ᶠ v : FinitePlace L, ∑ k, (A.a k : ℝ) * Real.log (⨆ i, v (w ⟨k, i⟩))) =
      ∑ k, (A.a k : ℝ) * ∑ᶠ v : FinitePlace L, Real.log (⨆ i, v (w ⟨k, i⟩)) := by
    rw [finsum_sum_comm]
    · exact Finset.sum_congr rfl fun k _ => (mul_finsum _ _).symm
    · intro k _
      exact (GroundTheory.Heights₂.Heights.support_log_iSup_place_finite (hyk k)).subset
        (Function.support_mul_subset_right _ _)
  have arch' : ∀ σ : L' →+* ℂ, Real.log (A.h fun p => σ (c p.1 * e (w p))) =
      ∑ k, (A.a k : ℝ) * Real.log ‖σ (c k)‖ +
        Real.log (A.h fun p => (σ.comp (algebraMap L L')) (w p)) := by
    intro σ
    have hσc : ∀ k, σ (c k) ≠ 0 := fun k => (map_ne_zero σ).2 (hc k)
    have hpos : 0 < A.h fun p => (σ.comp (algebraMap L L')) (w p) := by
      refine A.pos _ fun k => ?_
      obtain ⟨i, hi⟩ := hw k
      exact ⟨i, (map_ne_zero _).2 hi⟩
    have hs := A.smul (fun k => σ (c k)) (fun p => (σ.comp (algebraMap L L')) (w p)) hσc
    have hfun : (fun p : (Σ k, ι k) => σ (c p.1 * e (w p))) =
        fun p => σ (c p.1) * (σ.comp (algebraMap L L')) (w p) := by
      funext p
      rw [map_mul]
      rfl
    have hne : ∀ k ∈ Finset.univ, ‖σ (c k)‖ ^ A.a k ≠ 0 :=
      fun k _ => zpow_ne_zero _ (norm_ne_zero_iff.2 (hσc k))
    rw [hfun, hs, Real.log_mul (Finset.prod_ne_zero_iff.2 hne) hpos.ne', Real.log_prod hne]
    simp only [Real.log_zpow]
  have archSum : ∑ σ : L' →+* ℂ, Real.log (A.h fun p => σ (c p.1 * e (w p))) =
      ∑ k, (A.a k : ℝ) * ∑ σ : L' →+* ℂ, Real.log ‖σ (c k)‖ +
        Module.finrank L L' * ∑ τ : L →+* ℂ, Real.log (A.h fun p => τ (w p)) := by
    rw [Finset.sum_congr rfl fun σ _ => arch' σ, Finset.sum_add_distrib, Finset.sum_comm,
      GroundTheory.Heights₂.Heights.sum_embeddings_restrict (fun τ => Real.log (A.h fun p => τ (w p)))]
    congr 1
    refine Finset.sum_congr rfl fun k _ => ?_
    rw [Finset.mul_sum]
  have hmul := Module.finrank_mul_finrank ℚ L L'
  have hpos' : 0 < Module.finrank ℚ L' := Module.finrank_pos
  have hposL : 0 < Module.finrank ℚ L := Module.finrank_pos
  have hn : (Module.finrank L L' : ℝ) ≠ 0 := by
    refine Nat.cast_ne_zero.2 fun h0 => ?_
    rw [h0, mul_zero] at hmul
    omega
  have hnL : (Module.finrank ℚ L : ℝ) ≠ 0 := Nat.cast_ne_zero.2 hposL.ne'
  have hsplit : (∑ k, (A.a k : ℝ) * (-(∑ σ : L' →+* ℂ, Real.log ‖σ (c k)‖) +
        Module.finrank L L' * ∑ᶠ v : FinitePlace L, Real.log (⨆ i, v (w ⟨k, i⟩)))) =
      -(∑ k, (A.a k : ℝ) * ∑ σ : L' →+* ℂ, Real.log ‖σ (c k)‖) +
        Module.finrank L L' * ∑ k, (A.a k : ℝ) * ∑ᶠ v : FinitePlace L, Real.log (⨆ i, v (w ⟨k, i⟩)) := by
    rw [Finset.mul_sum, ← Finset.sum_neg_distrib, ← Finset.sum_add_distrib]
    exact Finset.sum_congr rfl fun k _ => by ring
  show (Module.finrank ℚ L' : ℝ)⁻¹ *
      ((∑ᶠ v : FinitePlace L', ∑ k, (A.a k : ℝ) * Real.log (⨆ i, v (c k * e (w ⟨k, i⟩)))) +
        ∑ σ : L' →+* ℂ, Real.log (A.h fun p => σ (c p.1 * e (w p)))) =
    (Module.finrank ℚ L : ℝ)⁻¹ *
      ((∑ᶠ v : FinitePlace L, ∑ k, (A.a k : ℝ) * Real.log (⨆ i, v (w ⟨k, i⟩))) +
        ∑ τ : L →+* ℂ, Real.log (A.h fun p => τ (w p)))
  rw [fin', archSum, finL, hsplit, ← hmul]
  push_cast
  field_simp
  ring

end CoverDenseAlt
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.WeilBound.CoreStatements.AmpleLineBundles.LineHtInvariantBaseChangeScaling =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineHeightInvariantScaling =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineHeightInvariantScaling", "h": "module\n\npublic import Development.AutomorphicSpectrum.Definitions.GlobalGeometry.ArchBetween\npublic import Development.WeilBound.CoreStatements.AmpleLineBundles.LineHtInvariantBaseChangeScaling\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo NumberField GlobalTheory.CompanionTheory.Ar GlobalTheory.CompanionTheory.Ar.Top GlobalTheory.CompanionTheory.Ar.Small GlobalTheory.CompanionTheory.Ar.Cmp GlobalTheory.CompanionTheory.Ar.Ht

namespace GlobalTheory.CompanionTheory.Ar.Ht

theorem lineHt_map_scale : ∀ (K : Type) [Fintype K] (ι : K → Type) [∀ k, Fintype (ι k)] (A : HermLine ι) (L : Type) [Field L] [NumberField L] (L' : Type) [Field L'] [NumberField L'] (e : L →+* L') (w : (Σ k, ι k) → L) (c : K → L'), (∀ k, ∃ i, w ⟨k, i⟩ ≠ 0) → (∀ k, c k ≠ 0) → lineHt A L' (fun p => c p.1 * e (w p)) = lineHt A L w :=
  @CoverDenseAlt.lineHt_invariant_base_change_scaling

end GlobalTheory.CompanionTheory.Ar.Ht
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.GeometryProofs.LineHeightInvariantScaling =====
