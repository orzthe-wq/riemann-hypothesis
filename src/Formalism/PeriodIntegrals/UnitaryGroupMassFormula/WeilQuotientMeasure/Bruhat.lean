module

public import Mathlib.MeasureTheory.Group.Measure
public import Mathlib.MeasureTheory.Group.Defs
public import Mathlib.MeasureTheory.Integral.Lebesgue.Basic
public import Mathlib.MeasureTheory.Group.LIntegral
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
import Mathlib.Tactic.Linter.Style

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientMeasure.StepBruhat, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientMeasure.LintegralMulAvgComm, Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientMeasure.Bruhat

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientMeasure.StepBruhat =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientMeasure.StepBruhat", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.Measure\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory
open scoped ENNReal

namespace PI.WeilQuotMeas.UnitaryGroupMassFormula

def StepBruhat : Prop :=
  ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G]
    [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (H : Subgroup G), IsClosed (H : Set G) →
    ∀ ν : Measure H, ν.IsHaarMeasure →
      ∃ β : G → ℝ≥0∞, Measurable β ∧ ∀ g : G, ∫⁻ h, β (g * (h : G)) ∂ν = 1

end PI.WeilQuotMeas.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientMeasure.StepBruhat =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientMeasure.LintegralMulAvgComm =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientMeasure.LintegralMulAvgComm", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.Defs\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Group.LIntegral\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Topology
open scoped ENNReal Pointwise

namespace PI.WeilQuotMeas.UnitaryGroupMassFormula

section Lemmas

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
  [T2Space G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] {H : Subgroup G}

theorem measurable_mul_coe : Measurable (fun p : G × H => p.1 * (p.2 : G)) := measurable_fst.mul (measurable_subtype_coe.comp measurable_snd)

theorem measurable_avg (ν : Measure H) [SFinite ν] {f : G → ℝ≥0∞} (hf : Measurable f) :
    Measurable (fun g : G => ∫⁻ h, f (g * (h : G)) ∂ν) := (hf.comp measurable_mul_coe).lintegral_prod_right'

theorem avg_mul_right (ν : Measure H) [ν.IsMulLeftInvariant] (f : G → ℝ≥0∞) (g : G) (k : H) :
    ∫⁻ h, f (g * (k : G) * (h : G)) ∂ν = ∫⁻ h, f (g * (h : G)) ∂ν := by
  have e := lintegral_mul_left_eq_self (μ := ν) (fun h : H => f (g * (h : G))) k
  simpa [mul_assoc] using e

end Lemmas

end PI.WeilQuotMeas.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientMeasure.LintegralMulAvgComm =====

-- ===== clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientMeasure.Bruhat =====
-- clump-header: {"m": "Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientMeasure.Bruhat", "h": "module\n\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientMeasure.StepBruhat\npublic import Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientMeasure.LintegralMulAvgComm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Topology
open scoped ENNReal Pointwise

namespace PI.WeilQuotMeas.UnitaryGroupMassFormula

theorem stepBruhat : StepBruhat := by
  intro G _ _ _ _ _ _ _ _ H hH ν hν
  classical
  have : LocallyCompactSpace H := hH.locallyCompactSpace
  have : SecondCountableTopology H := TopologicalSpace.Subtype.secondCountableTopology (H : Set G)
  obtain ⟨K0, hK0, h1⟩ := exists_compact_mem_nhds (1 : G)
  obtain ⟨d, hd⟩ := TopologicalSpace.exists_dense_seq G
  let U : ℕ → Set G := fun n => (fun x => d n * x) '' interior K0
  have hUo : ∀ n, IsOpen (U n) := fun n => isOpenMap_mul_left (d n) _ isOpen_interior
  have hUK : ∀ n, U n ⊆ (fun x => d n * x) '' K0 := fun n => Set.image_mono interior_subset
  have hcov : ∀ g : G, ∃ n, g ∈ U n := by
    intro g
    have ho : IsOpen ((fun x => g * x) '' (interior K0)⁻¹) :=
      isOpenMap_mul_left g _ isOpen_interior.inv
    have h1' : (1 : G) ∈ (interior K0)⁻¹ := by
      rw [Set.mem_inv, inv_one]; exact mem_interior_iff_mem_nhds.2 h1
    obtain ⟨n, hn⟩ := hd.exists_mem_open ho ⟨g, 1, h1', mul_one g⟩
    obtain ⟨z, hz, hzn⟩ := hn
    simp only at hzn
    refine ⟨n, ?_⟩
    show g ∈ (fun x => d n * x) '' interior K0
    exact ⟨z⁻¹, Set.mem_inv.1 hz, by simp only; rw [← hzn, mul_inv_cancel_right]⟩
  let A : ℕ → G → ℝ≥0∞ := fun n g => ∫⁻ h, (U n).indicator 1 (g * (h : G)) ∂ν
  have hAm : ∀ n, Measurable (A n) :=
    fun n => measurable_avg ν (measurable_one.indicator (hUo n).measurableSet)
  have hAinv : ∀ n g (k : H), A n (g * k) = A n g :=
    fun n g k => avg_mul_right ν _ g k
  have hAeq : ∀ n g, A n g = ν {h : H | g * (h : G) ∈ U n} := fun n g => by
    have hS : MeasurableSet {h : H | g * (h : G) ∈ U n} :=
      (continuous_const.mul continuous_subtype_val).measurable (hUo n).measurableSet
    rw [← lintegral_indicator_one hS]
    rfl
  have hApos : ∀ n g, g ∈ U n → 0 < A n g := fun n g hg => by
    rw [hAeq]
    refine IsOpen.measure_pos ν ((hUo n).preimage (continuous_const.mul continuous_subtype_val))
      ⟨1, ?_⟩
    show g * ((1 : H) : G) ∈ U n
    rw [OneMemClass.coe_one, mul_one]; exact hg
  have hAfin : ∀ n g, A n g < ⊤ := fun n g => by
    rw [hAeq]
    have hKc : IsCompact ((fun x => d n * x) '' K0) := hK0.image (continuous_const_mul (d n))
    have hpre : ∀ S : Set G, (fun x => g * x) ⁻¹' S = (fun x => g⁻¹ * x) '' S := fun S => by
      rw [Set.image_mul_left, inv_inv]
    have hc2 : IsCompact ((fun x => g * x) ⁻¹' ((fun x => d n * x) '' K0)) := by
      rw [hpre]; exact hKc.image (continuous_const_mul g⁻¹)
    have hc3 : IsCompact (Subtype.val ⁻¹' ((fun x => g * x) ⁻¹' ((fun x => d n * x) '' K0)) :
        Set H) := hH.isClosedEmbedding_subtypeVal.isCompact_preimage hc2
    refine lt_of_le_of_lt (measure_mono ?_) hc3.measure_lt_top
    intro h hh
    exact hUK n hh
  have hex : ∀ g, ∃ n, 0 < A n g := fun g => (hcov g).imp fun n hn => hApos n g hn
  let n₀ : G → ℕ := fun g => Nat.find (hex g)
  have hspec : ∀ g, 0 < A (n₀ g) g := fun g => Nat.find_spec (hex g)
  have hmin : ∀ g m, 0 < A m g → n₀ g ≤ m := fun g m hm => Nat.find_min' _ hm
  have hn₀inv : ∀ g (k : H), n₀ (g * k) = n₀ g := fun g k =>
    le_antisymm (hmin _ _ (by rw [hAinv]; exact hspec g))
      (hmin _ _ (by rw [← hAinv _ g k]; exact hspec _))
  have hn₀m : Measurable n₀ :=
    measurable_find hex fun k => measurableSet_lt measurable_const (hAm k)
  let b : G → ℝ≥0∞ := fun g => (U (n₀ g)).indicator 1 g
  have hbm : Measurable b := by
    intro t ht
    have e : b ⁻¹' t = ⋃ n, (n₀ ⁻¹' {n}) ∩ ((U n).indicator (1 : G → ℝ≥0∞)) ⁻¹' t := by
      ext g
      dsimp only [b]
      simp only [Set.mem_preimage, Set.mem_iUnion, Set.mem_inter_iff, Set.mem_singleton_iff,
        exists_eq_left']
    rw [e]
    exact MeasurableSet.iUnion fun n => (hn₀m (measurableSet_singleton n)).inter
      ((measurable_one.indicator (hUo n).measurableSet) ht)
  let a : G → ℝ≥0∞ := fun g => ∫⁻ h, b (g * (h : G)) ∂ν
  have ham : Measurable a := measurable_avg ν hbm
  have hainv : ∀ g (k : H), a (g * k) = a g := fun g k => avg_mul_right ν b g k
  have haA : ∀ g, a g = A (n₀ g) g := fun g => by
    refine lintegral_congr fun h => ?_
    dsimp only [b]
    simp only [hn₀inv]
  have ha0 : ∀ g, a g ≠ 0 := fun g => by rw [haA]; exact (hspec g).ne'
  have hat : ∀ g, a g ≠ ⊤ := fun g => by rw [haA]; exact (hAfin _ g).ne
  refine ⟨fun g => b g * (a g)⁻¹, hbm.mul ham.inv, fun g => ?_⟩
  have hbg : Measurable (fun h : H => b (g * (h : G))) :=
    hbm.comp (continuous_const.mul continuous_subtype_val).measurable
  calc ∫⁻ h, b (g * (h : G)) * (a (g * (h : G)))⁻¹ ∂ν
      = ∫⁻ h, b (g * (h : G)) * (a g)⁻¹ ∂ν := by
        refine lintegral_congr fun h => ?_
        rw [hainv]
    _ = a g * (a g)⁻¹ := lintegral_mul_const ((a g)⁻¹) hbg
    _ = 1 := ENNReal.mul_inv_cancel (ha0 g) (hat g)

end PI.WeilQuotMeas.UnitaryGroupMassFormula
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.PeriodIntegrals.UnitaryGroupMassFormula.WeilQuotientMeasure.Bruhat =====
