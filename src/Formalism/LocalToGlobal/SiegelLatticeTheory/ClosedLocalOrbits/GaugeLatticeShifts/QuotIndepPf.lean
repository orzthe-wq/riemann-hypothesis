module

public import Mathlib.MeasureTheory.Group.Defs
public import Mathlib.MeasureTheory.Integral.Lebesgue.Basic
public import Mathlib.MeasureTheory.Measure.OpenPos
public import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.WeilIndicatorMeasures.MeasurableUnitMulIndicator
import Mathlib.Tactic.Lemma

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.QuotIndepStmt, Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.QuotIndepPf

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.QuotIndepStmt =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.QuotIndepStmt", "h": "module\n\npublic import Mathlib.MeasureTheory.Group.Defs\npublic import Mathlib.MeasureTheory.Integral.Lebesgue.Basic\npublic import Mathlib.MeasureTheory.Measure.OpenPos\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Measure
open scoped ENNReal

set_option linter.dupNamespace false

namespace Formalism.L2.SG.Pf.QuotIndep

def QuotIndep : Prop :=
  ∀ (G : Type) [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G] [T2Space G]
    [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G] (S : Subgroup G), IsClosed (S : Set G) →
    ∀ (μS : Measure S) [μS.IsMulLeftInvariant] [μS.IsMulRightInvariant] [IsFiniteMeasureOnCompacts μS]
      [IsOpenPosMeasure μS] [SFinite μS] (μ ν₁ ν₂ : Measure G),
      (∀ f : G → ℝ≥0∞, Measurable f → ∫⁻ x, f x ∂μ = ∫⁻ x, ∫⁻ s, f ((s : G) * x) ∂μS ∂ν₁) →
      (∀ f : G → ℝ≥0∞, Measurable f → ∫⁻ x, f x ∂μ = ∫⁻ x, ∫⁻ s, f ((s : G) * x) ∂μS ∂ν₂) →
      ∀ f : G → ℝ≥0∞, Measurable f → (∀ (s : S) (x : G), f ((s : G) * x) = f x) →
        ∫⁻ x, f x ∂ν₁ = ∫⁻ x, f x ∂ν₂

end Formalism.L2.SG.Pf.QuotIndep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.QuotIndepStmt =====

-- ===== clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.QuotIndepPf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.QuotIndepPf", "h": "module\n\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.QuotIndepStmt\npublic import Formalism.LocalToGlobal.SiegelLatticeTheory.CasimirReductionTheory.OneParameterDerivatives.WeilIndicatorMeasures.MeasurableUnitMulIndicator\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Measure
open scoped ENNReal

namespace Formalism.L2.SG.Pf.QuotIndep

namespace QuotIndepPf

variable {G : Type} [Group G] [TopologicalSpace G] [IsTopologicalGroup G] [LocallyCompactSpace G]
  [T2Space G] [SecondCountableTopology G] [MeasurableSpace G] [BorelSpace G]

lemma exists_bruhat (S : Subgroup G) (hS : IsClosed (S : Set G)) (μS : Measure S)
    [μS.IsMulRightInvariant] [IsFiniteMeasureOnCompacts μS] [IsOpenPosMeasure μS] [SFinite μS] :
    ∃ b : G → ℝ≥0∞, Measurable b ∧ ∀ x : G, ∫⁻ s, b ((s : G) * x) ∂μS = 1 := by
  have : LocallyCompactSpace S := hS.isClosedEmbedding_subtypeVal.locallyCompactSpace
  have : SecondCountableTopology S := TopologicalSpace.Subtype.secondCountableTopology _
  obtain ⟨β, hβm, hβ1⟩ := Formalism.L2.SG.Pf.Weil.QuotInt.exists_fib_eq_one hS μS.inv
  refine ⟨fun z => β z⁻¹, hβm.comp measurable_inv, fun x => ?_⟩
  have h := hβ1 x⁻¹
  unfold Formalism.L2.SG.Pf.Weil.QuotInt.fib at h
  rw [Measure.inv, lintegral_map (f := fun s : S => β (x⁻¹ * s)) (hβm.comp
    ((measurable_const_mul _).comp measurable_subtype_coe)) measurable_inv] at h
  simpa [mul_inv_rev] using h

lemma lintegral_eq_bruhat (S : Subgroup G) (μS : Measure S) (μ ν : Measure G) (b : G → ℝ≥0∞)
    (hbm : Measurable b) (hb1 : ∀ x : G, ∫⁻ s, b ((s : G) * x) ∂μS = 1)
    (hν : ∀ f : G → ℝ≥0∞, Measurable f → ∫⁻ x, f x ∂μ = ∫⁻ x, ∫⁻ s, f ((s : G) * x) ∂μS ∂ν)
    (f : G → ℝ≥0∞) (hf : Measurable f) (hinv : ∀ (s : S) (x : G), f ((s : G) * x) = f x) :
    ∫⁻ x, f x ∂ν = ∫⁻ x, b x * f x ∂μ := by
  have h := hν (fun x => b x * f x) (hbm.mul hf)
  rw [h]
  refine lintegral_congr fun x => ?_
  simp_rw [hinv]
  rw [lintegral_mul_const (f x) (show Measurable fun s : S => b ((s : G) * x) from
    hbm.comp (measurable_subtype_coe.mul_const x)), hb1, one_mul]

end QuotIndepPf


open QuotIndepPf in
theorem quotIndep : QuotIndep := by
  intro G _ _ _ _ _ _ _ _ S hS μS _ _ _ _ _ μ ν₁ ν₂ h₁ h₂ f hf hinv
  obtain ⟨b, hbm, hb1⟩ := QuotIndepPf.exists_bruhat S hS μS
  rw [QuotIndepPf.lintegral_eq_bruhat S μS μ ν₁ b hbm hb1 h₁ f hf hinv,
    QuotIndepPf.lintegral_eq_bruhat S μS μ ν₂ b hbm hb1 h₂ f hf hinv]

end Formalism.L2.SG.Pf.QuotIndep
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.SiegelLatticeTheory.ClosedLocalOrbits.GaugeLatticeShifts.QuotIndepPf =====
