module

public import Mathlib.Analysis.Normed.Field.Basic
public import Mathlib.MeasureTheory.Group.Measure
public import Mathlib.Topology.MetricSpace.Ultra.Basic
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AdditiveCharConductorExists
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FibOfZero
public import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes
public import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv
public import Mathlib.Analysis.Calculus.Deriv.Basic
public import Mathlib.Analysis.Calculus.Deriv.Inverse
public import Mathlib.Analysis.Calculus.Deriv.Pow
public import Mathlib.Analysis.Normed.Group.Ultra
public import Mathlib.MeasureTheory.Measure.Haar.DistribChar
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.MeasureTheory.Integral.IntegrableOn
public import Mathlib.MeasureTheory.Measure.Haar.Basic
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SelfDualUnramifiedPlaces
public import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.DualExponentDensity
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HermitianFormFiniteZerosOnLineCmExt
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IntegralClosureCompletedCMAlgebraCompactOpen
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFieldAdicCompletionTensorOfInert
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NotIsFieldAdicCompletionTensorOfSplit
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Mathlib.RingTheory.Unramified.Locus
public import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.QuadraticUnramifiedIffInertOrSplit
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
import Mathlib.RingTheory.WittVector.IsPoly
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
import Mathlib.Tactic.Polynomial.Basic
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init
import Mathlib.Tactic.Linter.Style
import Aesop.Main
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Std.Tactic.BVDecide.Normalize.Prop
import Mathlib.Order.CompletePartialOrder
import Mathlib.Algebra.Order.Star.Real
import Mathlib.RingTheory.Etale.Weakly
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.RingTheory.TotallySplit
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Topology.Connected.Separation
import Mathlib.Topology.MetricSpace.Ultra.TotallySeparated

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AddHaarMapSmulOfNormEqOne, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AdditiveCharConductorExistsStatement, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AveragedFibreMeasureComplFibreEqZero, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ContDensityOnEqFibreMass, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsCompactOpenUnitsSubgroupContinuousSqrt, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HaarDisintegrationAveragedFibreMeasures, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IntegrableContinuousOnAveragedFibreIntegral, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFibreFamilyUnivOfNullCone, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeasureEqZeroOfFiniteInterLines, Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSelfDualLatticeIff

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AddHaarMapSmulOfNormEqOne =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AddHaarMapSmulOfNormEqOne", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology

namespace GlobalTheory

theorem addHaar_map_smul_of_norm_eq_one (K V : Type) [NontriviallyNormedField K] [IsUltrametricDist K] [ProperSpace K] [MeasurableSpace K] [BorelSpace K] [AddCommGroup V] [Module K V] [TopologicalSpace V] [IsTopologicalAddGroup V] [ContinuousSMul K V] [LocallyCompactSpace V] [SecondCountableTopology V] [T2Space V] [MeasurableSpace V] [BorelSpace V] (μ : Measure V) [μ.IsAddHaarMeasure] (c : K) (hc : ‖c‖ = 1) : Measure.map (fun x : V => c • x) μ = μ := by
  have hc0 : c ≠ 0 := by
    rintro rfl
    simp at hc
  let e : V ≃L[K] V := ContinuousLinearEquiv.smulLeft (Units.mk0 c hc0)
  have he : (fun x : V => c • x) = e := by
    ext x
    simp [e]
  haveI : (Measure.map (fun x : V => c • x) μ).IsAddHaarMeasure := by
    rw [he]
    exact e.isAddHaarMeasure_map μ
  have hk := Measure.isAddLeftInvariant_eq_smul (Measure.map (fun x : V => c • x) μ) μ
  set k := Measure.addHaarScalarFactor (Measure.map (fun x : V => c • x) μ) μ
  obtain ⟨C, hC, hC0⟩ := exists_compact_mem_nhds (0 : V)
  let S : Set V := (fun p : K × V => p.1 • p.2) '' (Metric.sphere (0 : K) 1 ×ˢ C)
  have hS : IsCompact S :=
    ((isCompact_sphere (0 : K) 1).prod hC).image continuous_smul
  have hCS : C ⊆ S := fun x hx => ⟨(1, x), ⟨by simp, hx⟩, by simp⟩
  have hpos : μ S ≠ 0 :=
    ((Measure.measure_pos_of_mem_nhds μ hC0).trans_le (measure_mono hCS)).ne'
  have hfin : μ S ≠ ⊤ := hS.measure_lt_top.ne
  have hpre : (fun x : V => c • x) ⁻¹' S = S := by
    ext x
    constructor
    · rintro ⟨⟨a, y⟩, ⟨ha, hy⟩, h⟩
      refine ⟨(c⁻¹ * a, y), ⟨?_, hy⟩, ?_⟩
      · simp at ha
        simp [ha, hc]
      · simp only at h ⊢
        rw [mul_smul, h, smul_smul, inv_mul_cancel₀ hc0, one_smul]
    · rintro ⟨⟨a, y⟩, ⟨ha, hy⟩, h⟩
      refine ⟨(c * a, y), ⟨?_, hy⟩, ?_⟩
      · simp at ha
        simp [ha, hc]
      · simp only at h ⊢
        rw [mul_smul, h]
  have hm : Measure.map (fun x : V => c • x) μ S = μ S := by
    rw [Measure.map_apply (continuous_const_smul c).measurable hS.measurableSet, hpre]
  have hk1 : k = 1 := by
    rw [hk, Measure.smul_apply] at hm
    have h1 : (k : ENNReal) * μ S = 1 * μ S := by
      rw [one_mul]
      simpa [ENNReal.smul_def] using hm
    have := (ENNReal.mul_left_inj hpos hfin).1 h1
    exact_mod_cast this
  rw [hk, hk1, one_smul]

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AddHaarMapSmulOfNormEqOne =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AdditiveCharConductorExistsStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AdditiveCharConductorExistsStatement", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AdditiveCharConductorExists\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain

theorem _root_.GlobalTheory.T.additive_char_conductor_exists : ∀ (F : Type) [Field F] [NumberField F] (v : HeightOneSpectrum (𝓞 F)) (ψ : AddChar (v.adicCompletion F) ℂ), Continuous ψ → (∀ t, ‖ψ t‖ = 1) → (∃ t, ψ t ≠ 1) → ∃ n : ℤ, ∀ t : v.adicCompletion F, (∀ s ∈ v.adicCompletionIntegers F, ψ (t * s) = 1) ↔ Valued.v t ≤ WithZero.exp n := by
  first | exact @GlobalTheory.CharConductor.exists_conductor_exponent
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AdditiveCharConductorExistsStatement =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AveragedFibreMeasureComplFibreEqZero =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AveragedFibreMeasureComplFibreEqZero", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FibOfZero\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology

namespace GlobalTheory.QuadFibre

