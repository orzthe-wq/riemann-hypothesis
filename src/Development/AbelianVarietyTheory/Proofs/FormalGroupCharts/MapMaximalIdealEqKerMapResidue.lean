module

public import Mathlib.RingTheory.Flat.Basic
public import Mathlib.RingTheory.MvPowerSeries.Basic
public import Mathlib.RingTheory.Flat.EquationalCriterion
public import Mathlib.RingTheory.Regular.RegularSequence
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsRegularOfSupportDimQuotientAddLengthLe
public import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PredMulSumPadicValNatFactorialAddCardLe
public import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure
public import Mathlib.RingTheory.KrullDimension.Field
public import Mathlib.LinearAlgebra.FreeModule.Basic
public import Mathlib.RingTheory.AdicCompletion.Basic
public import Mathlib.RingTheory.LocalRing.ResidueField.Defs
public import Mathlib.RingTheory.Noetherian.Defs
public import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FlatQuotientWeaklyRegular
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
import Mathlib.Tactic.TypeStar
import Mathlib.Topology.Sheaves.Init
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsWeaklyRegularIffIsQuasiRegularSeqOfIsLocalRing
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.MvPowerSeries.Equiv
import Mathlib.Tactic.Linter.HaveILetI

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FlatMvPowerSeries, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FlatMvPowerSeriesOfIsNoetherianRing, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.IsWeaklyRegularMvPowerSeriesOfFiniteColength, Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MapMaximalIdealEqKerMapResidue

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FlatMvPowerSeries =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FlatMvPowerSeries", "h": "module\n\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.TypeStar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.RingTheory.Flat.EquationalCriterion\n\n"}
section -- clump:auto
@[expose] public section

open MvPowerSeries IsLocalRing
open scoped TensorProduct

namespace GlobalTheory.PowerSeriesFlat

theorem flat_pi (T : Type*) [CommRing T] [IsNoetherianRing T] (ι : Type*) :
    Module.Flat T (ι → T) := by
  apply Module.Flat.of_forall_isTrivialRelation
  intro l f x h
  let φ : (Fin l → T) →ₗ[T] T := Fintype.linearCombination T f
  have hφ : ∀ v : Fin l → T, φ v = ∑ i, f i * v i := by
    intro v
    simp [φ, Fintype.linearCombination_apply, mul_comm]
  have hfg : (LinearMap.ker φ).FG := IsNoetherian.noetherian _
  obtain ⟨k, s, hs⟩ := Submodule.fg_iff_exists_fin_generating_family.1 hfg
  have hx : ∀ t : ι, ∃ c : Fin k → T, ∑ j, c j • s j = fun i => x i t := by
    intro t
    have hm : (fun i => x i t) ∈ LinearMap.ker φ := by
      rw [LinearMap.mem_ker, hφ]
      have := congrFun h t
      simpa [Finset.sum_apply] using this
    rw [← hs] at hm
    exact (Submodule.mem_span_range_iff_exists_fun T).1 hm
  choose c hc using hx
  refine ⟨k, fun i j => s j i, fun j t => c t j, ?_, ?_⟩
  · intro i
    funext t
    have := congrFun (hc t) i
    simp only [Finset.sum_apply, Pi.smul_apply, smul_eq_mul] at this ⊢
    rw [← this]
    exact Finset.sum_congr rfl fun j _ => mul_comm _ _
  · intro j
    have hm : s j ∈ LinearMap.ker φ := by
      rw [← hs]
      exact Submodule.subset_span ⟨j, rfl⟩
    rwa [LinearMap.mem_ker, hφ] at hm

theorem flat_mvPowerSeries :
    ∀ (T : Type) [CommRing T] [IsNoetherianRing T] (σ : Type),
      Module.Flat T (MvPowerSeries σ T) :=
  fun T _ _ σ => flat_pi T (σ →₀ ℕ)

end GlobalTheory.PowerSeriesFlat
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FlatMvPowerSeries =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FlatMvPowerSeriesOfIsNoetherianRing =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FlatMvPowerSeriesOfIsNoetherianRing", "h": "module\n\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FlatMvPowerSeries\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory.FiniteHeight

theorem flat_mvPowerSeries_of_isNoetherianRing :
    ∀ (T : Type) [CommRing T] [IsNoetherianRing T] (σ : Type),
      Module.Flat T (MvPowerSeries σ T) :=
  GlobalTheory.PowerSeriesFlat.flat_mvPowerSeries

