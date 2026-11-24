module

public import Mathlib.Algebra.Module.ZLattice.Covolume
public import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
public import Mathlib.MeasureTheory.Constructions.Pi
public import Mathlib.MeasureTheory.Measure.Haar.OfBasis
public import Mathlib.Analysis.SpecialFunctions.Gamma.BohrMollerup
public import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls
public import Mathlib.NumberTheory.NumberField.Discriminant.Defs
public import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex
public import Mathlib.NumberTheory.NumberField.Units.Regulator
public import Mathlib.RingTheory.ClassGroup.Basic
public import Mathlib.NumberTheory.NumberField.Discriminant.Basic
public import Mathlib.Analysis.Real.Pi.Bounds
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Topology.Sheaves.Init
import Aesop.Main
import Mathlib.Order.CompletePartialOrder
import Mathlib.RingTheory.WittVector.IsPoly
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Algebra.Ring.IsFormallyReal
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolumeLeSumVolumeOfCover, Development.AbelianVarietyTheory.Proofs.FlagMeasures.VolumePosSimplexLe, Development.AbelianVarietyTheory.Proofs.FlagMeasures.RegulatorLeSumSmallIdealsInClass

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolumeLeSumVolumeOfCover =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolumeLeSumVolumeOfCover", "h": "module\n\npublic import Mathlib.Algebra.Module.ZLattice.Covolume\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Finset

namespace GlobalTheory


open Pointwise in
theorem covolume_le_sum_volume_of_cover (ι : Type) [Fintype ι] (L : Submodule ℤ (ι → ℝ))
    [DiscreteTopology L] [IsZLattice ℝ L] (κ : Type) (T : Finset κ) (A : κ → Set (ι → ℝ))
    (_hA : ∀ k, MeasurableSet (A k))
    (hcov : ∀ t : ι → ℝ, ∃ k ∈ T, ∃ l ∈ L, t + l ∈ A k) :
    ENNReal.ofReal (ZLattice.covolume L volume) ≤ ∑ k ∈ T, volume (A k) := by
  classical
  let b := Module.Free.chooseBasis ℤ L
  have hF := ZLattice.isAddFundamentalDomain b (volume : Measure (ι → ℝ))
  set F := ZSpan.fundamentalDomain (b.ofZLatticeBasis ℝ L) with hFdef
  haveI : Countable L := b.repr.toEquiv.countable_iff.2 inferInstance
  rw [ZLattice.covolume_eq_measure_fundamentalDomain L volume hF]
  refine le_trans ENNReal.ofReal_toReal_le ?_
  refine le_trans ?_ (measure_biUnion_finset_le T A)
  set U := ⋃ k ∈ T, A k with hU
  haveI : MeasurableConstVAdd L (ι → ℝ) :=
    ⟨fun c => by
      change Measurable fun x : ι → ℝ => (c : ι → ℝ) + x
      exact measurable_const_add _⟩
  haveI : VAddInvariantMeasure L (ι → ℝ) volume :=
    ⟨fun c s _ => measure_preimage_add volume (c : ι → ℝ) s⟩
  rw [hF.measure_eq_tsum U]
  refine le_trans (measure_mono ?_) (measure_iUnion_le _)
  intro t ht
  obtain ⟨k, hk, l, hl, htl⟩ := hcov t
  refine Set.mem_iUnion.2 ⟨-(⟨l, hl⟩ : L), ?_, ht⟩
  rw [Set.mem_neg_vadd_set_iff]
  have : (⟨l, hl⟩ : L) +ᵥ t = t + l := by
    change l + t = t + l
    exact add_comm _ _
  rw [this]
  exact Set.mem_biUnion hk htl

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolumeLeSumVolumeOfCover =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.VolumePosSimplexLe =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.VolumePosSimplexLe", "h": "module\n\npublic import Mathlib.MeasureTheory.Constructions.Pi\npublic import Mathlib.MeasureTheory.Measure.Haar.OfBasis\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\npublic import Mathlib.Analysis.SpecialFunctions.Gamma.BohrMollerup\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Measure.Lebesgue.VolumeOfBalls\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.SpecialFunctions.Gamma.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Finset

namespace GlobalTheory.SimplexVolume

