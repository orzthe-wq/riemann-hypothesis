module

public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsCovolumeRelIndex
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsEmbeddingSumPlaces
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsLatticeCountVolume
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsLatticeImageZLattice
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsMixedBoxCount
public import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsNumberFieldBoxCount
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Dynamics.Ergodic.Action.Regular
import Mathlib.Algebra.Module.Torsion.Prod
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.TotallySplit
import Mathlib.Topology.Separation.CompletelyRegular
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.Tactic.TypeStar

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PCovolumeRelIndex, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PEmbeddingSumPlaces, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLatticeCountVolume, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLatticeImageZLattice, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PMixedBoxCount, GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PNumberFieldBoxCount, GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PNumberFieldBoxCountX

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PCovolumeRelIndex =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PCovolumeRelIndex", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsCovolumeRelIndex\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open MeasureTheory Module ZLattice


open scoped Classical in
theorem CovolumeRelIndex.proof : CovolumeRelIndex.Statement := by
  intro E _ _ _ _ _ μ _ L₁ L₂ _ _ _ _ h
  let f : (Fin (finrank ℝ E) → ℝ) ≃L[ℝ] E := (Module.finBasis ℝ E).equivFunL.symm
  let ν : Measure (Fin (finrank ℝ E) → ℝ) := μ.map f.symm
  have : ν.IsAddHaarMeasure := f.symm.isAddHaarMeasure_map μ
  have hf : MeasurePreserving f ν μ := by
    refine ⟨f.continuous.measurable, ?_⟩
    simp only [ν]
    rw [Measure.map_map f.continuous.measurable f.symm.continuous.measurable]
    have : (⇑f ∘ ⇑f.symm) = id := by ext x; simp
    rw [this, Measure.map_id]
  obtain ⟨c, hν⟩ : ∃ c : NNReal, ν = c • volume := ⟨_, Measure.isAddLeftInvariant_eq_smul ν volume⟩
  have scale : ∀ (L : Submodule ℤ (Fin (finrank ℝ E) → ℝ)) [DiscreteTopology L] [IsZLattice ℝ L],
      covolume L ν = (c : ℝ) * covolume L volume := by
    intro L _ _
    rw [covolume_eq_measure_fundamentalDomain L ν
        (ZLattice.isAddFundamentalDomain (Free.chooseBasis ℤ L) ν),
      covolume_eq_measure_fundamentalDomain L volume
        (ZLattice.isAddFundamentalDomain (Free.chooseBasis ℤ L) volume)]
    conv_lhs => rw [hν]
    exact measureReal_nnreal_smul_apply c
  have hidx : ((ZLattice.comap ℝ L₁ f.toLinearMap).toAddSubgroup.relIndex
      (ZLattice.comap ℝ L₂ f.toLinearMap).toAddSubgroup : ℝ) =
      (L₁.toAddSubgroup.relIndex L₂.toAddSubgroup : ℝ) := by
    rw [ZLattice.comap_toAddSubgroup, ZLattice.comap_toAddSubgroup, Nat.cast_inj,
      LinearEquiv.toAddMonoidHom_commutes, AddSubgroup.comap_equiv_eq_map_symm',
      AddSubgroup.comap_equiv_eq_map_symm',
      AddSubgroup.relIndex_map_map_of_injective _ _ f.symm.injective]
  have key := covolume_div_covolume_eq_relIndex (ZLattice.comap ℝ L₁ f.toLinearMap)
    (ZLattice.comap ℝ L₂ f.toLinearMap) (fun _ h' ↦ h h')
  have hne := covolume_ne_zero (ZLattice.comap ℝ L₂ f.toLinearMap) volume
  rw [← covolume_comap L₁ μ ν hf, ← covolume_comap L₂ μ ν hf, scale, scale, ← hidx, ← key]
  field_simp

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PCovolumeRelIndex =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PEmbeddingSumPlaces =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PEmbeddingSumPlaces", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsEmbeddingSumPlaces\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open NumberField NumberField.InfinitePlace