theorem fibOf_compl_fibre : ∀ (K V : Type) [NontriviallyNormedField K] [IsUltrametricDist K] [ProperSpace K] [MeasurableSpace K] [BorelSpace K] [AddCommGroup V] [Module K V] [TopologicalSpace V] [IsTopologicalAddGroup V] [ContinuousSMul K V] [LocallyCompactSpace V] [SecondCountableTopology V] [T2Space V] [MeasurableSpace V] [BorelSpace V] (μ : Measure V) [μ.IsAddHaarMeasure] (ν : Measure K) [ν.IsAddHaarMeasure] (q : V → K), Continuous q → (∀ (c : K) (x : V), q (c • x) = c ^ 2 * q x) → ∀ (U : Set K) (s : K → K), GlobalTheory.QuadFibre.IsSqrtOn U s → ∀ t : K, GlobalTheory.QuadFibre.fibOf μ ν q U s t (q ⁻¹' {t})ᶜ = 0 := by
  intro K V _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ μ _ ν _ q hq hh U s hs t
  obtain ⟨hUo, hUc, h1, hmul, hinv, hn, hsc, hsq⟩ := hs
  by_cases ht : t = 0
  · subst ht; rw [fibOf_zero]; rfl
  have hm : Measurable (fun x : V => s (t / q x) • x) := by
    have h1 : Measurable (fun x : V => s (t / q x)) :=
      hsc.measurable.comp (measurable_const.div hq.measurable)
    exact h1.smul measurable_id
  have hA : MeasurableSet (q ⁻¹' {t})ᶜ :=
    ((isClosed_singleton.preimage hq).measurableSet).compl
  rw [fibOf_ne _ _ _ _ _ ht, Measure.smul_apply, Measure.map_apply hm hA,
    Measure.restrict_apply (hm hA)]
  convert smul_zero _
  convert measure_empty (μ := μ)
  rw [Set.eq_empty_iff_forall_notMem]
  rintro x ⟨hx1, u, hu, hx2⟩
  apply hx1
  have hu0 : u ≠ 0 := by
    intro h
    have := hn u hu
    rw [h] at this
    simp at this
  have hx2' : q x = t * u := by simpa using hx2.symm
  have h3 : t / q x = u⁻¹ := by rw [hx2']; field_simp
  show q (s (t / q x) • x) = t
  rw [hh, h3, hsq _ (hinv u hu), hx2']
  field_simp

end GlobalTheory.QuadFibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AveragedFibreMeasureComplFibreEqZero =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ContDensityOnEqFibreMass =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ContDensityOnEqFibreMass", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

namespace GlobalTheory

theorem eq_zero_of_setIntegral_compact_eq_zero {K : Type} [MetricSpace K] [ProperSpace K]
    [MeasurableSpace K] [BorelSpace K] (ν : Measure K) [IsFiniteMeasureOnCompacts ν]
    [ν.IsOpenPosMeasure] {B : Set K} (hB : IsOpen B) {h : K → ℂ} (hc : ContinuousOn h B)
    (hz : ∀ S : Set K, IsCompact S → S ⊆ B → ∫ b in S, h b ∂ν = 0) {t : K} (ht : t ∈ B) :
    h t = 0 := by
  by_contra hne
  have hpos : 0 < ‖h t‖ := norm_pos_iff.2 hne
  have hca : ContinuousAt h t := hc.continuousAt (hB.mem_nhds ht)
  obtain ⟨ε, hε, hball⟩ := Metric.continuousAt_iff.1 hca (‖h t‖ / 2) (half_pos hpos)
  obtain ⟨δ, hδ, hδB⟩ := Metric.isOpen_iff.1 hB t ht
  have hρ0 : 0 < min (ε / 2) (δ / 2) := lt_min (half_pos hε) (half_pos hδ)
  have hmemS : ∀ b ∈ Metric.closedBall t (min (ε / 2) (δ / 2)), dist b t < ε ∧ dist b t < δ := by
    intro b hb
    have hb' := Metric.mem_closedBall.1 hb
    constructor
    · linarith [min_le_left (ε / 2) (δ / 2)]
    · linarith [min_le_right (ε / 2) (δ / 2)]
  have hSc := isCompact_closedBall t (min (ε / 2) (δ / 2))
  have hSB : Metric.closedBall t (min (ε / 2) (δ / 2)) ⊆ B := fun b hb =>
    hδB (Metric.mem_ball.2 (hmemS b hb).2)
  have hνS : 0 < ν (Metric.closedBall t (min (ε / 2) (δ / 2))) :=
    Metric.measure_closedBall_pos ν t hρ0
  have hνSf : ν (Metric.closedBall t (min (ε / 2) (δ / 2))) < ⊤ := hSc.measure_lt_top
  have hIh : IntegrableOn h (Metric.closedBall t (min (ε / 2) (δ / 2))) ν :=
    (hc.mono hSB).integrableOn_compact hSc
  have hIc : IntegrableOn (fun _ => h t) (Metric.closedBall t (min (ε / 2) (δ / 2))) ν :=
    integrableOn_const hνSf.ne
  have key := integral_sub hIh hIc
  rw [hz _ hSc hSB, setIntegral_const, zero_sub] at key
  have hbound := norm_setIntegral_le_of_norm_le_const hνSf (f := fun b => h b - h t)
    (C := ‖h t‖ / 2) (fun b hb => by rw [← dist_eq_norm]; exact (hball (hmemS b hb).1).le)
  rw [key, norm_neg, norm_smul, Real.norm_of_nonneg measureReal_nonneg] at hbound
  have hreal : 0 < ν.real (Metric.closedBall t (min (ε / 2) (δ / 2))) := by
    rw [measureReal_def]; exact ENNReal.toReal_pos hνS.ne' hνSf.ne
  nlinarith [mul_pos hreal hpos]

theorem contDensityOn_eq_fibre_mass : ∀ (K V : Type) [NormedField K] [ProperSpace K] [MeasurableSpace K] [BorelSpace K] [TopologicalSpace V] [T2Space V] [MeasurableSpace V] [BorelSpace V] (μ : Measure V) (ν : Measure K) [ν.IsAddHaarMeasure] (q : V → K), Continuous q → ∀ (fib : K → Measure V), IsFibreFamily μ q id Set.univ ν {t | t ≠ 0} fib → ∀ (L : Set V), IsCompact L → IsOpen L → ∀ g : K → ℂ, IsContDensityOn μ q id ν {t | t ≠ 0} (L.indicator 1) g → ∀ t : K, t ≠ 0 → g t = (((fib t L).toReal : ℝ) : ℂ) := by
  intro K V _ _ _ _ _ _ _ _ μ ν _ q hq fib hfib L hLc hLo g hg t ht
  obtain ⟨hf1, hf2, hf3⟩ := hfib
  obtain ⟨hgc, hgS⟩ := hg
  have hLm : MeasurableSet L := hLo.measurableSet
  have hBo : IsOpen {t : K | t ≠ 0} := isOpen_ne
  have hφc : Continuous (L.indicator (1 : V → ℝ)) :=
    IsClopen.continuous_indicator ⟨hLc.isClosed, hLo⟩ continuous_const
  have hφs : HasCompactSupport (L.indicator (1 : V → ℝ)) :=
    HasCompactSupport.intro hLc (fun x hx => Set.indicator_of_notMem hx _)
  obtain ⟨hint, hcont⟩ := hf3 _ hφc hφs (Set.subset_univ _)
  have hm_eq : (fun b => ∫ v, L.indicator (1 : V → ℝ) v ∂(fib b)) = fun b => (fib b L).toReal := by
    funext b; rw [integral_indicator_one hLm]; rfl
  have hmc : ContinuousOn (fun b => (fib b L).toReal) {t : K | t ≠ 0} := by
    rw [← hm_eq]; exact hcont
  have hfin : ∀ b ∈ {t : K | t ≠ 0}, fib b L < ⊤ := by
    intro b hb
    have hi := hint b hb
    rw [integrable_indicator_iff hLm] at hi
    exact ((integrableOn_const_iff (C := (1 : ℝ))).1 hi).resolve_left (by simp)
  have hmcC : ContinuousOn (fun b => (((fib b L).toReal : ℝ) : ℂ)) {t : K | t ≠ 0} :=
    Complex.continuous_ofReal.comp_continuousOn hmc
  have key : ∀ S : Set K, IsCompact S → S ⊆ {t : K | t ≠ 0} →
      ∫ b in S, (g b - (((fib b L).toReal : ℝ) : ℂ)) ∂ν = 0 := by
    intro S hS hSB
    have hSm : MeasurableSet S := hS.measurableSet
    rw [integral_sub ((hgc.mono hSB).integrableOn_compact hS)
      ((hmcC.mono hSB).integrableOn_compact hS), sub_eq_zero, ← hgS S hS hSB, Set.image_id]
    have hind : L.indicator (1 : V → ℂ) = L.indicator (fun _ => (1 : ℂ)) := rfl
    rw [hind, integral_indicator_const _ hLm, integral_complex_ofReal, Complex.real_smul, mul_one]
    congr 1
    have haem : AEMeasurable (fun b => fib b L) (ν.restrict S) :=
      ((hmc.mono hSB).aemeasurable hSm).ennreal_ofReal.congr
        ((ae_restrict_mem hSm).mono fun b hb => ENNReal.ofReal_toReal (hfin b (hSB hb)).ne)
    rw [integral_toReal haem ((ae_restrict_mem hSm).mono fun b hb => hfin b (hSB hb)),
      measureReal_def, Measure.restrict_apply hLm]
    congr 1
    have hTm : MeasurableSet (L ∩ q ⁻¹' S) := hLm.inter (hq.measurable hSm)
    have h2 := hf2 ((L ∩ q ⁻¹' S).indicator 1) (measurable_one.indicator hTm)
    rw [Measure.restrict_univ, lintegral_indicator_one hTm] at h2
    rw [h2, ← lintegral_indicator hSm]
    refine lintegral_congr fun b => ?_
    rw [lintegral_indicator_one hTm]
    by_cases hb : b ∈ S
    · rw [Set.indicator_of_mem hb]
      refine measure_inter_conull (measure_mono_null (Set.compl_subset_compl.2 ?_) (hf1 b))
      intro v hv
      simp only [Set.mem_inter_iff, Set.mem_preimage, Set.mem_singleton_iff, id] at hv
      simp only [Set.mem_preimage, hv.1, hb]
    · rw [Set.indicator_of_notMem hb]
      refine measure_mono_null (fun v hv => ?_) (hf1 b)
      simp only [Set.mem_compl_iff, Set.mem_inter_iff, Set.mem_preimage, Set.mem_singleton_iff,
        id, Set.mem_univ, and_true]
      intro hqv
      exact hb (hqv ▸ hv.2)
  exact sub_eq_zero.1 (eq_zero_of_setIntegral_compact_eq_zero ν hBo (hgc.sub hmcC) key
    (show t ∈ {t : K | t ≠ 0} from ht))

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ContDensityOnEqFibreMass =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsCompactOpenUnitsSubgroupContinuousSqrt =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsCompactOpenUnitsSubgroupContinuousSqrt", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FibOfZero\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\npublic import Mathlib.Analysis.Calculus.InverseFunctionTheorem.FDeriv\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Std.Tactic.BVDecide.Normalize.Prop\npublic import Mathlib.Analysis.Calculus.Deriv.Basic\npublic import Mathlib.Analysis.Calculus.Deriv.Inverse\npublic import Mathlib.Analysis.Calculus.Deriv.Pow\npublic import Mathlib.Analysis.Normed.Group.Ultra\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology

namespace GlobalTheory.QuadFibre

theorem exists_local_sqrt_near_one (K : Type) [NontriviallyNormedField K] [CompleteSpace K]
    (h2 : (2 : K) ≠ 0) : ∃ (N : Set K) (g : K → K), IsOpen N ∧ (1 : K) ∈ N ∧ ContinuousOn g N ∧
      ∀ u ∈ N, g u ^ 2 = u := by
  have hd : HasStrictDerivAt (fun x : K => x ^ 2) (2 : K) 1 := by
    simpa using hasStrictDerivAt_pow 2 (1 : K)
  have hf := hd.hasStrictFDerivAt_equiv h2
  let e := hf.toOpenPartialHomeomorph _
  have he : (e : K → K) = fun x => x ^ 2 := hf.toOpenPartialHomeomorph_coe
  refine ⟨e.target, e.symm, e.open_target, ?_, e.continuousOn_symm, fun u hu => ?_⟩
  · simpa using hf.image_mem_toOpenPartialHomeomorph_target
  · have := e.right_inv hu
    rwa [he] at this

theorem exists_isSqrtOn (K : Type) [NontriviallyNormedField K] [IsUltrametricDist K]
    [ProperSpace K] (h2 : (2 : K) ≠ 0) : ∃ (U : Set K) (s : K → K), IsSqrtOn U s := by
  classical
  obtain ⟨N, g, hN, h1, hg, hsq⟩ := exists_local_sqrt_near_one K h2
  obtain ⟨ε, hε, hball⟩ := Metric.isOpen_iff.1 hN 1 h1
  set r : ℝ := min (ε / 2) (1 / 2) with hr
  have hr0 : 0 < r := lt_min (by linarith) (by norm_num)
  have hrε : r < ε := lt_of_le_of_lt (min_le_left _ _) (by linarith)
  have hr1 : r < 1 := lt_of_le_of_lt (min_le_right _ _) (by norm_num)
  have hsub : Metric.closedBall (1 : K) r ⊆ N :=
    (Metric.closedBall_subset_ball hrε).trans hball
  have hopen : IsOpen (Metric.closedBall (1 : K) r) :=
    IsUltrametricDist.isOpen_closedBall _ hr0.ne'
  have hclopen : IsClopen (Metric.closedBall (1 : K) r) := ⟨Metric.isClosed_closedBall, hopen⟩
  have hnorm : ∀ a ∈ Metric.closedBall (1 : K) r, ‖a‖ = 1 := by
    intro a ha
    rw [mem_closedBall_iff_norm] at ha
    have hlt : ‖a - 1‖ < ‖(1 : K)‖ := by rw [norm_one]; linarith
    have := IsUltrametricDist.norm_add_eq_max_of_norm_ne_norm hlt.ne
    rw [sub_add_cancel, max_eq_right hlt.le, norm_one] at this
    exact this
  refine ⟨Metric.closedBall 1 r, (Metric.closedBall (1 : K) r).piecewise g (fun _ => 1), hopen,
    isCompact_closedBall _ _, Metric.mem_closedBall_self hr0.le, ?_, ?_, hnorm, ?_, ?_⟩
  · intro a ha b hb
    have hna := hnorm a ha
    rw [mem_closedBall_iff_norm] at ha hb ⊢
    have : a * b - 1 = a * (b - 1) + (a - 1) := by ring
    rw [this]
    refine (IsUltrametricDist.norm_add_le_max _ _).trans (max_le ?_ ha)
    rwa [norm_mul, hna, one_mul]
  · intro a ha
    have hna := hnorm a ha
    have ha0 : a ≠ 0 := by
      rintro rfl
      simp at hna
    rw [mem_closedBall_iff_norm] at ha ⊢
    have : a⁻¹ - 1 = -(a⁻¹ * (a - 1)) := by field_simp; ring
    rwa [this, norm_neg, norm_mul, norm_inv, hna, inv_one, one_mul]
  · refine continuous_piecewise ?_ ?_ continuousOn_const
    · simp [hclopen.frontier_eq]
    · rw [Metric.isClosed_closedBall.closure_eq]
      exact hg.mono hsub
  · intro a ha
    rw [Set.piecewise_eq_of_mem _ _ _ ha]
    exact hsq a (hsub ha)

end GlobalTheory.QuadFibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsCompactOpenUnitsSubgroupContinuousSqrt =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HaarDisintegrationAveragedFibreMeasures =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HaarDisintegrationAveragedFibreMeasures", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FibOfZero\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\npublic import Mathlib.MeasureTheory.Measure.Haar.DistribChar\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped Pointwise ENNReal NNReal

namespace GlobalTheory.QuadFibre

theorem exists_map_div_eq_smul {K : Type} [NontriviallyNormedField K] [ProperSpace K]
    [MeasurableSpace K] [BorelSpace K] (ν : Measure K) [ν.IsAddHaarMeasure] {a : K} (ha : a ≠ 0) :
    ∃ c : ℝ≥0, c ≠ 0 ∧ Measure.map (fun t : K => t / a) ν = c • ν := by
  refine ⟨distribHaarChar K (Units.mk0 a ha), (distribHaarChar_pos).ne', ?_⟩
  ext S hS
  have hpre : (fun t : K => t / a) ⁻¹' S = (Units.mk0 a ha) • S := by
    ext t
    rw [Set.mem_preimage, Set.mem_smul_set_iff_inv_smul_mem, Units.smul_def, Units.val_inv_eq_inv_val,
      Units.val_mk0, smul_eq_mul, div_eq_inv_mul]
  have hf : Measurable (fun t : K => t / a) := (continuous_id.div_const a).measurable
  rw [Measure.map_apply hf hS, hpre, ← distribHaarChar_mul ν,
    Measure.smul_apply, ENNReal.smul_def, smul_eq_mul]

theorem avg_div_eq {K : Type} [NontriviallyNormedField K] [ProperSpace K]
    [MeasurableSpace K] [BorelSpace K] (ν : Measure K) [ν.IsAddHaarMeasure] {a : K} (ha : a ≠ 0)
    {U : Set K} (hU : MeasurableSet U) {g : K → ℝ≥0∞} (hg : Measurable g) :
    (ν {r | r / a ∈ U})⁻¹ * ∫⁻ t, g (t / a) ∂ν = (ν U)⁻¹ * ∫⁻ u, g u ∂ν := by
  obtain ⟨c, hc0, hc⟩ := exists_map_div_eq_smul ν ha
  have hf : Measurable (fun t : K => t / a) := (continuous_id.div_const a).measurable
  have hcU : ν {r | r / a ∈ U} = c * ν U := by
    have h : (Measure.map (fun t : K => t / a) ν) U = (c • ν) U := by rw [hc]
    rwa [Measure.map_apply hf hU, Measure.smul_apply, ENNReal.smul_def, smul_eq_mul] at h
  have hcI : ∫⁻ t, g (t / a) ∂ν = c * ∫⁻ u, g u ∂ν := by
    rw [← lintegral_map hg hf, hc, lintegral_smul_measure, ENNReal.smul_def, smul_eq_mul]
  have hc0' : (c : ℝ≥0∞) ≠ 0 := by exact_mod_cast hc0
  have hcc : (c : ℝ≥0∞)⁻¹ * c = 1 := ENNReal.inv_mul_cancel hc0' ENNReal.coe_ne_top
  rw [hcU, hcI, ENNReal.mul_inv (Or.inl hc0') (Or.inl ENNReal.coe_ne_top)]
  calc (c : ℝ≥0∞)⁻¹ * (ν U)⁻¹ * (c * ∫⁻ u, g u ∂ν)
      = (ν U)⁻¹ * (∫⁻ u, g u ∂ν) * ((c : ℝ≥0∞)⁻¹ * c) := by ring
    _ = (ν U)⁻¹ * ∫⁻ u, g u ∂ν := by rw [hcc, mul_one]

theorem disintegration (K V : Type) [NontriviallyNormedField K] [IsUltrametricDist K]
    [ProperSpace K] [MeasurableSpace K] [BorelSpace K] [AddCommGroup V] [Module K V]
    [TopologicalSpace V] [IsTopologicalAddGroup V] [ContinuousSMul K V] [LocallyCompactSpace V]
    [SecondCountableTopology V] [T2Space V] [MeasurableSpace V] [BorelSpace V]
    (μ : Measure V) [μ.IsAddHaarMeasure] (ν : Measure K) [ν.IsAddHaarMeasure] (q : V → K)
    (hq : Continuous q) (hq2 : ∀ (c : K) (x : V), q (c • x) = c ^ 2 * q x)
    (U : Set K) (s : K → K) (hU : IsSqrtOn U s)
    (hμ : ∀ c : K, ‖c‖ = 1 → Measure.map (fun x : V => c • x) μ = μ)
    (h0 : μ {x | q x = 0} = 0) (φ : V → ENNReal) (hφ : Measurable φ) :
    ∫⁻ x, φ x ∂μ = ∫⁻ t, ∫⁻ x, φ x ∂(fibOf μ ν q U s t) ∂ν := by
  obtain ⟨hUo, hUc, h1U, hmulU, hinvU, hnormU, hs, hsq⟩ := hU
  have hUm : MeasurableSet U := hUo.measurableSet
  have hνU0 : ν U ≠ 0 := hUo.measure_ne_zero ν ⟨1, h1U⟩
  have hνUt : ν U ≠ ∞ := hUc.measure_lt_top.ne
  have hqm : Measurable q := hq.measurable
  have hsm : Measurable s := hs.measurable
  have h0U : (0 : K) ∉ U := fun h => by simpa using hnormU 0 h
  have hdiv : Measurable (fun p : K × K => p.1 / p.2) := by
    simp_rw [div_eq_mul_inv]
    exact measurable_fst.mul measurable_snd.inv
  have hself : ∀ t : K, t ∈ t • U := fun t => by simpa using Set.smul_mem_smul_set (a := t) h1U

  have hstab : ∀ u ∈ U, u • U = U := by
    intro u hu
    have hu0 : u ≠ 0 := fun h => h0U (h ▸ hu)
    ext v
    rw [Set.mem_smul_set_iff_inv_smul_mem₀ hu0, smul_eq_mul]
    constructor
    · intro h
      have := hmulU _ hu _ h
      rwa [← mul_assoc, mul_inv_cancel₀ hu0, one_mul] at this
    · intro h
      exact hmulU _ (hinvU _ hu) _ h
  have hshift : ∀ t : K, ∀ t' ∈ t • U, t' • U = t • U := by
    intro t t' ht'
    obtain ⟨u, hu, rfl⟩ := ht'
    change (t • u) • U = t • U
    rw [smul_eq_mul, ← smul_smul, hstab u hu]
  have hmem : ∀ t : K, t ≠ 0 → ∀ y : K, y ∈ t • U ↔ t / y ∈ U := by
    intro t ht y
    rw [Set.mem_smul_set_iff_inv_smul_mem₀ ht, smul_eq_mul]
    constructor
    · intro h
      have := hinvU _ h
      rwa [mul_inv, inv_inv, ← div_eq_mul_inv] at this
    · intro h
      have := hinvU _ h
      rwa [inv_div, div_eq_inv_mul] at this
  have hpos : ∀ t : K, t ≠ 0 → ν (t • U) ≠ 0 := fun t ht =>
    (hUo.smul₀ ht).measure_ne_zero ν ⟨t, hself t⟩

  have hmeas : Measurable (fun t : K => ν (t • U)) := by
    refine measurable_of_continuousOn_compl_singleton 0 ?_
    intro t ht
    have ht0 : t ≠ 0 := ht
    refine ContinuousAt.continuousWithinAt ?_
    have hnb : t • U ∈ 𝓝 t := (hUo.smul₀ ht0).mem_nhds (hself t)
    have hev : (fun _ : K => ν (t • U)) =ᶠ[𝓝 t] fun t' => ν (t' • U) := by
      filter_upwards [hnb] with t' ht'
      rw [hshift t t' ht']
    exact continuousAt_const.congr hev

  have hGm : Measurable (fun p : K × V => (ν (p.1 • U))⁻¹ *
      {p : K × V | p.1 / q p.2 ∈ U}.indicator (fun p => φ (s (p.1 / q p.2) • p.2)) p) := by
    refine (hmeas.comp measurable_fst).inv.mul (Measurable.indicator ?_ ?_)
    · exact hφ.comp ((hsm.comp (hdiv.comp (measurable_fst.prodMk (hqm.comp measurable_snd)))).smul
        measurable_snd)
    · exact (hdiv.comp (measurable_fst.prodMk (hqm.comp measurable_snd))) hUm

  have hA : ∀ t : K, ∫⁻ x, φ x ∂(fibOf μ ν q U s t) = ∫⁻ x, (ν (t • U))⁻¹ *
      {p : K × V | p.1 / q p.2 ∈ U}.indicator (fun p => φ (s (p.1 / q p.2) • p.2)) (t, x) ∂μ := by
    intro t
    by_cases ht : t = 0
    · subst ht
      rw [fibOf_zero, lintegral_zero_measure]
      simp [h0U]
    · have hfm : Measurable (fun x : V => s (t / q x) • x) :=
        (hsm.comp (hdiv.comp (measurable_const.prodMk hqm))).smul measurable_id
      have hSm : MeasurableSet (q ⁻¹' (t • U)) := hqm (hUo.smul₀ ht).measurableSet
      rw [fibOf_ne μ ν q U s ht, lintegral_smul_measure, smul_eq_mul, lintegral_map hφ hfm,
        ← lintegral_indicator hSm, ← lintegral_const_mul' _ _ (ENNReal.inv_ne_top.mpr (hpos t ht))]
      refine lintegral_congr fun x => ?_
      by_cases h : t / q x ∈ U
      · rw [Set.indicator_of_mem (show x ∈ q ⁻¹' (t • U) from (hmem t ht (q x)).mpr h),
          Set.indicator_of_mem (show (t, x) ∈ {p : K × V | p.1 / q p.2 ∈ U} from h)]
      · rw [Set.indicator_of_notMem (show x ∉ q ⁻¹' (t • U) from fun h' => h ((hmem t ht (q x)).mp h')),
          Set.indicator_of_notMem (show (t, x) ∉ {p : K × V | p.1 / q p.2 ∈ U} from h)]

  have hC : ∀ x : V, q x ≠ 0 → ∫⁻ t, (ν (t • U))⁻¹ *
      {p : K × V | p.1 / q p.2 ∈ U}.indicator (fun p => φ (s (p.1 / q p.2) • p.2)) (t, x) ∂ν =
      (ν U)⁻¹ * ∫⁻ u, U.indicator (fun u => φ (s u • x)) u ∂ν := by
    intro x hx
    have hset : {r : K | r / q x ∈ U} = q x • U := by
      ext r
      rw [Set.mem_ofPred_eq, Set.mem_smul_set_iff_inv_smul_mem₀ hx, smul_eq_mul, div_eq_inv_mul]
    have hpt : ∀ t : K, (ν (t • U))⁻¹ *
        {p : K × V | p.1 / q p.2 ∈ U}.indicator (fun p => φ (s (p.1 / q p.2) • p.2)) (t, x) =
        (ν {r : K | r / q x ∈ U})⁻¹ * U.indicator (fun u => φ (s u • x)) (t / q x) := by
      intro t
      by_cases h : t / q x ∈ U
      · have ht' : t ∈ q x • U := by
          rw [Set.mem_smul_set_iff_inv_smul_mem₀ hx, smul_eq_mul, ← div_eq_inv_mul]
          exact h
        rw [Set.indicator_of_mem (show (t, x) ∈ {p : K × V | p.1 / q p.2 ∈ U} from h),
          Set.indicator_of_mem h, hset, hshift (q x) t ht']
      · rw [Set.indicator_of_notMem (show (t, x) ∉ {p : K × V | p.1 / q p.2 ∈ U} from h),
          Set.indicator_of_notMem h, mul_zero, mul_zero]
    have hgm : Measurable (U.indicator (fun u => φ (s u • x))) :=
      (hφ.comp (hsm.smul measurable_const)).indicator hUm
    have hne : ν {r : K | r / q x ∈ U} ≠ 0 := by
      rw [hset]
      exact hpos _ hx
    rw [lintegral_congr hpt, lintegral_const_mul' _ _ (ENNReal.inv_ne_top.mpr hne)]
    exact avg_div_eq ν hx hUm hgm

  have hunit : ∀ u ∈ U, ∫⁻ x, φ (s u • x) ∂μ = ∫⁻ x, φ x ∂μ := by
    intro u hu
    have hn : ‖s u‖ = 1 := by
      have h := congrArg norm (hsq u hu)
      rw [norm_pow, hnormU u hu] at h
      exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) two_ne_zero).mp h
    calc ∫⁻ x, φ (s u • x) ∂μ = ∫⁻ x, φ x ∂(Measure.map (fun x : V => s u • x) μ) :=
          (lintegral_map hφ (measurable_const_smul (s u))).symm
      _ = ∫⁻ x, φ x ∂μ := by rw [hμ _ hn]
  have hae : ∀ᵐ x ∂μ, q x ≠ 0 := by
    rw [ae_iff]
    simpa using h0
  have hM2 : Measurable (Function.uncurry fun (u : K) (x : V) => U.indicator (fun u => φ (s u • x)) u) := by
    have : (Function.uncurry fun (u : K) (x : V) => U.indicator (fun u => φ (s u • x)) u) =
        (Prod.fst ⁻¹' U).indicator (fun p : K × V => φ (s p.1 • p.2)) := by
      funext p
      by_cases h : p.1 ∈ U
      · rw [Function.uncurry_apply_pair, Set.indicator_of_mem h,
          Set.indicator_of_mem (show p ∈ Prod.fst ⁻¹' U from h)]
      · rw [Function.uncurry_apply_pair, Set.indicator_of_notMem h,
          Set.indicator_of_notMem (show p ∉ Prod.fst ⁻¹' U from h)]
    rw [this]
    exact (hφ.comp ((hsm.comp measurable_fst).smul measurable_snd)).indicator (measurable_fst hUm)
  calc ∫⁻ x, φ x ∂μ = (ν U)⁻¹ * (ν U * ∫⁻ x, φ x ∂μ) := by
        rw [← mul_assoc, ENNReal.inv_mul_cancel hνU0 hνUt, one_mul]
    _ = (ν U)⁻¹ * ∫⁻ u, U.indicator (fun _ => ∫⁻ x, φ x ∂μ) u ∂ν := by
        rw [lintegral_indicator_const hUm, mul_comm (ν U)]
    _ = (ν U)⁻¹ * ∫⁻ u, ∫⁻ x, U.indicator (fun u => φ (s u • x)) u ∂μ ∂ν := by
        congr 1
        refine lintegral_congr fun u => ?_
        by_cases hu : u ∈ U
        · simp [hu, hunit u hu]
        · simp [hu]
    _ = (ν U)⁻¹ * ∫⁻ x, ∫⁻ u, U.indicator (fun u => φ (s u • x)) u ∂ν ∂μ := by
        rw [lintegral_lintegral_swap hM2.aemeasurable]
    _ = ∫⁻ x, (ν U)⁻¹ * ∫⁻ u, U.indicator (fun u => φ (s u • x)) u ∂ν ∂μ := by
        rw [lintegral_const_mul' _ _ (ENNReal.inv_ne_top.mpr hνU0)]
    _ = ∫⁻ x, ∫⁻ t, (ν (t • U))⁻¹ *
          {p : K × V | p.1 / q p.2 ∈ U}.indicator (fun p => φ (s (p.1 / q p.2) • p.2)) (t, x) ∂ν ∂μ := by
        refine lintegral_congr_ae ?_
        filter_upwards [hae] with x hx
        exact (hC x hx).symm
    _ = ∫⁻ t, ∫⁻ x, (ν (t • U))⁻¹ *
          {p : K × V | p.1 / q p.2 ∈ U}.indicator (fun p => φ (s (p.1 / q p.2) • p.2)) (t, x) ∂μ ∂ν :=
        (lintegral_lintegral_swap hGm.aemeasurable).symm
    _ = ∫⁻ t, ∫⁻ x, φ x ∂(fibOf μ ν q U s t) ∂ν := lintegral_congr fun t => (hA t).symm

end GlobalTheory.QuadFibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HaarDisintegrationAveragedFibreMeasures =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IntegrableContinuousOnAveragedFibreIntegral =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IntegrableContinuousOnAveragedFibreIntegral", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FibOfZero\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Aesop.Main\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Algebra.Order.Star.Real\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Etale.Weakly\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.RingTheory.TotallySplit\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Integral.IntegrableOn\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology
open scoped Pointwise

namespace GlobalTheory.QuadFibre

theorem IsSqrtOn.div_mem_of_mem_smul {K : Type} [NormedField K] {U : Set K} {s : K → K}
    (h : IsSqrtOn U s) {t₀ t y : K} (h0 : t₀ ≠ 0) (ht : t ∈ t₀ • U) (hy : y ∈ t₀ • U) :
    y ≠ 0 ∧ t / y ∈ U := by
  obtain ⟨-, -, -, hmul, hinv, hnorm, -, -⟩ := h
  rw [Set.mem_smul_set] at ht hy
  obtain ⟨a, ha, rfl⟩ := ht
  obtain ⟨b, hb, rfl⟩ := hy
  have hb0 : b ≠ 0 := by
    intro hb0
    have := hnorm b hb
    rw [hb0, norm_zero] at this
    exact zero_ne_one this
  refine ⟨smul_ne_zero h0 hb0, ?_⟩
  simp only [smul_eq_mul]
  rw [mul_div_mul_left a b h0, div_eq_mul_inv]
  exact hmul a ha _ (hinv b hb)

theorem IsSqrtOn.smul_eq_of_mem_smul {K : Type} [NormedField K] {U : Set K} {s : K → K}
    (h : IsSqrtOn U s) {t₀ t : K} (ht : t ∈ t₀ • U) : t • U = t₀ • U := by
  obtain ⟨-, -, -, hmul, hinv, hnorm, -, -⟩ := h
  rw [Set.mem_smul_set] at ht
  obtain ⟨a, ha, rfl⟩ := ht
  have ha0 : a ≠ 0 := by
    intro ha0
    have := hnorm a ha
    rw [ha0, norm_zero] at this
    exact zero_ne_one this
  have haU : a • U = U := by
    ext x
    rw [Set.mem_smul_set]
    constructor
    · rintro ⟨b, hb, rfl⟩
      exact hmul a ha b hb
    · intro hx
      refine ⟨a⁻¹ * x, hmul _ (hinv a ha) x hx, ?_⟩
      rw [smul_eq_mul, ← mul_assoc, mul_inv_cancel₀ ha0, one_mul]
  rw [smul_eq_mul, mul_smul, haU]

theorem IsSqrtOn.norm_sqrt {K : Type} [NormedField K] {U : Set K} {s : K → K}
    (h : IsSqrtOn U s) {a : K} (ha : a ∈ U) : ‖s a‖ = 1 := by
  obtain ⟨-, -, -, -, -, hnorm, -, hsq⟩ := h
  have h2 : ‖s a‖ ^ 2 = 1 := by rw [← norm_pow, hsq a ha, hnorm a ha]
  have h0 := norm_nonneg (s a)
  nlinarith [sq_nonneg (‖s a‖ - 1)]

theorem exists_integrable_bound_unit_smul {K V : Type} [NormedField K] [ProperSpace K]
    [AddCommGroup V] [Module K V] [TopologicalSpace V] [ContinuousSMul K V] [T2Space V]
    [MeasurableSpace V] [BorelSpace V] (μ : Measure V) [IsFiniteMeasureOnCompacts μ]
    {φ : V → ℝ} (hφ : Continuous φ) (hc : HasCompactSupport φ) :
    ∃ g : V → ℝ, Integrable g μ ∧ ∀ (a : K) (x : V), ‖a‖ = 1 → ‖φ (a • x)‖ ≤ g x := by
  obtain ⟨C, hC⟩ := hφ.bounded_above_of_compact_support hc
  have hC0 : 0 ≤ C := (norm_nonneg _).trans (hC 0)
  set T : Set V := Metric.sphere (0 : K) 1 • tsupport φ with hTdef
  have hT : IsCompact T := by
    have := ((isCompact_sphere (0 : K) 1).prod hc).image (f := fun p : K × V => p.1 • p.2) continuous_smul
    rwa [Set.image_smul_prod] at this
  refine ⟨T.indicator (fun _ => C), ?_, ?_⟩
  · exact (integrable_indicator_iff hT.isClosed.measurableSet).mpr
      (integrableOn_const hT.measure_lt_top.ne)
  · intro a x ha
    by_cases hx : φ (a • x) = 0
    · rw [hx, norm_zero]
      exact Set.indicator_nonneg (fun _ _ => hC0) x
    · have ha0 : a ≠ 0 := by
        rintro rfl
        rw [norm_zero] at ha
        exact zero_ne_one ha
      have hmem : x ∈ T := by
        refine Set.mem_smul.mpr ⟨a⁻¹, ?_, a • x, subset_tsupport _ (Function.mem_support.mpr hx),
          inv_smul_smul₀ ha0 x⟩
        rw [mem_sphere_zero_iff_norm, norm_inv, ha, inv_one]
      rw [Set.indicator_of_mem hmem]
      exact hC _

theorem integrable_and_continuousOn_fibOf (K V : Type) [NontriviallyNormedField K]
    [IsUltrametricDist K] [ProperSpace K] [MeasurableSpace K] [BorelSpace K] [AddCommGroup V]
    [Module K V] [TopologicalSpace V] [IsTopologicalAddGroup V] [ContinuousSMul K V]
    [LocallyCompactSpace V] [SecondCountableTopology V] [T2Space V] [MeasurableSpace V]
    [BorelSpace V] (μ : Measure V) [μ.IsAddHaarMeasure] (ν : Measure K) [ν.IsAddHaarMeasure]
    (q : V → K) (hq : Continuous q) (_hh : ∀ (c : K) (x : V), q (c • x) = c ^ 2 * q x)
    (U : Set K) (s : K → K) (h : IsSqrtOn U s) (φ : V → ℝ) (hφ : Continuous φ)
    (hc : HasCompactSupport φ) :
    (∀ t : K, t ≠ 0 → Integrable φ (fibOf μ ν q U s t)) ∧
      ContinuousOn (fun t => ∫ x, φ x ∂(fibOf μ ν q U s t)) {t : K | t ≠ 0} := by
  have h' := h
  obtain ⟨hUo, -, h1, -, -, -, hs, -⟩ := h'
  have hmf : ∀ t' : K, Measurable (fun x : V => s (t' / q x) • x) := by
    intro t'
    have hd : Measurable (fun x : V => t' / q x) := by
      simp_rw [div_eq_mul_inv]
      exact (hq.measurable.inv).const_mul t'
    exact (hs.measurable.comp hd).smul measurable_id
  obtain ⟨g, hg, hgb⟩ := exists_integrable_bound_unit_smul (K := K) μ hφ hc
  have hset : ∀ t : K, t ≠ 0 → MeasurableSet (q ⁻¹' (t • U)) := fun t ht =>
    (hUo.smul₀ ht).measurableSet.preimage hq.measurable
  have hself : ∀ t : K, t ∈ t • U := fun t => by
    simpa using Set.smul_mem_smul_set (a := t) h1
  have hν : ∀ t : K, t ≠ 0 → ν (t • U) ≠ 0 := fun t ht =>
    ((hUo.smul₀ ht).measure_pos ν ⟨t, hself t⟩).ne'
  have hbd : ∀ t t' : K, t ≠ 0 → t' ∈ t • U → ∀ x ∈ q ⁻¹' (t • U), ‖φ (s (t' / q x) • x)‖ ≤ g x :=
    fun t t' ht ht' x hx => hgb _ x (h.norm_sqrt (h.div_mem_of_mem_smul ht ht' hx).2)
  have hint : ∀ t : K, t ≠ 0 →
      Integrable (fun x => φ (s (t / q x) • x)) (μ.restrict (q ⁻¹' (t • U))) := by
    intro t ht
    refine Integrable.mono' hg.restrict (hφ.measurable.comp (hmf t)).aestronglyMeasurable ?_
    exact (ae_restrict_iff' (hset t ht)).mpr
      (Filter.Eventually.of_forall (fun x hx => hbd t t ht (hself t) x hx))
  have heq : ∀ t : K, t ≠ 0 → ∀ t' ∈ t • U, ∫ x, φ x ∂(fibOf μ ν q U s t') =
      (ν (t • U))⁻¹.toReal • ∫ x in q ⁻¹' (t • U), φ (s (t' / q x) • x) ∂μ := by
    intro t ht t' ht'
    have ht'0 : t' ≠ 0 := (h.div_mem_of_mem_smul ht ht' ht').1
    rw [fibOf_ne μ ν q U s ht'0, h.smul_eq_of_mem_smul ht', integral_smul_measure,
      integral_map (hmf t').aemeasurable hφ.aestronglyMeasurable]
  refine ⟨fun t ht => ?_, fun t ht => ?_⟩
  · rw [fibOf_ne μ ν q U s ht]
    refine Integrable.smul_measure ?_ (ENNReal.inv_ne_top.mpr (hν t ht))
    exact (integrable_map_measure hφ.aestronglyMeasurable (hmf t).aemeasurable).mpr (hint t ht)
  · have ht0 : t ≠ 0 := ht
    apply ContinuousAt.continuousWithinAt
    have hnhds : t • U ∈ 𝓝 t := (hUo.smul₀ ht0).mem_nhds (hself t)
    have hev : (fun t' => (ν (t • U))⁻¹.toReal • ∫ x in q ⁻¹' (t • U), φ (s (t' / q x) • x) ∂μ)
        =ᶠ[𝓝 t] (fun t' => ∫ x, φ x ∂(fibOf μ ν q U s t')) :=
      Filter.eventually_of_mem hnhds (fun t' ht' => (heq t ht0 t' ht').symm)
    refine ContinuousAt.congr (ContinuousAt.const_smul (continuousAt_of_dominated
      (F := fun t' x => φ (s (t' / q x) • x)) (bound := g) ?_ ?_ hg.restrict ?_)
      ((ν (t • U))⁻¹.toReal)) hev
    · exact Filter.Eventually.of_forall
        (fun t' => (hφ.measurable.comp (hmf t')).aestronglyMeasurable)
    · exact Filter.eventually_of_mem hnhds (fun t' ht' => (ae_restrict_iff' (hset t ht0)).mpr
        (Filter.Eventually.of_forall (fun x hx => hbd t t' ht0 ht' x hx)))
    · exact Filter.Eventually.of_forall (fun x =>
        (hφ.comp ((hs.comp (continuous_id.div_const _)).smul continuous_const)).continuousAt)

end GlobalTheory.QuadFibre
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IntegrableContinuousOnAveragedFibreIntegral =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFibreFamilyUnivOfNullCone =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFibreFamilyUnivOfNullCone", "h": "module\n\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

namespace GlobalTheory

theorem isFibreFamily_univ_of_null_cone (K V : Type) [NormedField K] [IsUltrametricDist K]
    [MeasurableSpace K] [BorelSpace K] [TopologicalSpace V] [MeasurableSpace V] [BorelSpace V]
    (μ : Measure V) (ν : Measure K) (q : V → K) (hq : Continuous q) (h0 : μ {x | q x = 0} = 0)
    (U : Set V) (B : Set K) (fib : K → Measure V) (hU : {x | q x ≠ 0} ⊆ U) (hB : {t | t ≠ 0} ⊆ B)
    (h : IsFibreFamily μ q id U ν B fib) :
    IsFibreFamily μ q id Set.univ ν {t | t ≠ 0} fib := by
  classical
  obtain ⟨h1, h2, h3⟩ := h
  have hae : ∀ b, ∀ᵐ x ∂(fib b), q x = b := by
    intro b
    refine measure_mono_null ?_ (h1 b)
    intro x hx hx'
    exact hx hx'.1
  refine ⟨fun b => ?_, fun φ hφ => ?_, fun φ hc hcs _ => ?_⟩
  · refine measure_mono_null ?_ (h1 b)
    intro x hx hx'
    exact hx ⟨hx'.1, trivial⟩
  · have hμ : μ.restrict U = μ := by
      apply Measure.restrict_eq_self_of_ae_mem
      refine measure_mono_null ?_ h0
      intro x hx
      by_contra hx'
      exact hx (hU hx')
    rw [← h2 φ hφ, hμ, Measure.restrict_univ]
  · have key : ∀ b0 : K, b0 ≠ 0 → ∃ D : Set K, D ∈ nhds b0 ∧ b0 ∈ D ∧ D ⊆ B ∧
        (∀ b ∈ D, Integrable φ (fib b)) ∧ ContinuousOn (fun b => ∫ v, φ v ∂(fib b)) D := by
      intro b0 hb0
      have hr : 0 < ‖b0‖ := norm_pos_iff.mpr hb0
      have hD : IsClopen (Metric.ball b0 ‖b0‖) := IsUltrametricDist.isClopen_ball b0 _
      set D := Metric.ball b0 ‖b0‖ with hDdef
      have hD0 : ∀ t ∈ D, t ≠ 0 := by
        rintro t ht rfl
        simp [hDdef] at ht
      have hE : IsClopen (q ⁻¹' D) := hD.preimage hq
      let ψ : V → ℝ := (q ⁻¹' D).indicator φ
      have hψc : Continuous ψ := hE.continuous_indicator hc
      have hψs : HasCompactSupport ψ := by
        refine hcs.mono ?_
        intro x hx hx'
        apply hx
        simp [ψ, Set.indicator, hx']
      have hψt : tsupport ψ ⊆ U := by
        have : tsupport ψ ⊆ q ⁻¹' D :=
          closure_minimal Set.support_indicator_subset hE.isClosed
        intro x hx
        exact hU (hD0 _ (this hx))
      obtain ⟨hi, hco⟩ := h3 ψ hψc hψs hψt
      have hDB : D ⊆ B := fun t ht => hB (hD0 t ht)
      have heq : ∀ b ∈ D, ψ =ᵐ[fib b] φ := by
        intro b hb
        filter_upwards [hae b] with x hx
        have : x ∈ q ⁻¹' D := by
          show q x ∈ D
          rw [hx]; exact hb
        simp [ψ, Set.indicator_of_mem this]
      refine ⟨D, Metric.ball_mem_nhds _ hr, Metric.mem_ball_self hr, hDB, fun b hb => ?_, ?_⟩
      · exact (integrable_congr (heq b hb)).mp (hi b (hDB hb))
      · refine (hco.mono hDB).congr fun b hb => ?_
        exact (integral_congr_ae (heq b hb)).symm
    refine ⟨fun b hb => ?_, fun b hb => ?_⟩
    · obtain ⟨D, -, hbD, -, hi, -⟩ := key b hb
      exact hi b hbD
    · obtain ⟨D, hD, -, -, -, hco⟩ := key b hb
      exact (hco.continuousAt hD).continuousWithinAt

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFibreFamilyUnivOfNullCone =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeasureEqZeroOfFiniteInterLines =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeasureEqZeroOfFiniteInterLines", "h": "module\n\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\npublic import Mathlib.MeasureTheory.Measure.Haar.Basic\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Topology

namespace GlobalTheory

theorem measure_eq_zero_of_finite_inter_lines
    (K V : Type) [NontriviallyNormedField K] [IsUltrametricDist K] [ProperSpace K]
    [MeasurableSpace K] [BorelSpace K] [AddCommGroup V] [Module K V] [TopologicalSpace V]
    [IsTopologicalAddGroup V] [ContinuousSMul K V] [LocallyCompactSpace V]
    [SecondCountableTopology V] [T2Space V] [MeasurableSpace V] [BorelSpace V]
    (μ : Measure V) [μ.IsAddHaarMeasure] (Z : Set V) (hZ : MeasurableSet Z) (y : V)
    (h : ∀ x : V, {t : K | x + t • y ∈ Z}.Finite) : μ Z = 0 := by
  let ν : Measure K := Measure.addHaar
  have hc : Continuous (fun p : V × K => p.1 + p.2 • y) := by fun_prop
  have hS : MeasurableSet {p : V × K | p.1 + p.2 • y ∈ Z} := hc.measurable hZ
  have h1 : (μ.prod ν) {p : V × K | p.1 + p.2 • y ∈ Z} = 0 := by
    rw [Measure.measure_prod_null hS]
    refine Filter.Eventually.of_forall fun x => ?_
    exact (h x).measure_zero ν
  rw [Measure.prod_apply_symm hS] at h1
  have h2 : ∀ t : K, μ ((fun x => (x, t)) ⁻¹' {p : V × K | p.1 + p.2 • y ∈ Z}) = μ Z := by
    intro t
    exact measure_preimage_add_right μ (t • y) Z
  simp only [h2, lintegral_const, mul_eq_zero] at h1
  rcases h1 with h1 | h1
  · exact h1
  · exact absurd h1 (by
      rw [Measure.measure_univ_eq_zero]
      exact NeZero.ne ν)

end GlobalTheory
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeasureEqZeroOfFiniteInterLines =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSelfDualLatticeIff =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSelfDualLatticeIff", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.SelfDualUnramifiedPlaces\npublic import Development.AbelianVarietyTheory.BlockTheory.GlobalSignature.DualExponentDensity\npublic import Mathlib.Analysis.Normed.Field.Basic\npublic import Mathlib.MeasureTheory.Group.Measure\npublic import Mathlib.Topology.MetricSpace.Ultra.Basic\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AddHaarMapSmulOfNormEqOne\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AdditiveCharConductorExistsStatement\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.FibOfZero\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.AveragedFibreMeasureComplFibreEqZero\npublic import Formalism.SharpRestriction.GlobalSchurBounds.GeneralLinearActions.GenusMassVolumes\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ContDensityOnEqFibreMass\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.ExistsCompactOpenUnitsSubgroupContinuousSqrt\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HaarDisintegrationAveragedFibreMeasures\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.HermitianFormFiniteZerosOnLineCmExt\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IntegrableContinuousOnAveragedFibreIntegral\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IntegralClosureCompletedCMAlgebraCompactOpen\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFibreFamilyUnivOfNullCone\npublic import Mathlib.RingTheory.DedekindDomain.AdicValuation.Completion\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsFieldAdicCompletionTensorOfInert\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.MeasureEqZeroOfFiniteInterLines\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.NotIsFieldAdicCompletionTensorOfSplit\npublic import Mathlib.NumberTheory.NumberField.Basic\npublic import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas\npublic import Mathlib.RingTheory.Unramified.Locus\npublic import Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.QuadraticUnramifiedIffInertOrSplit\nimport Development.AbelianVarietyTheory.Proofs.UnitaryExistence.LcscAdelicUnitaryGroup\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.Order.CompletePartialOrder\nimport Mathlib.RingTheory.Henselian\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.RegularLocalRing.Defs\nimport Mathlib.RingTheory.SimpleRing.Principal\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Connected.Separation\nimport Mathlib.Topology.MetricSpace.Ultra.TotallySeparated\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open scoped TensorProduct
open NumberField IsDedekindDomain MeasureTheory Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes

noncomputable section
namespace GlobalTheory.LocalDensityCompare

section Top
variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (v : HeightOneSpectrum (𝓞 F))

@[reducible] def nontrivNormed : NontriviallyNormedField (Fv F v) :=
  { (inferInstance : NormedField (Fv F v)) with
    non_trivial := by
      obtain ⟨x, hx, hx0⟩ := Submodule.exists_mem_ne_zero_of_ne_bot v.ne_bot
      have h1 := (NumberField.FinitePlace.norm_lt_one_iff_mem F v x).2 hx
      have h0 : NumberField.FinitePlace.embedding v (algebraMap (𝓞 F) F x) ≠ 0 := by
        rw [map_ne_zero]
        exact RingOfIntegers.coe_ne_zero_iff.2 hx0
      refine ⟨(NumberField.FinitePlace.embedding v (algebraMap (𝓞 F) F x))⁻¹, ?_⟩
      rw [norm_inv]
      exact (one_lt_inv₀ (norm_pos_iff.2 h0)).2 h1 }

theorem modTop : IsModuleTopology (Fv F v) (Fv F v ⊗[F] E) := ⟨rfl⟩
theorem topRing : IsTopologicalRing (Fv F v ⊗[F] E) :=
  haveI := modTop (E := E) v
  IsModuleTopology.isTopologicalRing (Fv F v) _
theorem lcs : LocallyCompactSpace (Fv F v ⊗[F] E) ∧ SecondCountableTopology (Fv F v ⊗[F] E) ∧
    T2Space (Fv F v ⊗[F] E) := by
  haveI := GlobalTheory.AdelicUnitaryTop.properSpace_adicCompletion F v
  obtain ⟨e⟩ := GlobalTheory.AdelicUnitaryTop.nonempty_homeomorph (F := F) (E := E) (Fv F v)
  exact ⟨e.isClosedEmbedding.locallyCompactSpace, e.secondCountableTopology, e.isEmbedding.t2Space⟩

variable (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)

theorem continuous_q : Continuous fun X : Fin 1 → Fin M → Fv F v ⊗[F] E => qR (Fv F v) σ J (X 0) := by
  haveI := modTop (E := E) v
  haveI := topRing (E := E) v
  have h1 : Continuous (Algebra.trace (Fv F v) (Fv F v ⊗[F] E)) :=
    IsModuleTopology.continuous_of_linearMap _
  have h2 := GlobalTheory.AdelicUnitaryTop.continuous_sigR (Fv F v) σ
  unfold qR hR Formalism.UG.hform
  refine continuous_const.mul (h1.comp ?_)
  fun_prop

theorem q_smul (c : Fv F v) (X : Fin 1 → Fin M → Fv F v ⊗[F] E) :
    qR (Fv F v) σ J ((c • X) 0) = c ^ 2 * qR (Fv F v) σ J (X 0) := by
  have h : ∀ z : Fv F v ⊗[F] E, sigR (Fv F v) σ (c • z) = c • sigR (Fv F v) σ z := fun z =>
    (Algebra.TensorProduct.map (AlgHom.id (Fv F v) (Fv F v)) σ).toLinearMap.map_smul c z
  have h2 : hR (Fv F v) σ J ((c • X) 0) ((c • X) 0) = c ^ 2 • hR (Fv F v) σ J (X 0) (X 0) := by
    simp only [hR, Formalism.UG.hform, Pi.smul_apply, h, Finset.smul_sum, smul_mul_assoc, mul_smul_comm,
      smul_smul, sq]
  unfold qR
  rw [h2, map_smul, smul_eq_mul]
  ring

theorem lattice_compact_open (hσ : IsCMExt F E σ)
    (L : Submodule (GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.maxOrder F E v) (Fin M → Fv F v ⊗[F] E)) (hfg : L.FG)
    (hsp : Submodule.span (Fv F v ⊗[F] E) (L : Set (Fin M → Fv F v ⊗[F] E)) = ⊤) :
    IsCompact (GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.latTup v L) ∧ IsOpen (GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.latTup v L) := by
  haveI := modTop (E := E) v
  haveI := topRing (E := E) v
  obtain ⟨hc, ho⟩ := _root_.GlobalTheory.CompletedOrder.isCompact_isOpen_integralClosure F E σ hσ v
  obtain ⟨n, x, hx⟩ := Submodule.fg_iff_exists_fin_generating_family.1 hfg
  let f : (Fin n → Fv F v ⊗[F] E) →ₗ[Fv F v ⊗[F] E] (Fin M → Fv F v ⊗[F] E) :=
    Fintype.linearCombination _ x
  have hf : Function.Surjective f := by
    rw [← LinearMap.range_eq_top, Fintype.range_linearCombination, eq_top_iff, ← hsp,
      Submodule.span_le, ← hx]
    exact Submodule.span_subset_span _ _ _
  have hfo : IsOpenMap f := IsModuleTopology.isOpenMap_of_surjective
    (φ := f.restrictScalars (Fv F v)) hf
  have hfc : Continuous f := IsModuleTopology.continuous_of_linearMap (f.restrictScalars (Fv F v))
  have himg : (L : Set (Fin M → Fv F v ⊗[F] E)) = f '' Set.pi Set.univ fun _ =>
      (GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.maxOrder F E v : Set (Fv F v ⊗[F] E)) := by
    ext y
    rw [← hx, SetLike.mem_coe, Submodule.mem_span_range_iff_exists_fun]
    constructor
    · rintro ⟨c, rfl⟩
      exact ⟨fun i => c i, fun i _ => (c i).2, rfl⟩
    · rintro ⟨c, hc, rfl⟩
      exact ⟨fun i => ⟨c i, hc i trivial⟩, rfl⟩
  have e : GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.latTup v L = Set.pi Set.univ fun _ : Fin 1 =>
      (L : Set (Fin M → Fv F v ⊗[F] E)) := by
    ext X
    simp [GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.latTup, Fin.forall_fin_one]
  rw [e, himg]
  exact ⟨isCompact_univ_pi fun _ => (isCompact_univ_pi fun _ => hc).image hfc,
    isOpen_set_pi Set.finite_univ fun _ _ => hfo _ (isOpen_set_pi Set.finite_univ fun _ _ => ho)⟩

theorem null_and_exists (hσ : IsCMExt F E σ) (hM : 1 ≤ M) (hJ : IsHermND σ J)
    (μ : Measure (Fin 1 → Fin M → Fv F v ⊗[F] E)) (hμ : μ.IsAddHaarMeasure)
    (ν : Measure (Fv F v)) (hν : ν.IsAddHaarMeasure) :
    μ {X | qR (Fv F v) σ J (X 0) = 0} = 0 ∧
    ∃ fib, IsFibreFamily μ (fun X => qR (Fv F v) σ J (X 0)) id Set.univ ν {c | c ≠ 0} fib := by
  haveI := modTop (E := E) v
  haveI := topRing (E := E) v
  obtain ⟨h1, h2, h3⟩ := lcs (E := E) v
  haveI := GlobalTheory.AdelicUnitaryTop.properSpace_adicCompletion F v
  letI := nontrivNormed v
  haveI : BorelSpace (Fv F v) := ⟨rfl⟩
  haveI : BorelSpace (Fv F v ⊗[F] E) := ⟨rfl⟩
  have hq := continuous_q v σ J
  have hnull : μ {X | qR (Fv F v) σ J (X 0) = 0} = 0 := by
    obtain ⟨y, hy⟩ := _root_.GlobalTheory.HermLineZeros.finite_zeros_on_line F E σ hσ M hM J hJ (Fv F v)
    exact _root_.GlobalTheory.measure_eq_zero_of_finite_inter_lines (Fv F v) _ μ _ (isClosed_eq hq continuous_const).measurableSet (fun _ => y)
      fun x => hy (x 0)
  refine ⟨hnull, ?_⟩
  haveI : CharZero (Fv F v) := charZero_of_injective_ringHom (algebraMap F (Fv F v)).injective
  obtain ⟨U, s, hs⟩ := _root_.GlobalTheory.QuadFibre.exists_isSqrtOn (Fv F v) two_ne_zero
  refine ⟨GlobalTheory.QuadFibre.fibOf μ ν (fun X => qR (Fv F v) σ J (X 0)) U s, fun b => ?_,
    fun φ hφ => ?_, fun φ h1 h2 _ => ?_⟩
  · rw [Set.inter_univ]
    exact _root_.GlobalTheory.QuadFibre.fibOf_compl_fibre (Fv F v) _ μ ν _ hq (q_smul v σ J) U s hs b
  · rw [Measure.restrict_univ]
    exact _root_.GlobalTheory.QuadFibre.disintegration (Fv F v) _ μ ν _ hq (q_smul v σ J) U s hs (_root_.GlobalTheory.addHaar_map_smul_of_norm_eq_one (Fv F v) _ μ) hnull φ hφ
  · exact _root_.GlobalTheory.QuadFibre.integrable_and_continuousOn_fibOf (Fv F v) _ μ ν _ hq (q_smul v σ J) U s hs φ h1 h2

end Top

section Dict
variable (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]
  (v : HeightOneSpectrum (𝓞 F))

theorem isEtaAt_iff (h2 : Module.finrank F E = 2) (η : ℤ) :
    GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.IsEtaAt F E v η ↔
      GlobalTheory.IndefiniteRowSideFullHecke.SelfDualUnramifiedPlaces.UnramifiedPlace F E v ∧ (η : ℝ) = GlobalTheory.IndefiniteRowSideFullHecke.SelfDualUnramifiedPlaces.eta F E v := by
  unfold GlobalTheory.IndefiniteRowSideFullHecke.SelfDualUnramifiedPlaces.eta
  constructor
  · rintro (⟨h, rfl⟩ | ⟨h, rfl⟩)
    · exact ⟨(_root_.GlobalTheory.quadratic_unramified_iff_inert_or_split F E h2 v).2 (Or.inl h), by rw [if_pos (_root_.GlobalTheory.InertField.isField_of_inert F E h2 v h)]; simp⟩
    · exact ⟨(_root_.GlobalTheory.quadratic_unramified_iff_inert_or_split F E h2 v).2 (Or.inr h), by rw [if_neg (_root_.GlobalTheory.SplitPlace.not_isField_of_split F E h2 v h)]; simp⟩
  · rintro ⟨h, hη⟩
    rcases (_root_.GlobalTheory.quadratic_unramified_iff_inert_or_split F E h2 v).1 h with h | h
    · rw [if_pos (_root_.GlobalTheory.InertField.isField_of_inert F E h2 v h)] at hη
      exact Or.inl ⟨h, by exact_mod_cast hη⟩
    · rw [if_neg (_root_.GlobalTheory.SplitPlace.not_isField_of_split F E h2 v h)] at hη
      exact Or.inr ⟨h, by exact_mod_cast hη⟩

theorem exists_eta : ∃ η : ℤ, (η : ℝ) = GlobalTheory.IndefiniteRowSideFullHecke.SelfDualUnramifiedPlaces.eta F E v := by
  unfold GlobalTheory.IndefiniteRowSideFullHecke.SelfDualUnramifiedPlaces.eta
  split_ifs
  · exact ⟨-1, by simp⟩
  · exact ⟨1, by simp⟩

theorem resCard_eq : GlobalTheory.IndefiniteRowSideFullHecke.SelfDualUnramifiedPlaces.resCard F v = (GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.resCard F v : ℝ) := by
  unfold GlobalTheory.IndefiniteRowSideFullHecke.SelfDualUnramifiedPlaces.resCard GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.resCard
  rw [Ideal.absNorm_apply, Submodule.cardQuot_apply]

variable {F E}

theorem isSelfDualLattice_iff (σ : E →ₐ[F] E) {M : ℕ} (J : Matrix (Fin M) (Fin M) E)
    (L : Submodule (GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.maxOrder F E v) (Fin M → Fv F v ⊗[F] E)) :
    GlobalTheory.IndefiniteRowSideFullHecke.SelfDualUnramifiedPlaces.IsSelfDualLattice σ J v L ↔ GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.IsSelfDualLattice σ J v L :=
  Iff.rfl

theorem vol_eq (c : ℤ) (M : ℕ) : (GlobalTheory.IndefiniteRowSideFullHecke.SelfDualUnramifiedPlaces.resCard F v ^ c) ^ (-(M : ℝ)) =
    GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.dualIndex F v c ^ (-(M : ℤ)) := by
  rw [resCard_eq, GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.dualIndex, ← Real.rpow_intCast]
  simp

theorem volInt_eq (c : ℤ) : (GlobalTheory.IndefiniteRowSideFullHecke.SelfDualUnramifiedPlaces.resCard F v ^ c) ^ (-(1 / 2 : ℝ)) =
    GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.dualIndex F v c ^ (-(1 / 2 : ℝ)) := by
  rw [resCard_eq, GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.dualIndex]

theorem dens_eq (c : ℤ) (M : ℕ) (η : ℤ) (hη : (η : ℝ) = GlobalTheory.IndefiniteRowSideFullHecke.SelfDualUnramifiedPlaces.eta F E v) :
    (GlobalTheory.IndefiniteRowSideFullHecke.SelfDualUnramifiedPlaces.resCard F v ^ c) ^ ((1 / 2 : ℝ) - (M : ℝ)) *
      (1 - GlobalTheory.IndefiniteRowSideFullHecke.SelfDualUnramifiedPlaces.eta F E v ^ M * (GlobalTheory.IndefiniteRowSideFullHecke.SelfDualUnramifiedPlaces.resCard F v ^ M)⁻¹) =
    GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.densityValue (GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.dualIndex F v c) (GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.resCard F v)
      η M := by
  rw [resCard_eq, ← hη, GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.densityValue, GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.dualIndex]
  simp

end Dict

theorem fib_inter {V K : Type} [MeasurableSpace V] (m : Measure V) (q : V → K) (b : K)
    (h : m (q ⁻¹' {id b} ∩ Set.univ)ᶜ = 0) (P : V → Prop) :
    m {X | q X = b ∧ P X} = m {X | P X} := by
  refine measure_congr ?_
  filter_upwards [h] with X hX
  have : q X = b := hX.1
  exact ⟨fun h => h.2, fun h => ⟨this, h⟩⟩

theorem localDensity_iff :
    GlobalTheory.IndefiniteRowSideFullHecke.SelfDualUnramifiedPlaces.LocalDensity ↔ GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.SelfDualLatticeDensity := by
  constructor
  · intro h F E _ _ _ _ _ σ hσ M J hM hJ v η hη ψ hψ
    obtain ⟨hu, hη'⟩ := (isEtaAt_iff F E v hσ.2.2.1 η).1 hη
    refine ⟨GlobalTheory.T.additive_char_conductor_exists F v ψ hψ.1 hψ.2.1 hψ.2.2, fun c hc L hL μ hμ ν hν => ?_⟩
    obtain ⟨a1, a2, a3⟩ := h F E σ hσ M hM J hJ v hu ψ hψ c hc L hL μ hμ ν hν
    rw [vol_eq] at a1
    rw [volInt_eq] at a2
    refine ⟨a1, a2, fun β hβ => ?_⟩
    obtain ⟨hnull, fib0, hfib0⟩ := null_and_exists v σ J hσ hM hJ μ hμ.1 ν hν.1
    haveI := modTop (E := E) v
    haveI := topRing (E := E) v
    obtain ⟨h1, h2, h3⟩ := lcs (E := E) v
    haveI := GlobalTheory.AdelicUnitaryTop.properSpace_adicCompletion F v
    haveI : BorelSpace (Fv F v) := ⟨rfl⟩
    haveI : BorelSpace (Fv F v ⊗[F] E) := ⟨rfl⟩
    have hq := continuous_q v σ J
    have key : ∀ fib, IsFibreFamily μ (fun X => qR (Fv F v) σ J (X 0)) id Set.univ ν
        {c | c ≠ 0} fib → fib β (GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.latTup v L) = ENNReal.ofReal
          (GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.densityValue (GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.dualIndex F v c)
            (GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.resCard F v) η M) ∧
        ∀ t : Fv F v, Valued.v (t - β) < 1 →
          fib t (GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.latTup v L) = fib β (GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.latTup v L) := by
      intro fib hfib
      obtain ⟨b1, b2⟩ := a3 fib hfib β hβ
      rw [dens_eq v c M η hη', fib_inter _ _ _ (hfib.1 β)] at b1
      exact ⟨b1, b2⟩
    refine ⟨fun U B fib hU hB hfib => key fib
      (_root_.GlobalTheory.isFibreFamily_univ_of_null_cone (Fv F v) _ μ ν _ hq hnull U B fib hU hB hfib), fun g hg t ht => ?_⟩
    obtain ⟨hLc, hLo⟩ := lattice_compact_open v σ hσ L hL.1 hL.2.1
    have ht0 : t ≠ 0 := by
      rintro rfl
      rw [zero_sub, Valuation.map_neg, hβ] at ht
      exact lt_irrefl _ ht
    haveI := hν.1
    have hpos : 0 ≤ GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.densityValue (GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.dualIndex F v c)
        (GlobalTheory.IndefiniteRowSideFullHecke.PlaceSplittingTypes.resCard F v) η M := by
      rw [← dens_eq v c M η hη']
      have := GlobalTheory.IndefiniteRowSideFullHecke.SelfDualUnramifiedPlaces.one_lt_resCard F v
      exact mul_nonneg (by positivity) (GlobalTheory.IndefiniteRowSideFullHecke.SelfDualUnramifiedPlaces.density_factor_pos F E v M hM).le
    rw [_root_.GlobalTheory.contDensityOn_eq_fibre_mass (Fv F v) _ μ ν _ hq fib0 hfib0 _ hLc hLo g hg t ht0, (key fib0 hfib0).2 t ht,
      (key fib0 hfib0).1, ENNReal.toReal_ofReal hpos]
  · intro h F E _ _ _ _ _ σ hσ M hM J hJ v hu ψ hψ c hc L hL μ hμ ν hν
    obtain ⟨η, hη⟩ := exists_eta F E v
    obtain ⟨a1, a2, a3⟩ := (h F E σ hσ M J hM hJ v η ((isEtaAt_iff F E v hσ.2.2.1 η).2 ⟨hu, hη⟩)
      ψ hψ).2 c hc L hL μ hμ ν hν
    rw [vol_eq, volInt_eq]
    refine ⟨a1, a2, fun fib hfib β hβ => ?_⟩
    obtain ⟨b1, b2⟩ := (a3 β hβ).1 Set.univ _ fib (Set.subset_univ _) subset_rfl hfib
    rw [dens_eq v c M η hη, fib_inter _ _ _ (hfib.1 β)]
    exact ⟨b1, b2⟩

end GlobalTheory.LocalDensityCompare
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.GlobalInterpolation.IsSelfDualLatticeIff =====