end GlobalTheory.FiniteHeight
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FlatMvPowerSeriesOfIsNoetherianRing =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.IsWeaklyRegularMvPowerSeriesOfFiniteColength =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.IsWeaklyRegularMvPowerSeriesOfFiniteColength", "h": "module\n\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Mathlib.RingTheory.Regular.RegularSequence\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsRegularOfSupportDimQuotientAddLengthLe\nimport Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.IsWeaklyRegularIffIsQuasiRegularSeqOfIsLocalRing\npublic import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.PredMulSumPadicValNatFactorialAddCardLe\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\npublic import Mathlib.RingTheory.KrullDimension.Field\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory

theorem isWeaklyRegular_mvPowerSeries_of_pow_le :
    ∀ (k : Type) [Field k] (σ : Type) [Finite σ] (n : ℕ) (e : Fin n ≃ σ)
      (f : σ → MvPowerSeries σ k), (∀ j, MvPowerSeries.constantCoeff (f j) = 0) →
      (∃ M : ℕ, Ideal.span (Set.range (MvPowerSeries.X : σ → MvPowerSeries σ k)) ^ M ≤
        Ideal.span (Set.range f)) →
      RingTheory.Sequence.IsWeaklyRegular (MvPowerSeries σ k) (List.ofFn fun i => f (e i)) := by
  rintro k _ σ _ n e f h0 ⟨M, hM⟩
  have := FormalIsogeny.isRegularLocalRing_mvPowerSeries k σ
  refine (isRegular_of_radical_eq_maximalIdeal ?_ ?_).1
  · have h1 : Ideal.ofList (List.ofFn fun i => f (e i)) = Ideal.span (Set.range f) := by
      rw [ofList_ofFn_eq_span_range]
      exact congrArg Ideal.span (e.surjective.range_comp f)
    rw [h1]
    refine le_antisymm ((maximalIdeal.isMaximal _).isPrime.radical_le_iff.2 ?_) fun g hg => ?_
    · rw [Ideal.span_le]
      rintro _ ⟨j, rfl⟩
      exact FormalIsogeny.mem_maximalIdeal_iff_constantCoeff.2 (by simp [h0])
    · have h2 : MvPowerSeries.constantCoeff g = 0 := by
        simpa [maximalIdeal_eq_bot] using FormalIsogeny.mem_maximalIdeal_iff_constantCoeff.1 hg
      have h3 : g ∈ Ideal.span (Set.range (MvPowerSeries.X : σ → MvPowerSeries σ k)) := by
        rw [← germIdeal_eq_span]
        exact h2
      exact ⟨M, hM (Ideal.pow_mem_pow h3 M)⟩
  · rw [FormalIsogeny.ringKrullDim_mvPowerSeries, ringKrullDim_eq_zero_of_field, zero_add,
      List.length_ofFn, ← Nat.card_congr e, Nat.card_eq_fintype_card, Fintype.card_fin]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.IsWeaklyRegularMvPowerSeriesOfFiniteColength =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MapMaximalIdealEqKerMapResidue =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MapMaximalIdealEqKerMapResidue", "h": "module\n\npublic import Mathlib.LinearAlgebra.FreeModule.Basic\npublic import Mathlib.RingTheory.AdicCompletion.Basic\npublic import Mathlib.RingTheory.LocalRing.ResidueField.Defs\npublic import Mathlib.RingTheory.MvPowerSeries.Basic\npublic import Mathlib.RingTheory.Noetherian.Defs\npublic import Mathlib.RingTheory.Flat.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FlatMvPowerSeriesOfIsNoetherianRing\npublic import Mathlib.RingTheory.Regular.RegularSequence\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.FlatQuotientWeaklyRegular\npublic import Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.IsWeaklyRegularMvPowerSeriesOfFiniteColength\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.IsDiscreteValuationRingIntegralClosure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.MvPowerSeries.Equiv\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open IsLocalRing TensorProduct

namespace GlobalTheory.FiniteColength

theorem map_maximalIdeal_eq_ker_map_residue (T : Type) [CommRing T] [IsLocalRing T]
    [IsNoetherianRing T] (σ : Type) :
    (maximalIdeal T).map (algebraMap T (MvPowerSeries σ T)) =
      RingHom.ker (MvPowerSeries.map (σ := σ) (residue T)) := by
  apply le_antisymm
  · rw [Ideal.map_le_iff_le_comap]
    intro r hr
    rw [Ideal.mem_comap, RingHom.mem_ker]
    change MvPowerSeries.map (residue T) (MvPowerSeries.C r) = 0
    rw [MvPowerSeries.map_C, (residue_eq_zero_iff r).2 hr, map_zero]
  · intro g hg
    refine GlobalTheory.FormalIsogeny.mem_map_C_of_coeff_mem (IsNoetherian.noetherian _) fun d => ?_
    rw [← residue_eq_zero_iff, ← MvPowerSeries.coeff_map, RingHom.mem_ker.1 hg, map_zero]