open scoped Classical in
theorem EmbeddingSumPlaces.proof : EmbeddingSumPlaces.Statement := by
  intro F _ _ g hg
  rw [← Finset.univ.sum_fiberwise (fun σ => InfinitePlace.mk σ)]
  refine Finset.sum_congr rfl (fun w _ => ?_)
  have h : ∀ σ ∈ ({σ | InfinitePlace.mk σ = w} : Finset (F →+* ℂ)), g σ = g w.embedding := by
    intro σ hσ
    simp only [Finset.mem_filter, Finset.mem_univ, true_and] at hσ
    subst hσ
    rcases embedding_mk_eq σ with h | h
    · rw [h]
    · rw [h, hg]
  rw [Finset.sum_congr rfl h, Finset.sum_const, nsmul_eq_mul]
  congr 1
  exact_mod_cast card_filter_mk_eq w

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PEmbeddingSumPlaces =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLatticeCountVolume =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLatticeCountVolume", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsLatticeCountVolume\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Dynamics.Ergodic.Action.Regular\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open MeasureTheory
open scoped ENNReal

noncomputable section

namespace LatticeCountVolume

theorem measure_le_encard_mul {E : Type} [NormedAddCommGroup E] [NormedSpace ℝ E]
    [FiniteDimensional ℝ E] [MeasurableSpace E] [BorelSpace E] (μ : Measure E)
    [μ.IsAddHaarMeasure] (La : Submodule ℤ E) [DiscreteTopology La] [IsZLattice ℝ La]
    (S T : Set E) (hS : MeasurableSet S) (hST : ∀ x ∈ S, ∀ y ∈ S, x - y ∈ T) {F : Set E}
    (fund : IsAddFundamentalDomain La F μ) :
    μ S ≤ (({x : E | x ∈ La ∧ x ∈ T}.encard : ℕ∞) : ℝ≥0∞) * μ F := by
  have : MeasurableVAdd La E := (inferInstance : MeasurableVAdd La.toAddSubgroup E)
  have : VAddInvariantMeasure La E μ :=
    (inferInstance : VAddInvariantMeasure La.toAddSubgroup E μ)
  have : Countable La := inferInstance
  set A := {x : E | x ∈ La ∧ x ∈ T} with hAdef
  have key : ∀ y : E, ∑' g : La, S.indicator (1 : E → ℝ≥0∞) (g +ᵥ y) ≤
      ((A.encard : ℕ∞) : ℝ≥0∞) := by
    intro y
    set U : Set La := {g | (g : E) + y ∈ S} with hUdef
    have h1 : ∑' g : La, S.indicator (1 : E → ℝ≥0∞) (g +ᵥ y) =
        ∑' g : La, U.indicator (1 : La → ℝ≥0∞) g := by
      congr 1
    rw [h1, ← tsum_subtype]
    simp only [Pi.one_apply]
    rw [ENNReal.tsum_set_one]
    refine ENat.toENNReal_le.mpr ?_
    rcases U.eq_empty_or_nonempty with hU | ⟨g₀, hg₀⟩
    · simp [hU]
    refine Set.encard_le_encard_of_injOn (f := fun g : La => (g : E) - g₀) ?_ ?_
    · intro g hg
      refine ⟨La.sub_mem g.2 g₀.2, ?_⟩
      have hsub : (g : E) - g₀ = ((g : E) + y) - ((g₀ : E) + y) := by abel
      show (g : E) - g₀ ∈ T
      rw [hsub]
      exact hST _ hg _ hg₀
    · intro g _ g' _ h
      exact Subtype.ext (sub_left_injective h)
  calc μ S = ∫⁻ z, S.indicator 1 z ∂μ := (lintegral_indicator_one hS).symm
    _ = ∑' g : La, ∫⁻ z in F, S.indicator 1 (g +ᵥ z) ∂μ := fund.lintegral_eq_tsum'' _
    _ = ∫⁻ z in F, ∑' g : La, S.indicator 1 (g +ᵥ z) ∂μ :=
        (lintegral_tsum fun g => ((measurable_one.indicator hS).comp
          (measurable_const_vadd g)).aemeasurable).symm
    _ ≤ ∫⁻ _ in F, ((A.encard : ℕ∞) : ℝ≥0∞) ∂μ := lintegral_mono fun z => key z
    _ = ((A.encard : ℕ∞) : ℝ≥0∞) * μ F := setLIntegral_const _ _