theorem volume_l1_ball (ι : Type) [Fintype ι] [Nonempty ι] (L : ℝ) (hL : 0 ≤ L) :
    volume {x : ι → ℝ | ∑ i, |x i| ≤ L} =
      2 ^ Fintype.card ι * ENNReal.ofReal (L ^ Fintype.card ι / (Fintype.card ι).factorial) := by
  have h := MeasureTheory.volume_sum_rpow_le ι (p := 1) le_rfl L
  simp only [Real.rpow_one, div_one, one_add_one_eq_two, Real.Gamma_two, mul_one,
    Real.Gamma_nat_eq_factorial] at h
  rw [h, ← ENNReal.ofReal_pow hL, ← ENNReal.ofReal_mul (by positivity)]
  have h2 : (2 : ENNReal) ^ Fintype.card ι = ENNReal.ofReal (2 ^ Fintype.card ι) := by
    rw [ENNReal.ofReal_pow (by norm_num)]; simp
  rw [h2, ← ENNReal.ofReal_mul (by positivity)]
  congr 1
  ring

theorem volume_pos_simplex_le (ι : Type) [Fintype ι] [Nonempty ι] (L : ℝ) (hL : 0 ≤ L) :
    volume {x : ι → ℝ | (∀ i, 0 < x i) ∧ ∑ i, x i ≤ L} ≤
      ENNReal.ofReal (L ^ Fintype.card ι / (Fintype.card ι).factorial) := by
  classical
  set S : Set (ι → ℝ) := {x : ι → ℝ | (∀ i, 0 < x i) ∧ ∑ i, x i ≤ L} with hS
  have hSm : MeasurableSet S := by
    rw [hS]
    measurability
  let f : (ι → Bool) → ι → ℝ → ℝ := fun e i y => if e i then y else -y
  have hf : ∀ e i, MeasurePreserving (f e i) volume volume := by
    intro e i
    by_cases h : e i
    · simp only [f, h, if_true]
      exact MeasurePreserving.id (volume : Measure ℝ)
    · simpa [f, h] using Measure.measurePreserving_neg (volume : Measure ℝ)
  let R : (ι → Bool) → (ι → ℝ) → (ι → ℝ) := fun e x i => f e i (x i)
  have hR : ∀ e, MeasurePreserving (R e) volume volume := fun e =>
    volume_preserving_pi (fun i => hf e i)
  have hdisj : Pairwise (Function.onFun Disjoint fun e => R e ⁻¹' S) := by
    intro e e' hne
    rw [Function.onFun, Set.disjoint_left]
    intro x hx hx'
    apply hne
    funext i
    have h1 := hx.1 i
    have h2 := hx'.1 i
    simp only [R, f] at h1 h2
    cases he : e i <;> cases he' : e' i <;> simp [he, he'] at h1 h2 ⊢ <;> linarith
  have hsub : (⋃ e, R e ⁻¹' S) ⊆ {x : ι → ℝ | ∑ i, |x i| ≤ L} := by
    intro x hx
    obtain ⟨e, he⟩ := Set.mem_iUnion.1 hx
    refine le_trans (le_of_eq (Finset.sum_congr rfl fun i _ => ?_)) he.2
    have h1 := he.1 i
    rw [← abs_of_pos h1]
    simp only [R, f]
    split_ifs <;> simp
  have hU : volume (⋃ e, R e ⁻¹' S) = 2 ^ Fintype.card ι * volume S := by
    rw [measure_iUnion hdisj (fun e => (hR e).measurable hSm)]
    simp only [fun e => (hR e).measure_preimage hSm.nullMeasurableSet]
    simp [tsum_fintype]
  have hle := measure_mono (μ := volume) hsub
  rw [hU, volume_l1_ball ι L hL] at hle
  exact (ENNReal.mul_le_mul_iff_right (by simp) (by simp)).1 hle

theorem volume_simplex_le (ι : Type) [Fintype ι] (a : ι → ℝ) (L : ℝ) (hL : 0 ≤ L) :
    volume {t : ι → ℝ | (∀ i, a i ≤ t i) ∧ ∑ i, (t i - a i) ≤ L} ≤
      ENNReal.ofReal (L ^ Fintype.card ι / (Fintype.card ι).factorial) := by
  rcases isEmpty_or_nonempty ι with hι | hι
  · refine le_trans (measure_mono (Set.subset_univ _)) ?_
    simp [volume_pi]
  · have hsub : {t : ι → ℝ | (∀ i, a i ≤ t i) ∧ ∑ i, (t i - a i) ≤ L} ⊆
        ((fun t => t - a) ⁻¹' {x : ι → ℝ | (∀ i, 0 < x i) ∧ ∑ i, x i ≤ L}) ∪
          ⋃ i, {t : ι → ℝ | t i = a i} := by
      intro t ht
      by_cases h : ∃ i, t i = a i
      · exact Or.inr (Set.mem_iUnion.2 h)
      · push Not at h
        refine Or.inl ⟨fun i => ?_, ht.2⟩
        exact sub_pos.2 (lt_of_le_of_ne (ht.1 i) (h i).symm)
    have hnull : volume (⋃ i, {t : ι → ℝ | t i = a i}) = 0 :=
      measure_iUnion_null fun i => Measure.pi_hyperplane (fun _ : ι => (volume : Measure ℝ)) i (a i)
    refine le_trans (measure_mono hsub) (le_trans (measure_union_le _ _) ?_)
    rw [hnull, add_zero]
    simp only [sub_eq_add_neg]
    rw [measure_preimage_add_right]
    exact volume_pos_simplex_le ι L hL

end GlobalTheory.SimplexVolume
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.VolumePosSimplexLe =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RegulatorLeSumSmallIdealsInClass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FlagMeasures.RegulatorLeSumSmallIdealsInClass", "h": "module\n\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Defs\npublic import Mathlib.NumberTheory.NumberField.InfinitePlace.TotallyRealComplex\npublic import Mathlib.NumberTheory.NumberField.Units.Regulator\npublic import Mathlib.RingTheory.ClassGroup.Basic\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.CovolumeLeSumVolumeOfCover\npublic import Development.AbelianVarietyTheory.Proofs.FlagMeasures.VolumePosSimplexLe\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Ring.IsFormallyReal\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\npublic import Mathlib.NumberTheory.NumberField.Discriminant.Basic\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.Analysis.Real.Pi.Bounds\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory NumberField Finset

namespace GlobalTheory.RegulatorClassBound

open NumberField.mixedEmbedding NumberField.InfinitePlace NumberField.Units
  NumberField.Units.dirichletUnitTheorem Module
open scoped nonZeroDivisors

theorem exists_mem_box (K : Type) [Field K] [NumberField K] [_root_.NumberField.IsTotallyComplex K]
    (I : Ideal (𝓞 K)) (hI : I ≠ ⊥) (c : InfinitePlace K → ℝ)
    (hc : ∑ w, (w.mult : ℝ) * c w = Real.log ((Ideal.absNorm I : ℝ) * Real.sqrt |(discr K : ℝ)|)) :
    ∃ a : 𝓞 K, a ∈ I ∧ a ≠ 0 ∧ ∀ w : InfinitePlace K, w (a : K) < Real.exp (c w) := by
  classical
  set n := finrank ℚ K with hn_def
  have hn : 0 < n := finrank_pos
  have hN : 0 < (Ideal.absNorm I : ℝ) :=
    Nat.cast_pos.2 (Ideal.absNorm_pos_iff_mem_nonZeroDivisors.2
      (mem_nonZeroDivisors_of_ne_zero (by simpa using hI)))
  have hD : 0 < Real.sqrt |(discr K : ℝ)| :=
    Real.sqrt_pos.2 (abs_pos.2 (Int.cast_ne_zero.2 (discr_ne_zero K)))
  set X : ℝ := (Ideal.absNorm I : ℝ) * Real.sqrt |(discr K : ℝ)| with hX_def
  have hX : 0 < X := mul_pos hN hD
  let J : (FractionalIdeal (𝓞 K)⁰ K)ˣ :=
    Units.mk0 (I : FractionalIdeal (𝓞 K)⁰ K) (FractionalIdeal.coeIdeal_ne_zero.2 hI)
  let f : InfinitePlace K → NNReal := fun w => ⟨Real.exp (c w), (Real.exp_pos _).le⟩
  have hL : (minkowskiBound K J).toReal =
      (Ideal.absNorm I : ℝ) * (2 : ℝ)⁻¹ ^ nrComplexPlaces K * Real.sqrt |(discr K : ℝ)| * 2 ^ n := by
    simp_rw [minkowskiBound, volume_fundamentalDomain_fractionalIdealLatticeBasis,
      volume_fundamentalDomain_latticeBasis, ENNReal.toReal_mul, ENNReal.toReal_pow,
      ENNReal.toReal_inv, ENNReal.coe_toReal, ENNReal.toReal_ofNat, mixedEmbedding.finrank]
    rw [ENNReal.toReal_ofReal (Rat.cast_nonneg.mpr (FractionalIdeal.absNorm_nonneg _))]
    simp only [J, Units.val_mk0, FractionalIdeal.coeIdeal_absNorm, Rat.cast_natCast, Real.coe_sqrt,
      coe_nnnorm, Int.norm_eq_abs]
    ring
  have hV : volume (convexBodyLT K f) ≠ ⊤ := by
    rw [convexBodyLT_volume]; exact ENNReal.mul_ne_top ENNReal.coe_ne_top ENNReal.coe_ne_top
  have hR' : (volume (convexBodyLT K f)).toReal = (convexBodyLTFactor K : ℝ) * X := by
    rw [convexBodyLT_volume, ENNReal.toReal_mul, ENNReal.coe_toReal, ENNReal.coe_toReal]
    congr 1
    rw [NNReal.coe_prod]
    have e : ∀ x : InfinitePlace K, ((f x ^ x.mult : NNReal) : ℝ) = Real.exp (x.mult * c x) :=
      fun x => by rw [NNReal.coe_pow, Real.exp_nat_mul]; rfl
    rw [Finset.prod_congr rfl fun x _ => e x, ← Real.exp_sum, hc, Real.exp_log hX]
  have hfin : n = 2 * nrComplexPlaces K := IsTotallyComplex.finrank K
  have hr : nrRealPlaces K = 0 := IsTotallyComplex.nrRealPlaces_eq_zero K
  have h : minkowskiBound K J < volume (convexBodyLT K f) := by
    rw [← ENNReal.toReal_lt_toReal (minkowskiBound_lt_top K J).ne hV, hL, hR']
    have h1 : (convexBodyLTFactor K : ℝ) = Real.pi ^ nrComplexPlaces K := by
      simp [convexBodyLTFactor, hr]
    have h3 : (2 : ℝ) ^ nrComplexPlaces K < Real.pi ^ nrComplexPlaces K :=
      pow_lt_pow_left₀ (by linarith [Real.pi_gt_three]) (by norm_num) (by omega)
    have h4 : (2 : ℝ)⁻¹ ^ nrComplexPlaces K * 2 ^ n = 2 ^ nrComplexPlaces K := by
      rw [hfin, pow_mul, ← mul_pow]; norm_num
    calc (Ideal.absNorm I : ℝ) * (2 : ℝ)⁻¹ ^ nrComplexPlaces K * Real.sqrt |(discr K : ℝ)| * 2 ^ n
        = ((2 : ℝ)⁻¹ ^ nrComplexPlaces K * 2 ^ n) * X := by rw [hX_def]; ring
      _ < (convexBodyLTFactor K : ℝ) * X := by
        rw [h4, h1]; exact mul_lt_mul_of_pos_right h3 hX
  obtain ⟨a, ha, hne, hlt⟩ := exists_ne_zero_mem_ideal_lt K J h
  rw [Units.val_mk0, FractionalIdeal.mem_coeIdeal] at ha
  obtain ⟨x, hx, rfl⟩ := ha
  refine ⟨x, hx, fun h0 => hne (by rw [h0, map_zero]), fun w => ?_⟩
  exact hlt w

theorem sum_mult_log (K : Type) [Field K] [NumberField K] (a : 𝓞 K) (ha : a ≠ 0) :
    ∑ w : InfinitePlace K, (w.mult : ℝ) * Real.log (w (a : K)) =
      Real.log (Ideal.absNorm (Ideal.span {a}) : ℝ) := by
  have ha' : (a : K) ≠ 0 := RingOfIntegers.coe_ne_zero_iff.2 ha
  have h := prod_eq_abs_norm (a : K)
  have h2 : (Ideal.absNorm (Ideal.span {a}) : ℝ) = ((|Algebra.norm ℚ (a : K)| : ℚ) : ℝ) := by
    rw [Ideal.absNorm_span_singleton, ← Algebra.coe_norm_int, Nat.cast_natAbs]
    push_cast; rfl
  rw [h2, ← h, Real.log_prod (fun w _ => pow_ne_zero _ (pos_iff.2 ha').ne')]
  simp [Real.log_pow]

theorem regulator_le_sum_class : ∀ (K : Type) [Field K] [NumberField K], IsTotallyComplex K → ∀ (C : ClassGroup (𝓞 K)) (S : Finset (Ideal (𝓞 K))), (∀ I, I ∈ S ↔ ∃ hI : I ∈ nonZeroDivisors (Ideal (𝓞 K)), ClassGroup.mk0 ⟨I, hI⟩ = C ∧ (Ideal.absNorm I : ℝ) ≤ Real.sqrt |(discr K : ℝ)|) → Units.regulator K ≤ ∑ I ∈ S, Real.log (Real.sqrt |(discr K : ℝ)| / Ideal.absNorm I) ^ Units.rank K / ((Units.rank K).factorial : ℝ) := by
  intro K _ _ hK C S hS
  classical
  set Y := Real.sqrt |(discr K : ℝ)| with hY
  have hD : 0 < Y := Real.sqrt_pos.2 (abs_pos.2 (Int.cast_ne_zero.2 (discr_ne_zero K)))
  obtain ⟨⟨J, hJ⟩, hJC⟩ := ClassGroup.mk0_surjective C⁻¹
  have hJ0 : J ≠ ⊥ := nonZeroDivisors.ne_zero hJ
  have hpos : ∀ I : Ideal (𝓞 K), I ∈ (Ideal (𝓞 K))⁰ → 0 < (Ideal.absNorm I : ℝ) := fun I hI =>
    Nat.cast_pos.2 (Ideal.absNorm_pos_iff_mem_nonZeroDivisors.2 hI)
  have hgen : ∀ I : Ideal (𝓞 K), ∃ y : 𝓞 K,
      (∃ x : 𝓞 K, Ideal.span {x} = J * I) → Ideal.span {y} = J * I := by
    intro I
    by_cases h : ∃ x : 𝓞 K, Ideal.span {x} = J * I
    · obtain ⟨x, hx⟩ := h
      exact ⟨x, fun _ => hx⟩
    · exact ⟨0, fun h' => absurd h' h⟩
  choose y hy using hgen
  let a : Ideal (𝓞 K) → logSpace K := fun I w => (w.1.mult : ℝ) * Real.log (w.1 (y I : K))
  let A : Ideal (𝓞 K) → Set (logSpace K) := fun I =>
    {t | (∀ i, a I i ≤ t i) ∧ ∑ i, (t i - a I i) ≤ Real.log (Y / Ideal.absNorm I)}
  have hL : ∀ I ∈ S, 0 ≤ Real.log (Y / Ideal.absNorm I) := by
    intro I hI
    obtain ⟨h1, -, h2⟩ := (hS I).1 hI
    exact Real.log_nonneg ((one_le_div (hpos I h1)).2 h2)
  have hcard : Fintype.card {w : InfinitePlace K // w ≠ w₀} = Units.rank K := by
    simp [Units.rank]
  have hmeas : ∀ I, MeasurableSet (A I) := by
    intro I
    refine IsClosed.measurableSet ?_
    have h1 : IsClosed {t : logSpace K | ∀ i, a I i ≤ t i} := by
      simp only [Set.setOf_forall]
      exact isClosed_iInter fun i => isClosed_le continuous_const (continuous_apply i)
    exact h1.inter (isClosed_le (f := fun t : logSpace K => ∑ i, (t i - a I i))
      (by fun_prop) continuous_const)
  have hcov : ∀ t : logSpace K, ∃ I ∈ S, ∃ l ∈ unitLattice K, t + l ∈ A I := by
    intro t
    let b : InfinitePlace K → ℝ := fun w =>
      if h : w = w₀ then Real.log ((Ideal.absNorm J : ℝ) * Y) - ∑ i, t i else t ⟨w, h⟩
    have hb : ∀ i : {w : InfinitePlace K // w ≠ w₀}, b i.1 = t i := fun i => dif_neg i.2
    have hbsum : ∑ w, b w = Real.log ((Ideal.absNorm J : ℝ) * Y) := by
      rw [Fintype.sum_eq_add_sum_subtype_ne _ w₀]
      simp only [hb]
      simp [b]
    have hm : ∀ w : InfinitePlace K, (0 : ℝ) < w.mult := fun w => Nat.cast_pos.2 mult_pos
    have hbc : ∀ w : InfinitePlace K, (w.mult : ℝ) * (b w / w.mult) = b w := fun w =>
      mul_div_cancel₀ _ (hm w).ne'
    obtain ⟨x, hxJ, hx0, hx⟩ := exists_mem_box K J hJ0 (fun w => b w / w.mult)
      (by simp only [hbc]; exact hbsum)
    have hx0' : (x : K) ≠ 0 := RingOfIntegers.coe_ne_zero_iff.2 hx0
    have hs : ∀ w : InfinitePlace K, 0 ≤ b w - (w.mult : ℝ) * Real.log (w (x : K)) := by
      intro w
      have h1 : Real.log (w (x : K)) ≤ b w / w.mult :=
        (Real.log_le_iff_le_exp (pos_iff.2 hx0')).2 (hx w).le
      have := mul_le_mul_of_nonneg_left h1 (hm w).le
      rw [hbc] at this
      linarith
    obtain ⟨I, hI⟩ : J ∣ Ideal.span {x} :=
      Ideal.dvd_iff_le.2 ((Ideal.span_singleton_le_iff_mem _).2 hxJ)
    have hI0 : I ∈ (Ideal (𝓞 K))⁰ := by
      refine mem_nonZeroDivisors_of_ne_zero ?_
      rintro rfl
      rw [mul_zero] at hI
      exact hx0 (Ideal.span_singleton_eq_bot.1 hI)
    have hsum : ∑ w : InfinitePlace K, (b w - (w.mult : ℝ) * Real.log (w (x : K))) =
        Real.log (Y / Ideal.absNorm I) := by
      rw [Finset.sum_sub_distrib, hbsum, sum_mult_log K x hx0, hI, map_mul, Nat.cast_mul,
        Real.log_mul (hpos J hJ).ne' hD.ne', Real.log_mul (hpos J hJ).ne' (hpos I hI0).ne',
        Real.log_div hD.ne' (hpos I hI0).ne']
      ring
    have hIS : I ∈ S := by
      refine (hS I).2 ⟨hI0, ?_, ?_⟩
      · have : ClassGroup.mk0 ⟨J, hJ⟩ = (ClassGroup.mk0 ⟨I, hI0⟩)⁻¹ :=
          ClassGroup.mk0_eq_mk0_inv_iff.2 ⟨x, hx0, hI.symm⟩
        rw [hJC] at this
        exact (inv_injective this).symm
      · have h0 : 0 ≤ Real.log (Y / Ideal.absNorm I) :=
          hsum ▸ Finset.sum_nonneg fun w _ => hs w
        have := (Real.log_nonneg_iff (div_pos hD (hpos I hI0))).1 h0
        exact (one_le_div (hpos I hI0)).1 this
    have hyI : Ideal.span {x} = Ideal.span {y I} := hI.trans (hy I ⟨x, hI⟩).symm
    obtain ⟨u, hu⟩ := Ideal.span_singleton_eq_span_singleton.1 hyI
    have key : ∀ i : {w : InfinitePlace K // w ≠ w₀},
        (t + logEmbedding K (Additive.ofMul u)) i - a I i =
          b i.1 - (i.1.mult : ℝ) * Real.log (i.1 (x : K)) := by
      intro i
      have h1 : ((y I : 𝓞 K) : K) = (x : K) * ((u : 𝓞 K) : K) := by
        rw [← hu]; simp
      simp only [a, Pi.add_apply, logEmbedding_component, hb, h1, map_mul]
      rw [Real.log_mul (pos_iff.2 hx0').ne' (Units.pos_at_place u i.1).ne']
      ring
    refine ⟨I, hIS, logEmbedding K (Additive.ofMul u), ⟨Additive.ofMul u, trivial, rfl⟩, ?_, ?_⟩
    · intro i
      have := hs i.1
      rw [← key] at this
      linarith
    · simp only [key]
      rw [← hsum, Fintype.sum_eq_add_sum_subtype_ne _ (w₀ : InfinitePlace K)]
      linarith [hs w₀]
  have h1 := GlobalTheory.covolume_le_sum_volume_of_cover _ (unitLattice K) _ S A hmeas hcov
  have h2 : ∑ I ∈ S, volume (A I) ≤ ∑ I ∈ S, ENNReal.ofReal
      (Real.log (Y / Ideal.absNorm I) ^ Units.rank K / ((Units.rank K).factorial : ℝ)) := by
    refine Finset.sum_le_sum fun I hI => ?_
    have := GlobalTheory.SimplexVolume.volume_simplex_le _ (a I) _ (hL I hI)
    rw [hcard] at this
    exact this
  have hnn : ∀ I ∈ S, 0 ≤
      Real.log (Y / Ideal.absNorm I) ^ Units.rank K / ((Units.rank K).factorial : ℝ) :=
    fun I hI => div_nonneg (pow_nonneg (hL I hI) _) (Nat.cast_nonneg _)
  rw [← ENNReal.ofReal_sum_of_nonneg hnn] at h2
  exact (ENNReal.ofReal_le_ofReal_iff (Finset.sum_nonneg hnn)).1 (h1.trans h2)

end GlobalTheory.RegulatorClassBound
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FlagMeasures.RegulatorLeSumSmallIdealsInClass =====