theorem free_finite_quotient : ∀ (T : Type) [CommRing T] [IsLocalRing T] [IsNoetherianRing T], IsAdicComplete (maximalIdeal T) T → ∀ (σ : Type) [Finite σ] (n : ℕ) (e : Fin n ≃ σ) (f : Fin n → MvPowerSeries σ T), (∀ j, MvPowerSeries.constantCoeff (f j) = 0) → (∃ M : ℕ, Ideal.span (Set.range (MvPowerSeries.X : σ → MvPowerSeries σ (ResidueField T))) ^ M ≤ Ideal.span (Set.range fun j => MvPowerSeries.map (residue T) (f j))) → Module.Free T (MvPowerSeries σ T ⧸ Ideal.span (Set.range f)) ∧ Module.Finite T (MvPowerSeries σ T ⧸ Ideal.span (Set.range f)) := by
  intro T _ _ _ hc σ _ n e f h0 hM
  have hfin : Module.Finite T (MvPowerSeries σ T ⧸ Ideal.span (Set.range f)) :=
    (GlobalTheory.FormalIsogeny.finiteReduction_iff.2 hM).finite_quotient
  refine ⟨?_, hfin⟩
  haveI : Module.Flat T (MvPowerSeries σ T) := _root_.GlobalTheory.FiniteHeight.flat_mvPowerSeries_of_isNoetherianRing T σ
  haveI : IsLocalHom (algebraMap T (MvPowerSeries σ T)) := ⟨fun r hr => by
    have := MvPowerSeries.isUnit_iff_constantCoeff.1 hr
    exact this⟩
  have hreg := _root_.GlobalTheory.isWeaklyRegular_mvPowerSeries_of_pow_le (ResidueField T) σ n e
    (fun s => MvPowerSeries.map (residue T) (f (e.symm s)))
    (fun s => by rw [MvPowerSeries.constantCoeff_map, h0, map_zero])
    (by
      have : (Set.range fun s => MvPowerSeries.map (σ := σ) (residue T) (f (e.symm s))) =
          Set.range fun j => MvPowerSeries.map (σ := σ) (residue T) (f j) :=
        e.symm.surjective.range_comp fun j => MvPowerSeries.map (σ := σ) (residue T) (f j)
      rw [this]; exact hM)
  simp only [Equiv.symm_apply_apply] at hreg
  let φ : (MvPowerSeries σ T ⧸ (maximalIdeal T).map (algebraMap T (MvPowerSeries σ T))) ≃+*
      MvPowerSeries σ (ResidueField T) :=
    (Ideal.quotEquivOfEq (map_maximalIdeal_eq_ker_map_residue T σ)).trans
      (RingHom.quotientKerEquivOfSurjective
        (GlobalTheory.FormalIsogeny.map_surjective_of_surjective (σ := σ) (residue_surjective (R := T))))
  have hφ : ∀ g, φ (Ideal.Quotient.mk _ g) = MvPowerSeries.map (residue T) g := fun g => rfl
  have hreg' : RingTheory.Sequence.IsWeaklyRegular
      (MvPowerSeries σ T ⧸ (maximalIdeal T).map (algebraMap T (MvPowerSeries σ T)))
      (List.ofFn f) := by
    refine (AddEquiv.isWeaklyRegular_congr (e := φ.toAddEquiv) ?_).2 hreg
    have : (List.ofFn fun i => MvPowerSeries.map (σ := σ) (residue T) (f i)) =
        (List.ofFn f).map (MvPowerSeries.map (σ := σ) (residue T)) := by
      rw [List.map_ofFn]; rfl
    rw [this, List.forall₂_map_right_iff, List.forall₂_same]
    intro r _ x
    change φ (Ideal.Quotient.mk _ r * x) = _ * φ x
    rw [map_mul, hφ]
  have hflat := _root_.GlobalTheory.flat_quotient_ofList_of_isWeaklyRegular_closedFibre T (MvPowerSeries σ T) (List.ofFn f) (fun r hr => by
    obtain ⟨j, rfl⟩ := (List.mem_ofFn' _ _).1 hr
    rw [mem_maximalIdeal, mem_nonunits_iff, MvPowerSeries.isUnit_iff_constantCoeff, h0]
    exact not_isUnit_zero) hreg'
  have hI : Ideal.ofList (List.ofFn f) = Ideal.span (Set.range f) := by
    unfold Ideal.ofList
    congr 1
    ext r
    exact List.mem_ofFn' _ _
  rw [hI] at hflat
  exact Module.free_of_flat_of_isLocalRing

end GlobalTheory.FiniteColength
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FormalGroupCharts.MapMaximalIdealEqKerMapResidue =====