open scoped Classical in
theorem proof : LatticeCountVolume.Statement := by
  intro E _ _ _ _ _ μ _ La _ _ S T hS hST
  set b := Module.Free.chooseBasis ℤ La
  have fund := ZLattice.isAddFundamentalDomain b μ
  have hcov := ZLattice.covolume_eq_measure_fundamentalDomain La μ fund
  have hFtop : μ (ZSpan.fundamentalDomain (b.ofZLatticeBasis ℝ)) ≠ ⊤ :=
    (ZSpan.fundamentalDomain_isBounded _).measure_lt_top.ne
  rw [hcov, measureReal_def, ENNReal.ofReal_toReal hFtop]
  exact measure_le_encard_mul μ La S T hS hST fund

end LatticeCountVolume

end

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLatticeCountVolume =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLatticeImageZLattice =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLatticeImageZLattice", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsLatticeImageZLattice\nimport Mathlib.Algebra.Module.Torsion.Prod\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open NumberField NumberField.mixedEmbedding

theorem LatticeImageZLattice.exists_int_mul_integral {F : Type} [Field F] [NumberField F]
    (L : AddSubgroup F) (hfg : L.FG) : ∃ N : ℤ, N ≠ 0 ∧ ∀ x ∈ L, IsIntegral ℤ (N • x) := by
  obtain ⟨S, hS⟩ := hfg
  have halg : ∀ s : F, ∃ y : ℤ, y ≠ 0 ∧ IsIntegral ℤ (y • s) := fun s =>
    ((IsFractionRing.isAlgebraic_iff ℤ ℚ F).mpr (Algebra.IsAlgebraic.isAlgebraic s)).exists_integral_multiple
  choose y hy0 hyint using halg
  refine ⟨∏ s ∈ S, y s, Finset.prod_ne_zero_iff.mpr fun s _ => hy0 s, ?_⟩
  have h : ∀ z : L, z ∈ AddSubsemigroup.closure (↑S : Set L) →
      IsIntegral ℤ ((∏ s ∈ S, y s) • (z : F)) := by
    intro z hz
    induction hz using AddSubsemigroup.closure_induction with
    | mem s hs =>
      obtain ⟨c, hc⟩ := Finset.dvd_prod_of_mem (fun t : L => y t) (show s ∈ S from hs)
      rw [hc, mul_comm, mul_smul]
      exact (hyint s).zsmul c
    | add a b _ _ ha hb => simpa [smul_add] using ha.add hb
  intro x hx
  exact h ⟨x, hx⟩ (hS ▸ AddSubsemigroup.mem_top _)



open scoped Classical in
theorem LatticeImageZLattice.proof : LatticeImageZLattice.Statement := by
  intro F _ _ L hfg hfull
  obtain ⟨N, hN0, hLint⟩ := LatticeImageZLattice.exists_int_mul_integral L hfg

  let e : mixedSpace F →ₗ[ℝ] mixedSpace F := (N : ℝ) • LinearMap.id
  have he₁ : Continuous e := continuous_const_smul (N : ℝ)
  have he₂ : Function.Injective e := fun a b h =>
    smul_right_injective (mixedSpace F) (Int.cast_ne_zero.mpr hN0 : (N : ℝ) ≠ 0) h
  have hdisc : DiscreteTopology (ZLattice.comap ℝ (mixedEmbedding.integerLattice F) e) :=
    ZLattice.comap_discreteTopology ℝ _ he₁ he₂
  have hle : (latticeImage F L : Set (mixedSpace F)) ⊆
      ZLattice.comap ℝ (mixedEmbedding.integerLattice F) e := by
    intro z hz
    obtain ⟨x, hx, rfl⟩ := (mem_latticeImage L z).mp hz
    show e (mixedEmbedding F x) ∈ mixedEmbedding.integerLattice F
    refine ⟨⟨N • x, hLint x hx⟩, ?_⟩
    change mixedEmbedding F (N • x) = (N : ℝ) • mixedEmbedding F x
    rw [map_zsmul, Int.cast_smul_eq_zsmul]
  have : DiscreteTopology (latticeImage F L) := DiscreteTopology.of_subset hdisc hle
  refine ⟨this, ⟨?_⟩⟩

  rw [eq_top_iff, ← (latticeBasis F).span_eq, Submodule.span_le]
  rintro _ ⟨i, rfl⟩
  obtain ⟨n, hn, hnL⟩ := hfull (integralBasis F i)
  have hmem : mixedEmbedding F ((n : F) * integralBasis F i) ∈ latticeImage F L :=
    (mem_latticeImage L _).mpr ⟨_, hnL, rfl⟩
  have hb : latticeBasis F i = (n : ℝ)⁻¹ • mixedEmbedding F ((n : F) * integralBasis F i) := by
    rw [map_mul, map_natCast, ← nsmul_eq_mul, ← Nat.cast_smul_eq_nsmul ℝ, smul_smul,
      inv_mul_cancel₀ (Nat.cast_ne_zero.mpr hn.ne'), one_smul, latticeBasis_apply]
  rw [hb]
  exact Submodule.smul_mem _ _ (Submodule.subset_span hmem)

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLatticeImageZLattice =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PMixedBoxCount =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PMixedBoxCount", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsMixedBoxCount\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsLatticeCountVolume\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open NumberField NumberField.InfinitePlace NumberField.mixedEmbedding MeasureTheory Metric
open scoped ENNReal NNReal

namespace MixedBoxCount


open scoped Classical in
theorem finite_box (F : Type) [Field F] [NumberField F] (La : Submodule ℤ (mixedSpace F))
    [DiscreteTopology La] (f : InfinitePlace F → ℝ) (hf : ∀ w, 0 < f w) :
    {y : mixedSpace F | y ∈ La ∧ ∀ w, normAtPlace w y ≤ f w}.Finite := by
  have hsub : {y : mixedSpace F | y ∈ La ∧ ∀ w, normAtPlace w y ≤ f w} ⊆
      closedBall 0 (∑ w, f w) ∩ (La : Set (mixedSpace F)) := by
    rintro y ⟨hyL, hy⟩
    refine ⟨?_, hyL⟩
    rw [mem_closedBall_zero_iff, norm_eq_sup'_normAtPlace]
    refine Finset.sup'_le _ _ fun w _ => (hy w).trans ?_
    exact Finset.single_le_sum (fun v _ => (hf v).le) (Finset.mem_univ w)
  refine Set.Finite.subset ?_ hsub
  refine Metric.finite_isBounded_inter_isClosed DiscreteTopology.isDiscrete isBounded_closedBall ?_
  rw [← Submodule.coe_toAddSubgroup]
  exact AddSubgroup.isClosed_of_discrete


open scoped Classical in
theorem normAtPlace_lt_of_mem (F : Type) [Field F] [NumberField F] (g : InfinitePlace F → ℝ≥0)
    {x : mixedSpace F} (hx : x ∈ convexBodyLT F g) (w : InfinitePlace F) : normAtPlace w x < g w := by
  rcases isReal_or_isComplex w with hw | hw
  · rw [normAtPlace_apply_of_isReal hw]
    have := hx.1 ⟨w, hw⟩ (Set.mem_univ _)
    simpa [mem_ball_zero_iff] using this
  · rw [normAtPlace_apply_of_isComplex hw]
    have := hx.2 ⟨w, hw⟩ (Set.mem_univ _)
    simpa [mem_ball_zero_iff] using this

end MixedBoxCount


open scoped Classical in
theorem MixedBoxCount.proof (h : LatticeCountVolume.Statement) : MixedBoxCount.Statement := by
  intro F _ _ La _ _ f hf
  have hfin := MixedBoxCount.finite_box F La f hf
  refine ⟨hfin, ?_⟩
  set B := {y : mixedSpace F | y ∈ La ∧ ∀ w, normAtPlace w y ≤ f w} with hB
  let g : InfinitePlace F → ℝ≥0 := fun w => ⟨f w / 2, (half_pos (hf w)).le⟩
  have hS : MeasurableSet (convexBodyLT F g) :=
    (MeasurableSet.univ_pi fun _ => measurableSet_ball).prod
      (MeasurableSet.univ_pi fun _ => measurableSet_ball)
  have hdiff : ∀ x ∈ convexBodyLT F g, ∀ y ∈ convexBodyLT F g,
      x - y ∈ {z : mixedSpace F | ∀ w, normAtPlace w z ≤ f w} := by
    intro x hx y hy w
    have h1 := MixedBoxCount.normAtPlace_lt_of_mem F g hx w
    have h2 := MixedBoxCount.normAtPlace_lt_of_mem F g hy w
    have h3 := normAtPlace_add_le w x (-y)
    rw [normAtPlace_neg, ← sub_eq_add_neg] at h3
    have : ((g w : ℝ≥0) : ℝ) = f w / 2 := rfl
    linarith
  have hle := h (mixedSpace F) volume La (convexBodyLT F g) _ hS hdiff
  have hset : {x : mixedSpace F | x ∈ La ∧ x ∈ {z : mixedSpace F | ∀ w, normAtPlace w z ≤ f w}} = B := rfl
  rw [hset, convexBodyLT_volume, ← hfin.cast_ncard_eq] at hle
  have hcpos := ZLattice.covolume_pos La volume
  have hreal := ENNReal.toReal_mono (ENNReal.mul_ne_top (by simp) ENNReal.ofReal_ne_top) hle
  simp only [ENNReal.toReal_mul, ENNReal.coe_toReal, ENNReal.toReal_ofReal hcpos.le, NNReal.coe_prod,
    NNReal.coe_pow, ENat.toENNReal_coe, ENNReal.toReal_natCast] at hreal
  have hg : ∀ w, ((g w : ℝ≥0) : ℝ) = f w / 2 := fun _ => rfl
  simp only [hg] at hreal
  have hNpos : 0 < B.ncard :=
    (Set.ncard_pos hfin).mpr ⟨0, La.zero_mem, fun w => by simp [(hf w).le]⟩
  have hN : (0 : ℝ) < (B.ncard : ℝ) := by exact_mod_cast hNpos
  have hc : (0 : ℝ) < (convexBodyLTFactor F : ℝ) :=
    NNReal.coe_pos.mpr (pos_iff_ne_zero.mpr (convexBodyLTFactor_ne_zero F))
  have hfac : ∀ w, 0 < (f w / 2) ^ mult w := fun w => pow_pos (half_pos (hf w)) _
  have hprod : 0 < ∏ w, (f w / 2) ^ mult w := Finset.prod_pos fun w _ => hfac w
  have hlog := Real.log_le_log (mul_pos hc hprod) hreal
  rw [Real.log_mul hc.ne' hprod.ne', Real.log_mul hN.ne' hcpos.ne',
    Real.log_prod (fun w _ => (hfac w).ne')] at hlog
  have hl : ∀ w, Real.log ((f w / 2) ^ mult w) = (mult w : ℝ) * Real.log (f w) - (mult w : ℝ) * Real.log 2 :=
    fun w => by rw [Real.log_pow, Real.log_div (hf w).ne' two_ne_zero, mul_sub]
  have hcast : (∑ w : InfinitePlace F, (mult w : ℝ)) = (Module.finrank ℚ F : ℝ) := by
    exact_mod_cast sum_mult_eq
  simp only [hl, Finset.sum_sub_distrib, ← Finset.sum_mul, hcast] at hlog
  linarith

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PMixedBoxCount =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PNumberFieldBoxCount =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PNumberFieldBoxCount", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsNumberFieldBoxCount\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsLatticeImageZLattice\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsCovolumeRelIndex\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsEmbeddingSumPlaces\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsMixedBoxCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Separation.CompletelyRegular\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

open NumberField NumberField.InfinitePlace NumberField.mixedEmbedding MeasureTheory

namespace NumberFieldBoxCount

theorem inf_full {F : Type*} [Field F] {L B : AddSubgroup F}
    (hL : ∀ x : F, ∃ n : ℕ, 0 < n ∧ (n : F) * x ∈ L) (hB : ∀ x : F, ∃ n : ℕ, 0 < n ∧ (n : F) * x ∈ B) :
    ∀ x : F, ∃ n : ℕ, 0 < n ∧ (n : F) * x ∈ L ⊓ B := by
  intro x
  obtain ⟨n, hn, hnx⟩ := hL x
  obtain ⟨m, hm, hmx⟩ := hB x
  refine ⟨m * n, Nat.mul_pos hm hn, ?_, ?_⟩
  · have h := L.nsmul_mem hnx m
    rw [nsmul_eq_mul, ← mul_assoc] at h
    simpa using h
  · have h := B.nsmul_mem hmx n
    rw [nsmul_eq_mul, ← mul_assoc] at h
    simpa [mul_comm] using h

theorem fg_of_le {G : Type*} [AddCommGroup G] {H K : AddSubgroup G} (hK : K.FG) (hHK : H ≤ K) : H.FG := by
  have hK' : (AddSubgroup.toIntSubmodule K).FG := by
    rwa [Submodule.fg_iff_addSubgroup_fg, AddSubgroup.toIntSubmodule_toAddSubgroup]
  have hH' := hK'.of_le (S := AddSubgroup.toIntSubmodule H) hHK
  rwa [Submodule.fg_iff_addSubgroup_fg, AddSubgroup.toIntSubmodule_toAddSubgroup] at hH'

theorem forall_le_iff {F : Type*} [Field F] [NumberField F] (ρ : (F →+* ℂ) → ℝ)
    (hρc : ∀ σ, ρ (ComplexEmbedding.conjugate σ) = ρ σ) (x : F) :
    (∀ σ : F →+* ℂ, ‖σ x‖ ≤ ρ σ) ↔ ∀ w : InfinitePlace F, normAtPlace w (mixedEmbedding F x) ≤ ρ w.embedding := by
  refine ⟨fun h w => ?_, fun h σ => ?_⟩
  · rw [normAtPlace_apply, ← norm_embedding_eq]
    exact h _
  · have h' := h (InfinitePlace.mk σ)
    rw [normAtPlace_apply, InfinitePlace.apply] at h'
    rcases embedding_mk_eq σ with e | e
    · rwa [e] at h'
    · rwa [e, hρc] at h'

theorem card_eq {F : Type*} [Field F] [NumberField F] (ρ : (F →+* ℂ) → ℝ)
    (hρc : ∀ σ, ρ (ComplexEmbedding.conjugate σ) = ρ σ) (L : AddSubgroup F) :
    Nat.card {x : L // ∀ σ : F →+* ℂ, ‖σ (x : F)‖ ≤ ρ σ} =
      {y : mixedSpace F | y ∈ latticeImage F L ∧ ∀ w, normAtPlace w y ≤ ρ w.embedding}.ncard := by
  rw [← Nat.card_coe_set_eq]
  refine Nat.card_eq_of_bijective (fun x => ⟨mixedEmbedding F x.1,
    (mem_latticeImage _ _).2 ⟨x.1, x.1.2, rfl⟩, (forall_le_iff ρ hρc _).1 x.2⟩) ⟨?_, ?_⟩
  · intro a b h
    have h' := congrArg Subtype.val h
    exact Subtype.ext (Subtype.ext (mixedEmbedding_injective F h'))
  · rintro ⟨y, hy, hyb⟩
    obtain ⟨x, hx, rfl⟩ := (mem_latticeImage _ _).1 hy
    exact ⟨⟨⟨x, hx⟩, (forall_le_iff ρ hρc x).2 hyb⟩, rfl⟩

theorem relIndex_latticeImage {F : Type*} [Field F] [NumberField F] (H K : AddSubgroup F) :
    (latticeImage F H).toAddSubgroup.relIndex (latticeImage F K).toAddSubgroup = H.relIndex K := by
  simp only [latticeImage, AddSubgroup.toIntSubmodule_toAddSubgroup]
  exact AddSubgroup.relIndex_map_map_of_injective _ _ (mixedEmbedding_injective F)


open scoped Classical in
theorem proof (h1 : LatticeImageZLattice.Statement) (h2 : CovolumeRelIndex.Statement)
    (h4 : EmbeddingSumPlaces.Statement) (h5 : MixedBoxCount.Statement) : NumberFieldBoxCount.Statement := by
  intro F _ _ B hB hBf
  obtain ⟨_, _⟩ := h1 F B hB hBf
  refine ⟨Module.finrank ℚ F * Real.log 2 + Real.log (ZLattice.covolume (latticeImage F B)) -
    Real.log (convexBodyLTFactor F : ℝ), ?_⟩
  intro L hL hLf ρ hρ hρc
  obtain ⟨_, _⟩ := h1 F L hL hLf
  obtain ⟨_, _⟩ := h1 F (L ⊓ B) (fg_of_le hL inf_le_left) (inf_full hLf hBf)
  have mono : ∀ {H K : AddSubgroup F}, H ≤ K → latticeImage F H ≤ latticeImage F K := by
    intro H K hHK
    refine (Submodule.toAddSubgroup_le _ _).1 ?_
    simp only [latticeImage, AddSubgroup.toIntSubmodule_toAddSubgroup]
    exact AddSubgroup.map_mono hHK
  have cL := h2 _ volume (latticeImage F (L ⊓ B)) (latticeImage F L) (mono inf_le_left)
  have cB := h2 _ volume (latticeImage F (L ⊓ B)) (latticeImage F B) (mono inf_le_right)
  rw [relIndex_latticeImage, AddSubgroup.inf_relIndex_left] at cL
  rw [relIndex_latticeImage, AddSubgroup.inf_relIndex_right] at cB
  have p0 := ZLattice.covolume_pos (latticeImage F (L ⊓ B)) volume
  have pL := ZLattice.covolume_pos (latticeImage F L) volume
  have pB := ZLattice.covolume_pos (latticeImage F B) volume
  have r1 : (0 : ℝ) < B.relIndex L := by
    by_contra hc; have hc' := not_lt.1 hc; nlinarith
  have r2 : (0 : ℝ) < L.relIndex B := by
    by_contra hc; have hc' := not_lt.1 hc; nlinarith
  have hgen : genIndex L B = ZLattice.covolume (latticeImage F B) / ZLattice.covolume (latticeImage F L) := by
    rw [genIndex, div_eq_div_iff r2.ne' pL.ne']
    linarith
  obtain ⟨-, hcount⟩ := h5 F (latticeImage F L) (fun w => ρ w.embedding) (fun w => hρ _)
  have hsum := h4 F (fun σ => Real.log (ρ σ)) (fun σ => by simp only [hρc])
  rw [card_eq ρ hρc L, hsum, hgen, Real.log_div pB.ne' pL.ne']
  linarith

end NumberFieldBoxCount

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PNumberFieldBoxCount =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PNumberFieldBoxCountX =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PNumberFieldBoxCountX", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.StatementsNumberFieldBoxCount\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PCovolumeRelIndex\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PEmbeddingSumPlaces\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLatticeCountVolume\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PLatticeImageZLattice\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PMixedBoxCount\npublic import GroundTheory.HeightsAndTheta.Heights.OrbitLimits.PNumberFieldBoxCount\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights.Targets

theorem NumberFieldBoxCount.proof_closed : NumberFieldBoxCount.Statement :=
  NumberFieldBoxCount.proof LatticeImageZLattice.proof CovolumeRelIndex.proof EmbeddingSumPlaces.proof
    (MixedBoxCount.proof LatticeCountVolume.proof)

end GroundTheory.Heights₂.Heights.Targets
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ElementarySymmetric.PNumberFieldBoxCountX =====
