module

public import Mathlib.Analysis.CStarAlgebra.Classes
public import Mathlib.Analysis.InnerProductSpace.Basic
public import Mathlib.MeasureTheory.Integral.Bochner.Basic
public import Mathlib.Analysis.Matrix.Normed
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeas
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.IsInvOne
public import Mathlib.MeasureTheory.Integral.Prod
public import Mathlib.MeasureTheory.Measure.Haar.Unique
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasDerivAtTwistHomotopyKernel
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PositiveConeIsOpenStatement
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceSingleMulSingle
public import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.SymZeroCommFrame
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CongruenceActionDeterminant
public import Mathlib.Analysis.SpecialFunctions.Sqrt
public import Mathlib.Analysis.Calculus.ContDiff.Operations
public import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegralConjInnerMulInnerOfIsEmptyEquiv
public import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LengthFunctionFactsHold
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
import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero
import Mathlib.Analysis.LocallyConvex.AbsConvexOpen
import Mathlib.Tactic.Linter.Style
import Mathlib.RingTheory.PiTensorProduct
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Algebra.Star.Unitary

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactGroupDisintegration, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactGroupDisintegrationStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureCongruenceInvariant, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureCongruenceInvariantStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureDensityFormula, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureDensityFormulaStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureLocallyFinite, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureLocallyFiniteStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CongruenceActionDeterminantStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothCholeskyFactor, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothCholeskyFactorStatement, Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PositiveConeStructure

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactGroupDisintegration =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactGroupDisintegration", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeas\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.IsInvOne\npublic import Mathlib.MeasureTheory.Integral.Prod\npublic import Mathlib.MeasureTheory.Measure.Haar.Unique\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Topology Filter
open scoped ContDiff ENNReal ComplexOrder Pointwise
open PositivityTheory.RgTw (Mat G hb)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.ConeHaar
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.ConeHaar

theorem leftInvariant_of_section : ∀ {Γ K X : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [T2Space Γ] [LocallyCompactSpace Γ] [SecondCountableTopology Γ] [MeasurableSpace Γ] [BorelSpace Γ] [Group K] [TopologicalSpace K] [IsTopologicalGroup K] [T2Space K] [CompactSpace K] [SecondCountableTopology K] [MeasurableSpace K] [BorelSpace K] (e : K →* Γ) (_ : Continuous e) [MeasurableSpace X] (ρ : Measure X) [SFinite ρ] (s : X → Γ) (_ : Measurable s) (_ : ρ ≠ 0) (_ : ∀ g : Γ, ∃ a : X → X, Measurable a ∧ Measure.map a ρ = ρ ∧ ∀ᵐ x ∂ρ, ∃ k, g * s x = s (a x) * e k) (_ : ∀ A : Set Γ, IsCompact A → ρ (s ⁻¹' (A * Set.range e)) < ⊤) (μ : Measure Γ) [μ.IsHaarMeasure], ∃ c : ℝ, 0 < c ∧ ∀ F : Γ → ℂ, Continuous F → HasCompactSupport F → (∀ y k, F (y * e k) = F y) → ∫ y, F y ∂μ = c * ∫ x, F (s x) ∂ρ := by
  intro Γ K X _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ e he _ ρ _ s hs hρ hinv hfin μ _
  obtain ⟨m, hmH, hm1⟩ : ∃ m : Measure K, m.IsHaarMeasure ∧ m Set.univ = 1 := by
    refine ⟨Measure.haarMeasure (⊤ : TopologicalSpace.PositiveCompacts K), inferInstance, ?_⟩
    have h := Measure.haarMeasure_self (G := K) (K₀ := ⊤)
    rwa [TopologicalSpace.PositiveCompacts.coe_top] at h
  haveI := hmH
  haveI : IsFiniteMeasure m := ⟨by rw [hm1]; exact ENNReal.one_lt_top⟩
  set φ : X × K → Γ := fun p => s p.1 * e p.2 with hφ_def
  have hφ : Measurable φ := (hs.comp measurable_fst).mul (he.measurable.comp measurable_snd)
  set ν : Measure Γ := Measure.map φ (ρ.prod m) with hν_def
  have key : ∀ (B : Set Γ) (y : Γ) (k : K),
      m ((fun k' => y * e k * e k') ⁻¹' B) = m ((fun k' => y * e k') ⁻¹' B) := by
    intro B y k
    have h : (fun k' => y * e k * e k') ⁻¹' B = (fun k' => k * k') ⁻¹' ((fun k' => y * e k') ⁻¹' B) := by
      ext k'; simp [map_mul, mul_assoc]
    rw [h, measure_preimage_mul]
  have hνapp : ∀ B : Set Γ, MeasurableSet B →
      ν B = ∫⁻ x, m ((fun k => s x * e k) ⁻¹' B) ∂ρ := by
    intro B hB
    rw [hν_def, Measure.map_apply hφ hB, Measure.prod_apply (hφ hB)]
    rfl
  have hmeasψ : ∀ B : Set Γ, MeasurableSet B →
      Measurable (fun x => m ((fun k => s x * e k) ⁻¹' B)) := by
    intro B hB
    exact measurable_measure_prodMk_left (hφ hB)
  haveI : ν.IsMulLeftInvariant := by
    constructor
    intro g
    ext B hB
    rw [Measure.map_apply (measurable_const_mul g) hB, hνapp _ (measurable_const_mul g hB), hνapp B hB]
    obtain ⟨a, ha, hamap, hae⟩ := hinv g
    calc ∫⁻ x, m ((fun k => s x * e k) ⁻¹' ((fun h => g * h) ⁻¹' B)) ∂ρ
        = ∫⁻ x, m ((fun k => s (a x) * e k) ⁻¹' B) ∂ρ := by
          refine lintegral_congr_ae ?_
          filter_upwards [hae] with x hx
          obtain ⟨k, hk⟩ := hx
          have h1 : (fun k' => s x * e k') ⁻¹' ((fun h => g * h) ⁻¹' B)
              = (fun k' => s (a x) * e k * e k') ⁻¹' B := by
            ext k'
            simp only [Set.mem_preimage]
            rw [← mul_assoc, hk]
          rw [h1, key]
      _ = ∫⁻ y, m ((fun k => s y * e k) ⁻¹' B) ∂(Measure.map a ρ) := by
          rw [lintegral_map (hmeasψ B hB) ha]
      _ = ∫⁻ y, m ((fun k => s y * e k) ⁻¹' B) ∂ρ := by rw [hamap]
  haveI : IsFiniteMeasureOnCompacts ν := by
    constructor
    intro A hA
    have hsub : φ ⁻¹' A ⊆ (s ⁻¹' (A * Set.range e)) ×ˢ Set.univ := by
      intro p hp
      refine ⟨?_, Set.mem_univ _⟩
      simp only [Set.mem_preimage] at hp ⊢
      exact Set.mem_mul.mpr ⟨s p.1 * e p.2, hp, e (p.2⁻¹), ⟨p.2⁻¹, rfl⟩, by simp [mul_assoc]⟩
    calc ν A = (ρ.prod m) (φ ⁻¹' A) := Measure.map_apply hφ hA.isClosed.measurableSet
      _ ≤ (ρ.prod m) ((s ⁻¹' (A * Set.range e)) ×ˢ Set.univ) := measure_mono hsub
      _ = ρ (s ⁻¹' (A * Set.range e)) * m Set.univ := Measure.prod_prod _ _
      _ < ⊤ := by rw [hm1, mul_one]; exact hfin A hA
  have hνeq := Measure.isMulLeftInvariant_eq_smul ν μ
  set c := ν.haarScalarFactor μ with hc_def
  have hc0 : c ≠ 0 := by
    intro h0
    have h : ν Set.univ = 0 := by rw [hνeq, h0, zero_smul]; rfl
    rw [hνapp _ MeasurableSet.univ] at h
    simp only [Set.preimage_univ, hm1, lintegral_const, one_mul] at h
    exact hρ (Measure.measure_univ_eq_zero.mp h)
  have hcR : (c : ℝ) ≠ 0 := NNReal.coe_ne_zero.mpr hc0
  refine ⟨(c : ℝ)⁻¹, inv_pos.mpr (NNReal.coe_pos.mpr (pos_iff_ne_zero.mpr hc0)), ?_⟩
  intro F hF _ hFK
  have h1 : ∫ y, F y ∂ν = ∫ x, F (s x) ∂ρ := by
    rw [hν_def, integral_map hφ.aemeasurable hF.aestronglyMeasurable]
    have h : (fun p : X × K => F (φ p)) = fun p => F (s p.1) := by
      funext p; exact hFK (s p.1) p.2
    have hf := integral_fun_fst (μ := ρ) (ν := m) (fun x => F (s x))
    rw [h, hf, measureReal_def, hm1]
    simp
  have h2 : ∫ y, F y ∂ν = ((c : ℝ) : ℂ) * ∫ y, F y ∂μ := by
    conv_lhs => rw [hνeq]
    rw [integral_smul_nnreal_measure, NNReal.smul_def, Complex.real_smul]
  rw [← h1, h2, ← mul_assoc, ← Complex.ofReal_mul, inv_mul_cancel₀ hcR, Complex.ofReal_one, one_mul]

end GlobalTheory.CompanionTheory.ConeHaar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactGroupDisintegration =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactGroupDisintegrationStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactGroupDisintegrationStatement", "h": "module\n\npublic import Mathlib.Analysis.CStarAlgebra.Classes\npublic import Mathlib.Analysis.InnerProductSpace.Basic\npublic import Mathlib.MeasureTheory.Integral.Bochner.Basic\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactGroupDisintegration\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeas\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Topology Filter
open scoped ContDiff ENNReal ComplexOrder Pointwise
open PositivityTheory.RgTw (Mat G hb)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.ConeHaar
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.compact_group_disintegration : ∀ {Γ K X : Type} [Group Γ] [TopologicalSpace Γ] [IsTopologicalGroup Γ] [T2Space Γ] [LocallyCompactSpace Γ] [SecondCountableTopology Γ] [MeasurableSpace Γ] [BorelSpace Γ] [Group K] [TopologicalSpace K] [IsTopologicalGroup K] [T2Space K] [CompactSpace K] [SecondCountableTopology K] [MeasurableSpace K] [BorelSpace K] (e : K →* Γ) (_ : Continuous e) [MeasurableSpace X] (ρ : Measure X) [SFinite ρ] (s : X → Γ) (_ : Measurable s) (_ : ρ ≠ 0) (_ : ∀ g : Γ, ∃ a : X → X, Measurable a ∧ Measure.map a ρ = ρ ∧ ∀ᵐ x ∂ρ, ∃ k, g * s x = s (a x) * e k) (_ : ∀ A : Set Γ, IsCompact A → ρ (s ⁻¹' (A * Set.range e)) < ⊤) (μ : Measure Γ) [μ.IsHaarMeasure], ∃ c : ℝ, 0 < c ∧ ∀ F : Γ → ℂ, Continuous F → HasCompactSupport F → (∀ y k, F (y * e k) = F y) → ∫ y, F y ∂μ = c * ∫ x, F (s x) ∂ρ := by
  first | exact @GlobalTheory.CompanionTheory.ConeHaar.leftInvariant_of_section
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactGroupDisintegrationStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureCongruenceInvariant =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureCongruenceInvariant", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Topology Filter
open scoped ContDiff ENNReal ComplexOrder Pointwise
open PositivityTheory.RgTw (Mat G hb)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.ConeHaar
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.ConeHaar

variable {n : ℕ}

theorem posDef_congr_iff (g H : Mat n) (hg : g.det ≠ 0) : (g * H * gᴴ).PosDef ↔ H.PosDef := by
  have hU : IsUnit (star g) := ((Matrix.isUnit_iff_isUnit_det g).2 (isUnit_iff_ne_zero.2 hg)).star
  have h := Matrix.IsUnit.posDef_star_left_conjugate_iff (x := H) hU
  rwa [star_star, Matrix.star_eq_conjTranspose] at h

theorem det_congr_re (g H : Mat n) : (g * H * gᴴ).det.re = ‖g.det‖ ^ 2 * H.det.re := by
  have h1 : (g * H * gᴴ).det = ((‖g.det‖ ^ 2 : ℝ) : ℂ) * H.det := by
    rw [Matrix.det_mul, Matrix.det_mul, Matrix.det_conjTranspose, Complex.star_def,
      ← Complex.normSq_eq_norm_sq, ← Complex.mul_conj]
    ring
  rw [h1, Complex.re_ofReal_mul]

theorem coneW_congr (g : Mat n) (v w : Fin n × Fin n → ℝ) (h : hOf w = g * hOf v * gᴴ) :
    coneW n w = ENNReal.ofReal ((‖g.det‖ ^ (2 * n))⁻¹) * coneW n v := by
  unfold coneW
  rw [h, det_congr_re, ← ENNReal.ofReal_mul (inv_nonneg.2 (pow_nonneg (norm_nonneg g.det) (2 * n))),
    mul_pow, ← pow_mul, mul_inv]

theorem map_coneMeas_eq (n : ℕ) (g : Mat n) (hg : g.det ≠ 0)
    (T : (Fin n × Fin n → ℝ) →ₗ[ℝ] (Fin n × Fin n → ℝ)) (hT : ∀ v, hOf (T v) = g * hOf v * gᴴ)
    (hdet : LinearMap.det T = ‖g.det‖ ^ (2 * n)) : Measure.map T (coneMeas n) = coneMeas n := by
  have hd : 0 < LinearMap.det T := by
    rw [hdet]
    exact pow_pos (norm_pos_iff.2 hg) _
  have hdT : LinearMap.det T ≠ 0 := hd.ne'
  let e : (Fin n × Fin n → ℝ) ≃ᵐ (Fin n × Fin n → ℝ) :=
    (LinearMap.equivOfDetNeZero T hdT).toContinuousLinearEquiv.toHomeomorph.toMeasurableEquiv
  have he : (e : (Fin n × Fin n → ℝ) → (Fin n × Fin n → ℝ)) = T := rfl
  have hC : e ⁻¹' cone n = cone n := by
    ext v
    show (hOf (T v)).PosDef ↔ (hOf v).PosDef
    rw [hT v]
    exact posDef_congr_iff g (hOf v) hg
  have hW : ∀ v, coneW n (e v) = ENNReal.ofReal (LinearMap.det T)⁻¹ * coneW n v := by
    intro v
    rw [hdet]
    exact coneW_congr g v (T v) (hT v)
  have hvol : Measure.map e volume
      = ENNReal.ofReal (LinearMap.det T)⁻¹ • (volume : Measure (Fin n × Fin n → ℝ)) := by
    rw [he, Real.map_linearMap_volume_pi_eq_smul_volume_pi hdT, abs_of_pos (inv_pos.2 hd)]
  have hmap : Measure.map e ((volume : Measure (Fin n × Fin n → ℝ)).restrict (cone n))
      = ENNReal.ofReal (LinearMap.det T)⁻¹ •
        (volume : Measure (Fin n × Fin n → ℝ)).restrict (cone n) := by
    conv_lhs => rw [← hC]
    rw [← MeasurableEquiv.restrict_map, hvol, Measure.restrict_smul]
  have ha0 : ENNReal.ofReal (LinearMap.det T)⁻¹ ≠ 0 := (ENNReal.ofReal_pos.2 (inv_pos.2 hd)).ne'
  have hatop : ENNReal.ofReal (LinearMap.det T)⁻¹ ≠ ⊤ := ENNReal.ofReal_ne_top
  rw [← he]
  ext s hs
  rw [MeasurableEquiv.map_apply]
  unfold coneMeas
  rw [withDensity_apply _ (e.measurable hs), withDensity_apply _ hs,
    ← ENNReal.mul_right_inj ha0 hatop]
  calc ENNReal.ofReal (LinearMap.det T)⁻¹ *
        ∫⁻ v in e ⁻¹' s, coneW n v ∂(volume : Measure (Fin n × Fin n → ℝ)).restrict (cone n)
      = ∫⁻ v in e ⁻¹' s, coneW n (e v) ∂(volume : Measure (Fin n × Fin n → ℝ)).restrict (cone n) := by
        simp_rw [hW]
        rw [lintegral_const_mul' _ _ hatop]
    _ = ∫⁻ w in s, coneW n w
          ∂Measure.map e ((volume : Measure (Fin n × Fin n → ℝ)).restrict (cone n)) := by
        rw [MeasurableEquiv.restrict_map, lintegral_map_equiv]
    _ = ENNReal.ofReal (LinearMap.det T)⁻¹ *
          ∫⁻ w in s, coneW n w ∂(volume : Measure (Fin n × Fin n → ℝ)).restrict (cone n) := by
        rw [hmap, Measure.restrict_smul, lintegral_smul_measure, smul_eq_mul]

end GlobalTheory.CompanionTheory.ConeHaar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureCongruenceInvariant =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureCongruenceInvariantStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureCongruenceInvariantStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureCongruenceInvariant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Topology Filter
open scoped ContDiff ENNReal ComplexOrder Pointwise
open PositivityTheory.RgTw (Mat G hb)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.ConeHaar
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureCongruenceInvariantStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureDensityFormula =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureDensityFormula", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeas\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Topology Filter
open scoped ContDiff ENNReal ComplexOrder Pointwise
open PositivityTheory.RgTw (Mat G hb)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.ConeHaar
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.ConeHaar

theorem continuous_hOf (n : ℕ) : Continuous (hOf : (Fin n × Fin n → ℝ) → Mat n) := by
  unfold hOf
  fun_prop

theorem isClosed_posSemidef (n : ℕ) : IsClosed {M : Mat n | M.PosSemidef} := by
  have h : {M : Mat n | M.PosSemidef} =
      {M : Mat n | Mᴴ = M} ∩ ⋂ x : Fin n → ℂ, {M : Mat n | 0 ≤ star x ⬝ᵥ M *ᵥ x} := by
    ext M
    simp only [Set.mem_setOf_eq, Set.mem_inter_iff, Set.mem_iInter,
      Matrix.posSemidef_iff_dotProduct_mulVec]
    rfl
  rw [h]
  refine IsClosed.inter (isClosed_eq (continuous_id.matrix_conjTranspose) continuous_id) ?_
  refine isClosed_iInter fun x => isClosed_le continuous_const ?_
  exact continuous_const.dotProduct (continuous_id.matrix_mulVec continuous_const)

theorem measurableSet_cone (n : ℕ) : MeasurableSet (cone n) := by
  have h : cone n = (hOf ⁻¹' {M : Mat n | M.PosSemidef}) ∩
      ((fun v => (hOf v : Mat n).det) ⁻¹' {(0 : ℂ)}ᶜ) := by
    ext v
    simp only [cone, Set.mem_setOf_eq, Set.mem_inter_iff, Set.mem_preimage,
      Set.mem_compl_iff, Set.mem_singleton_iff]
    exact ⟨fun hv => ⟨hv.posSemidef, hv.det_pos.ne'⟩,
      fun hv => (Matrix.PosSemidef.posDef_iff_det_ne_zero hv.1).2 hv.2⟩
  rw [h]
  refine MeasurableSet.inter ((isClosed_posSemidef n).preimage (continuous_hOf n)).measurableSet ?_
  exact (isClosed_singleton.isOpen_compl.preimage
    (continuous_hOf n).matrix_det).measurableSet

theorem measurable_coneW (n : ℕ) : Measurable (coneW n) := by
  have h : Continuous fun v : Fin n × Fin n → ℝ => (hOf v : Mat n).det.re :=
    Complex.continuous_re.comp (continuous_hOf n).matrix_det
  unfold coneW
  exact ((h.measurable.pow_const n).inv).ennreal_ofReal

theorem coneW_toReal_smul (n : ℕ) (f : (Fin n × Fin n → ℝ) → ℂ) {v : Fin n × Fin n → ℝ}
    (hv : v ∈ cone n) : (coneW n v).toReal • f v = f v * ((hOf v).det ^ n)⁻¹ := by
  have hpos : (0 : ℂ) < (hOf v : Mat n).det := Matrix.PosDef.det_pos hv
  obtain ⟨hre, him⟩ := Complex.pos_iff.1 hpos
  have hdet : (hOf v : Mat n).det = (((hOf v : Mat n).det.re : ℝ) : ℂ) :=
    Complex.ext (by simp) (by simpa using him.symm)
  have hnn : 0 ≤ ((hOf v : Mat n).det.re ^ n)⁻¹ := inv_nonneg.2 (pow_nonneg hre.le n)
  unfold coneW
  rw [ENNReal.toReal_ofReal hnn, Complex.real_smul, mul_comm]
  congr 1
  conv_rhs => rw [hdet]
  push_cast
  rfl

theorem cone_integral : ∀ n : ℕ, (∀ᵐ v ∂(coneMeas n), v ∈ PositivityTheory.RgBcC.cone n) ∧ ∀ f : (Fin n × Fin n → ℝ) → ℂ, ∫ v, f v ∂(coneMeas n) = ∫ v in PositivityTheory.RgBcC.cone n, f v * ((hOf v).det ^ n)⁻¹ := by
  intro n
  refine ⟨?_, fun f => ?_⟩
  · exact (withDensity_absolutelyContinuous _ _).ae_le (ae_restrict_mem (measurableSet_cone n))
  · unfold coneMeas
    rw [integral_withDensity_eq_integral_toReal_smul₀ (measurable_coneW n).aemeasurable
      (Eventually.of_forall fun v => ENNReal.ofReal_lt_top) f]
    exact setIntegral_congr_fun (measurableSet_cone n) fun v hv => coneW_toReal_smul n f hv

end GlobalTheory.CompanionTheory.ConeHaar
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureDensityFormula =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureDensityFormulaStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureDensityFormulaStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureDensityFormula\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Topology Filter
open scoped ContDiff ENNReal ComplexOrder Pointwise
open PositivityTheory.RgTw (Mat G hb)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.ConeHaar
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.cone_measure_density_formula : ∀ n : ℕ, (∀ᵐ v ∂(coneMeas n), v ∈ PositivityTheory.RgBcC.cone n) ∧ ∀ f : (Fin n × Fin n → ℝ) → ℂ, ∫ v, f v ∂(coneMeas n) = ∫ v in PositivityTheory.RgBcC.cone n, f v * ((hOf v).det ^ n)⁻¹ := by
  first | exact @GlobalTheory.CompanionTheory.ConeHaar.cone_integral
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureDensityFormulaStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureLocallyFinite =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureLocallyFinite", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasDerivAtTwistHomotopyKernel\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PositiveConeIsOpenStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceSingleMulSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Topology Filter
open scoped ContDiff ENNReal ComplexOrder Pointwise

open PositivityTheory.RgTw (Mat G hb)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.ConeHaar

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

namespace GlobalTheory.CompanionTheory.ConeHaar.Fin

variable {n : ℕ}

theorem continuous_hOf : Continuous (hOf (n := n)) := by
  unfold hOf
  refine continuous_finsetSum _ fun p _ => ?_
  exact (Complex.continuous_ofReal.comp (continuous_apply p)).smul continuous_const

theorem continuous_detRe : Continuous fun v : Fin n × Fin n → ℝ => (hOf v).det.re :=
  Complex.continuous_re.comp (continuous_hOf.matrix_det)

theorem detRe_pos {v : Fin n × Fin n → ℝ} (hv : v ∈ cone n) : 0 < (hOf v).det.re := by
  have h : 0 < (hOf v).det := Matrix.PosDef.det_pos hv
  exact (Complex.pos_iff.1 h).1

theorem measurable_coneW : Measurable (coneW n) := by
  unfold coneW
  exact ENNReal.measurable_ofReal.comp ((continuous_detRe.measurable.pow_const n).inv)

theorem exists_hOf_eq_one : ∃ v : Fin n × Fin n → ℝ, hOf v = 1 := by
  refine ⟨fun p => ((1 * hb p : Mat n).trace).re, ?_⟩
  have hre : ∀ p : Fin n × Fin n, ((((1 * hb p : Mat n).trace).re : ℝ) : ℂ) = (1 * hb p : Mat n).trace := by
    intro p
    apply Complex.conj_eq_iff_re.1
    have h1 : star (hb p : Mat n).trace = (hb p : Mat n).trace := by
      rw [← Matrix.trace_conjTranspose, GlobalTheory.CompanionTheory.TwistHomotopy.hb_conjTranspose]
    simpa using h1
  have h := (GlobalTheory.CompanionTheory.TopClass.hbB n).sum_repr (1 : Mat n)
  simp only [GlobalTheory.CompanionTheory.TopClass.hbB_repr, GlobalTheory.CompanionTheory.TopClass.hbB_apply] at h
  conv_rhs => rw [← h]
  simp only [hOf, hre]

theorem cone_nonempty : (cone n).Nonempty := by
  obtain ⟨v, hv⟩ := exists_hOf_eq_one (n := n)
  refine ⟨v, ?_⟩
  show (hOf v).PosDef
  rw [hv]
  exact Matrix.PosDef.one

theorem coneW_pos {v : Fin n × Fin n → ℝ} (hv : v ∈ cone n) : coneW n v ≠ 0 := by
  unfold coneW
  have : 0 < ((hOf v).det.re ^ n)⁻¹ := inv_pos.2 (pow_pos (detRe_pos hv) n)
  exact (ENNReal.ofReal_pos.2 this).ne'

theorem coneMeas_ne_zero : coneMeas n ≠ 0 := by
  intro h0
  have hz := (withDensity_eq_zero measurable_coneW.aemeasurable h0)
  have hopen : IsOpen (cone n) := GlobalTheory.T.positive_cone_isOpen n
  have hvol : 0 < volume (cone n) := hopen.measure_pos volume cone_nonempty
  rw [Filter.EventuallyEq, ae_restrict_iff' hopen.measurableSet] at hz
  have hnull : volume (cone n) = 0 := by
    refine measure_mono_null (t := {v | ¬ (v ∈ cone n → coneW n v = (0 : (Fin n × Fin n → ℝ) → ℝ≥0∞) v)}) ?_ hz
    intro v hv
    simpa using ⟨hv, coneW_pos hv⟩
  exact hvol.ne' hnull

theorem coneMeas_lt_top (C : Set (Fin n × Fin n → ℝ)) (hC : IsCompact C) (hCc : C ⊆ cone n) :
    coneMeas n C < ⊤ := by
  have hcont : ContinuousOn (fun v : Fin n × Fin n → ℝ => ((hOf v).det.re ^ n)⁻¹) C :=
    ContinuousOn.inv₀ (continuous_detRe.pow n).continuousOn
      fun v hv => (pow_pos (detRe_pos (hCc hv)) n).ne'
  obtain ⟨M, hM⟩ := hC.exists_bound_of_continuousOn hcont
  have hle : ∀ v ∈ C, coneW n v ≤ ENNReal.ofReal M := fun v hv =>
    ENNReal.ofReal_le_ofReal ((le_abs_self _).trans (hM v hv))
  unfold coneMeas
  rw [withDensity_apply _ hC.measurableSet]
  calc ∫⁻ v in C, coneW n v ∂(volume.restrict (cone n))
      ≤ ∫⁻ _ in C, ENNReal.ofReal M ∂(volume.restrict (cone n)) :=
        setLIntegral_mono' hC.measurableSet hle
    _ = ENNReal.ofReal M * (volume.restrict (cone n)) C := by simp
    _ ≤ ENNReal.ofReal M * volume C := by
        gcongr
        exact Measure.restrict_le_self
    _ < ⊤ := ENNReal.mul_lt_top ENNReal.ofReal_lt_top hC.measure_lt_top

theorem coneMeas_ne_zero_and_lt_top : ∀ n : ℕ, coneMeas n ≠ 0 ∧ ∀ C : Set (Fin n × Fin n → ℝ), IsCompact C →
    C ⊆ PositivityTheory.RgBcC.cone n → coneMeas n C < ⊤ :=
  fun _ => ⟨coneMeas_ne_zero, coneMeas_lt_top⟩

end GlobalTheory.CompanionTheory.ConeHaar.Fin
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureLocallyFinite =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureLocallyFiniteStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureLocallyFiniteStatement", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeas\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureLocallyFinite\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Topology Filter
open scoped ContDiff ENNReal ComplexOrder Pointwise
open PositivityTheory.RgTw (Mat G hb)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.ConeHaar
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.cone_measure_locally_finite : ∀ n : ℕ, coneMeas n ≠ 0 ∧ ∀ C : Set (Fin n × Fin n → ℝ), IsCompact C → C ⊆ PositivityTheory.RgBcC.cone n → coneMeas n C < ⊤ := by
  first | exact @GlobalTheory.CompanionTheory.ConeHaar.Fin.coneMeas_ne_zero_and_lt_top
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureLocallyFiniteStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CongruenceActionDeterminantStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CongruenceActionDeterminantStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.LeftEquivariantFunctions.SymZeroCommFrame\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CongruenceActionDeterminant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeas\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Topology Filter
open scoped ContDiff ENNReal ComplexOrder Pointwise
open PositivityTheory.RgTw (Mat G hb)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.ConeHaar
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.congruence_action_determinant : ∀ (n : ℕ) (g : Mat n), g.det ≠ 0 → ∃ T : (Fin n × Fin n → ℝ) →ₗ[ℝ] (Fin n × Fin n → ℝ), (∀ v, hOf (T v) = g * hOf v * gᴴ) ∧ LinearMap.det T = ‖g.det‖ ^ (2 * n) := by
  first | exact @GlobalTheory.CompanionTheory.ConeLin.cone_lin
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CongruenceActionDeterminantStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothCholeskyFactor =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothCholeskyFactor", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.IsInvOne\npublic import Mathlib.Analysis.Matrix.Normed\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.CStarAlgebra.Classes\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\npublic import Mathlib.Analysis.SpecialFunctions.Sqrt\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.PiTensorProduct\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.RingTheory.WittVector.IsPoly\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Lemma\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeas\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\npublic import Mathlib.Analysis.Calculus.ContDiff.Operations\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Topology Filter
open scoped ContDiff ENNReal ComplexOrder Pointwise
open PositivityTheory.RgTw (Mat G hb)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.ConeHaar
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

noncomputable section

namespace GlobalTheory.CompanionTheory.ConeHaar.Chol

variable {n m k : ℕ}

def invRoot (P : Mat (n + 1)) : ℝ := (Real.sqrt (P 0 0).re)⁻¹

def col (P : Mat (n + 1)) (i : Fin n) : ℂ := P i.succ 0 * (invRoot P : ℂ)

def schur (P : Mat (n + 1)) : Mat n :=
  Matrix.of fun i j => P i.succ j.succ - col P i * star (col P j)

def step (σ : Mat n → Mat n) (P : Mat (n + 1)) : Mat (n + 1) :=
  Matrix.of fun i j =>
    Fin.cases (motive := fun _ => ℂ)
      (Fin.cases (motive := fun _ => ℂ) ((Real.sqrt (P 0 0).re : ℝ) : ℂ) (fun _ => 0) j)
      (fun i' => Fin.cases (motive := fun _ => ℂ) (col P i') (fun j' => σ (schur P) i' j') j) i

lemma step_zero_zero (σ : Mat n → Mat n) (P : Mat (n + 1)) :
    step σ P 0 0 = ((Real.sqrt (P 0 0).re : ℝ) : ℂ) := rfl

lemma step_zero_succ (σ : Mat n → Mat n) (P : Mat (n + 1)) (j : Fin n) :
    step σ P 0 j.succ = 0 := rfl

lemma step_succ_zero (σ : Mat n → Mat n) (P : Mat (n + 1)) (i : Fin n) :
    step σ P i.succ 0 = col P i := rfl

lemma step_succ_succ (σ : Mat n → Mat n) (P : Mat (n + 1)) (i j : Fin n) :
    step σ P i.succ j.succ = σ (schur P) i j := rfl

lemma lead_pos {P : Mat (n + 1)} (hP : P.PosDef) : 0 < (P 0 0).re :=
  (Complex.pos_iff.1 (hP.diag_pos (i := 0))).1

lemma lead_eq {P : Mat (n + 1)} (hP : P.PosDef) : (((P 0 0).re : ℝ) : ℂ) = P 0 0 := by
  apply Complex.ext
  · simp
  · simpa using (Complex.pos_iff.1 (hP.diag_pos (i := 0))).2

lemma root_mul_invRoot {P : Mat (n + 1)} (hP : P.PosDef) :
    Real.sqrt (P 0 0).re * invRoot P = 1 :=
  mul_inv_cancel₀ (Real.sqrt_pos.2 (lead_pos hP)).ne'

lemma lead_mul_invRoot {P : Mat (n + 1)} (hP : P.PosDef) :
    P 0 0 * ((invRoot P : ℂ) * (invRoot P : ℂ)) = 1 := by
  have h : (P 0 0).re * (invRoot P * invRoot P) = 1 := by
    have h1 := root_mul_invRoot hP
    have h2 := Real.mul_self_sqrt (lead_pos hP).le
    calc (P 0 0).re * (invRoot P * invRoot P)
        = (Real.sqrt (P 0 0).re * Real.sqrt (P 0 0).re) * (invRoot P * invRoot P) := by rw [h2]
      _ = (Real.sqrt (P 0 0).re * invRoot P) * (Real.sqrt (P 0 0).re * invRoot P) := by ring
      _ = 1 := by rw [h1]; ring
  rw [← lead_eq hP]
  exact_mod_cast h

lemma schur_posDef {P : Mat (n + 1)} (hP : P.PosDef) : (schur P).PosDef := by
  have hH : ∀ i j, star (P j i) = P i j := fun i j => hP.isHermitian.apply i j
  have hcs : star ((invRoot P : ℝ) : ℂ) = (invRoot P : ℂ) := by simp
  refine PosDef.of_dotProduct_mulVec_pos ?_ ?_
  · ext i j
    simp only [conjTranspose_apply, schur, of_apply, star_sub, star_mul', star_star, hH]
    ring
  · intro x hx
    set c : ℂ := (invRoot P : ℂ) with hc
    set w : ℂ := ∑ j, P 0 j.succ * x j with hw
    set u : ℂ := ∑ i, star (x i) * P i.succ 0 with hu
    set q : ℂ := ∑ i, star (x i) * ∑ j, P i.succ j.succ * x j with hq
    set t : ℂ := -(w * (c * c)) with ht
    let y : Fin (n + 1) → ℂ := Fin.cons t x
    have y0 : y 0 = t := rfl
    have ys : ∀ i : Fin n, y i.succ = x i := fun i => rfl
    have hy : y ≠ 0 := fun h => hx (funext fun i => by simpa [ys] using congrFun h i.succ)
    have hpos := hP.dotProduct_mulVec_pos hy
    have hW : ∑ j, star (col P j) * x j = w * c := by
      rw [hw, Finset.sum_mul]
      refine Finset.sum_congr rfl fun j _ => ?_
      simp only [col, star_mul', hH, hcs, ← hc]
      ring
    have hrow : ∀ i, (schur P *ᵥ x) i = (∑ j, P i.succ j.succ * x j) - col P i * (w * c) := by
      intro i
      rw [← hW]
      simp only [mulVec, dotProduct, schur, of_apply, sub_mul, Finset.sum_sub_distrib,
        Finset.mul_sum, mul_assoc]
    have hU : ∑ i, star (x i) * col P i = u * c := by
      rw [hu, Finset.sum_mul]
      refine Finset.sum_congr rfl fun j _ => ?_
      simp only [col, ← hc]
      ring
    have hL : star x ⬝ᵥ (schur P *ᵥ x) = q - (u * c) * (w * c) := by
      simp only [dotProduct, hrow, Pi.star_apply, mul_sub, Finset.sum_sub_distrib]
      congr 1
      generalize w * c = v
      rw [← hU, Finset.sum_mul]
      refine Finset.sum_congr rfl fun j _ => ?_
      ring
    have h0 : (P *ᵥ y) 0 = P 0 0 * t + w := by
      simp only [mulVec, dotProduct, Fin.sum_univ_succ, y0, ys, hw]
    have hs : ∀ i : Fin n, (P *ᵥ y) i.succ = P i.succ 0 * t + ∑ j, P i.succ j.succ * x j := by
      intro i
      simp only [mulVec, dotProduct, Fin.sum_univ_succ, y0, ys]
    have hz : P 0 0 * t + w = 0 := by
      have := lead_mul_invRoot hP
      rw [← hc] at this
      rw [ht]
      linear_combination (-w) * this
    have hR : star y ⬝ᵥ (P *ᵥ y) = u * t + q := by
      rw [dotProduct, Fin.sum_univ_succ]
      simp only [Pi.star_apply, h0, hs, y0, ys, hz, mul_zero, zero_add, mul_add,
        Finset.sum_add_distrib]
      congr 1
      rw [hu, Finset.sum_mul]
      refine Finset.sum_congr rfl fun j _ => ?_
      ring
    have hk : star x ⬝ᵥ (schur P *ᵥ x) = star y ⬝ᵥ (P *ᵥ y) := by
      rw [hL, hR, ht]
      ring
    rw [hk]
    exact hpos

lemma step_mul {σ : Mat n → Mat n} {P : Mat (n + 1)} (hP : P.PosDef)
    (hσ : σ (schur P) * (σ (schur P))ᴴ = schur P) : step σ P * (step σ P)ᴴ = P := by
  have hH : ∀ i j, star (P j i) = P i j := fun i j => hP.isHermitian.apply i j
  have hr : ((Real.sqrt (P 0 0).re : ℝ) : ℂ) * (invRoot P : ℂ) = 1 := by
    exact_mod_cast root_mul_invRoot hP
  have hrr : ((Real.sqrt (P 0 0).re : ℝ) : ℂ) * ((Real.sqrt (P 0 0).re : ℝ) : ℂ) = P 0 0 := by
    rw [← lead_eq hP]
    exact_mod_cast Real.mul_self_sqrt (lead_pos hP).le
  ext i j
  refine Fin.cases ?_ (fun i => ?_) i <;> refine Fin.cases ?_ (fun j => ?_) j
  · simp only [Matrix.mul_apply, conjTranspose_apply, Fin.sum_univ_succ, step_zero_zero, step_zero_succ]
    simp [hrr]
  · simp only [Matrix.mul_apply, conjTranspose_apply, Fin.sum_univ_succ, step_zero_zero, step_zero_succ,
      step_succ_zero]
    simp only [col, star_mul', hH]
    simp
    linear_combination (P 0 j.succ) * hr
  · simp only [Matrix.mul_apply, conjTranspose_apply, Fin.sum_univ_succ, step_zero_zero, step_zero_succ,
      step_succ_zero, step_succ_succ]
    simp [col]
    linear_combination (P i.succ 0) * hr
  · have h := congrFun (congrFun hσ i) j
    simp only [Matrix.mul_apply, conjTranspose_apply] at h
    simp only [Matrix.mul_apply, conjTranspose_apply, Fin.sum_univ_succ, step_succ_zero, step_succ_succ, h]
    simp [schur]

lemma contDiff_entry (i j : Fin m) : ContDiff ℝ ∞ (fun P : Mat m => P i j) :=
  contDiff_apply_apply ℝ i j

lemma contDiffOn_mat {s : Set (Mat k)} {f : Mat k → Mat m}
    (h : ∀ i j, ContDiffOn ℝ ∞ (fun P => f P i j) s) : ContDiffOn ℝ ∞ f s :=
  contDiffOn_pi.2 fun i => contDiffOn_pi.2 fun j => h i j

lemma contDiffOn_entry {s : Set (Mat k)} {f : Mat k → Mat m} (h : ContDiffOn ℝ ∞ f s)
    (i j : Fin m) : ContDiffOn ℝ ∞ (fun P => f P i j) s :=
  (contDiff_entry i j).comp_contDiffOn h

lemma contDiffOn_root :
    ContDiffOn ℝ ∞ (fun P : Mat (n + 1) => Real.sqrt (P 0 0).re) {P | P.PosDef} :=
  ContDiffOn.sqrt (Complex.reCLM.contDiff.comp (contDiff_entry 0 0)).contDiffOn
    fun _ hP => (lead_pos hP).ne'

lemma contDiffOn_invRoot :
    ContDiffOn ℝ ∞ (fun P : Mat (n + 1) => ((invRoot P : ℝ) : ℂ)) {P | P.PosDef} :=
  Complex.ofRealCLM.contDiff.comp_contDiffOn
    (contDiffOn_root.inv fun _ hP => (Real.sqrt_pos.2 (lead_pos hP)).ne')

lemma contDiffOn_col (i : Fin n) :
    ContDiffOn ℝ ∞ (fun P : Mat (n + 1) => col P i) {P | P.PosDef} :=
  (contDiff_entry i.succ 0).contDiffOn.mul contDiffOn_invRoot

lemma contDiffOn_star_col (i : Fin n) :
    ContDiffOn ℝ ∞ (fun P : Mat (n + 1) => star (col P i)) {P | P.PosDef} :=
  Complex.conjCLE.contDiff.comp_contDiffOn (contDiffOn_col i)

lemma contDiffOn_schur : ContDiffOn ℝ ∞ (schur (n := n)) {P | P.PosDef} :=
  contDiffOn_mat fun i j =>
    (contDiff_entry i.succ j.succ).contDiffOn.sub ((contDiffOn_col i).mul (contDiffOn_star_col j))

lemma contDiffOn_step {σ : Mat n → Mat n} (hσ : ContDiffOn ℝ ∞ σ {P | P.PosDef}) :
    ContDiffOn ℝ ∞ (step σ) {P | P.PosDef} := by
  refine contDiffOn_mat fun i j => ?_
  refine Fin.cases ?_ (fun i => ?_) i <;> refine Fin.cases ?_ (fun j => ?_) j
  · exact Complex.ofRealCLM.contDiff.comp_contDiffOn contDiffOn_root
  · exact contDiffOn_const
  · exact contDiffOn_col i
  · exact contDiffOn_entry (hσ.comp contDiffOn_schur fun _ hP => schur_posDef hP) i j

theorem exists_smooth_section :
    ∀ n : ℕ, ∃ σ₀ : Mat n → Mat n, ContDiffOn ℝ ∞ σ₀ {P | P.PosDef} ∧
      ∀ P : Mat n, P.PosDef → σ₀ P * (σ₀ P)ᴴ = P := by
  intro n
  induction n with
  | zero => exact ⟨id, contDiffOn_id, fun P _ => Subsingleton.elim _ _⟩
  | succ n ih =>
    obtain ⟨σ, hσ, hf⟩ := ih
    exact ⟨step σ, contDiffOn_step hσ, fun P hP => step_mul hP (hf _ (schur_posDef hP))⟩

end GlobalTheory.CompanionTheory.ConeHaar.Chol
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothCholeskyFactor =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothCholeskyFactorStatement =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothCholeskyFactorStatement", "h": "module\n\npublic import Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.DiscreteSeriesTopClasses.IsInvOne\npublic import Mathlib.Analysis.Matrix.Normed\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothCholeskyFactor\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeas\nimport Development.WeilBound.RepresentationTheoryGL.ArchimedeanBaseChange.ArchimedeanBaseChangeProof.ArchimedeanGelfandKernels.IsMultZero\n\n"}
section -- clump:auto
@[expose] public section

open MeasureTheory Matrix Topology Filter
open scoped ContDiff ENNReal ComplexOrder Pointwise
open PositivityTheory.RgTw (Mat G hb)
open PositivityTheory.RgBcC
open GlobalTheory.CompanionTheory.ConeHaar
attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

theorem _root_.GlobalTheory.T.smooth_positive_definite_sqrt : ∀ n : ℕ, ∃ σ₀ : Mat n → Mat n, ContDiffOn ℝ ∞ σ₀ {P | P.PosDef} ∧ ∀ P : Mat n, P.PosDef → σ₀ P * (σ₀ P)ᴴ = P := by
  first | exact @GlobalTheory.CompanionTheory.ConeHaar.Chol.exists_smooth_section
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothCholeskyFactorStatement =====

-- ===== clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PositiveConeStructure =====
-- clump-header: {"m": "Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PositiveConeStructure", "h": "module\n\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeas\npublic import Development.AbelianVarietyTheory.Proofs.CovolumeBounds.IntegralConjInnerMulInnerOfIsEmptyEquiv\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CompactGroupDisintegrationStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureCongruenceInvariantStatement\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureDensityFormulaStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.ConeMeasureLocallyFiniteStatement\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.CongruenceActionDeterminantStatement\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.HasDerivAtTwistHomotopyKernel\npublic import Development.AutomorphicSpectrum.Proofs.BlockDecomposition.LengthFunctionFactsHold\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PositiveConeIsOpenStatement\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.SmoothCholeskyFactorStatement\nimport Development.AutomorphicSpectrum.Proofs.BlockDecomposition.TraceSingleMulSingle\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.LocallyConvex.AbsConvexOpen\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Basify\nimport Mathlib.Tactic.ENatToNat\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.Style\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.Polynomial.Basic\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Algebra.Star.Unitary\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

open MeasureTheory Matrix Topology Filter
open scoped ContDiff ENNReal ComplexOrder Pointwise

namespace GlobalTheory.CompanionTheory.ConeHaar

open PositivityTheory.RgTw (Mat G hb)
open PositivityTheory.RgBcC

attribute [local instance] Matrix.normedAddCommGroup Matrix.normedSpace

variable {n : ℕ}

theorem cone_open (n : ℕ) : IsOpen (cone n) := GlobalTheory.T.positive_cone_isOpen n
theorem cone_chol (n : ℕ) : ∃ σ₀ : Mat n → Mat n, ContDiffOn ℝ ∞ σ₀ {P | P.PosDef} ∧ ∀ P : Mat n, P.PosDef → σ₀ P * (σ₀ P)ᴴ = P :=
  GlobalTheory.T.smooth_positive_definite_sqrt n
theorem cone_lin (n : ℕ) (g : Mat n) (hg : g.det ≠ 0) : ∃ T : (Fin n × Fin n → ℝ) →ₗ[ℝ] (Fin n × Fin n → ℝ),
    (∀ v, hOf (T v) = g * hOf v * gᴴ) ∧ LinearMap.det T = ‖g.det‖ ^ (2 * n) := GlobalTheory.T.congruence_action_determinant n g hg
theorem cone_fin (n : ℕ) (C : Set (Fin n × Fin n → ℝ)) (hC : IsCompact C) (hCc : C ⊆ cone n) : coneMeas n C < ⊤ :=
  (GlobalTheory.T.cone_measure_locally_finite n).2 C hC hCc
theorem cone_ne (n : ℕ) : coneMeas n ≠ 0 := (GlobalTheory.T.cone_measure_locally_finite n).1
theorem cone_ae (n : ℕ) : ∀ᵐ v ∂(coneMeas n), v ∈ cone n := (GlobalTheory.T.cone_measure_density_formula n).1
theorem cone_int (n : ℕ) (f : (Fin n × Fin n → ℝ) → ℂ) :
    ∫ v, f v ∂(coneMeas n) = ∫ v in cone n, f v * ((hOf v).det ^ n)⁻¹ := (GlobalTheory.T.cone_measure_density_formula n).2 f
theorem cone_cpt (n : ℕ) (R : ℝ) : IsCompact {y : G n | lg y.val ≤ R} := GlobalTheory.CompanionTheory.LengthGL.isCompact_G R

theorem trace_hOf_mul (v : Fin n × Fin n → ℝ) (q : Fin n × Fin n) : (hOf v * hb q).trace = (v q : ℂ) := by
  simp only [hOf, Finset.sum_mul, Matrix.trace_sum, Matrix.smul_mul, Matrix.trace_smul,
    GlobalTheory.CompanionTheory.TopClass.trace_hb_mul_hb]
  simp

theorem hOf_injective : Function.Injective (hOf (n := n)) := by
  intro v w h
  funext q
  have := trace_hOf_mul v q
  rw [h, trace_hOf_mul w q] at this
  exact (Complex.ofReal_injective this).symm

theorem hOf_coords (P : Mat n) (hP : P.IsHermitian) : hOf (fun p => ((hb p * P).trace).re) = P := by
  have hre : ∀ p, (((hb p * P).trace).re : ℂ) = (P * hb p).trace := by
    intro p
    have h1 : star (hb p * P).trace = (hb p * P).trace := by
      rw [← Matrix.trace_conjTranspose, conjTranspose_mul, hP.eq, GlobalTheory.CompanionTheory.TwistHomotopy.hb_conjTranspose,
        Matrix.trace_mul_comm]
    have h2 : (((hb p * P).trace).re : ℂ) = (hb p * P).trace := Complex.conj_eq_iff_real.1 h1 |>.choose_spec ▸ by simp
    rw [h2, Matrix.trace_mul_comm]
  have h := (GlobalTheory.CompanionTheory.TopClass.hbB n).sum_repr P
  simp only [GlobalTheory.CompanionTheory.TopClass.hbB_repr, GlobalTheory.CompanionTheory.TopClass.hbB_apply] at h
  conv_rhs => rw [← h]
  simp only [hOf, hre]

theorem cone_hOf (n : ℕ) : (∀ v : Fin n × Fin n → ℝ, (hOf v).IsHermitian) ∧ Function.Injective (hOf (n := n)) ∧
    ∀ P : Mat n, P.IsHermitian → hOf (fun p => ((hb p * P).trace).re) = P :=
  ⟨_root_.GlobalTheory.CompanionTheory.ConeHaar.OpenCone.hOf_herm, hOf_injective, hOf_coords⟩

theorem cone_conv (n : ℕ) : Convex ℝ (cone n) := by
  rw [convex_iff_forall_pos]
  intro x hx y hy a b ha hb' hab
  have e : hOf (a • x + b • y) = (a : ℂ) • hOf x + (b : ℂ) • hOf y := by
    simp only [hOf, Finset.smul_sum, ← Finset.sum_add_distrib, Pi.add_apply, Pi.smul_apply, smul_eq_mul, smul_smul,
      ← add_smul, Complex.ofReal_add, Complex.ofReal_mul]
  show (hOf (a • x + b • y)).PosDef
  have hh : (hOf (a • x + b • y)).IsHermitian := _root_.GlobalTheory.CompanionTheory.ConeHaar.OpenCone.hOf_herm _
  refine Matrix.PosDef.of_dotProduct_mulVec_pos hh fun w hw => ?_
  have h1 : 0 < star w ⬝ᵥ hOf x *ᵥ w := Matrix.PosDef.dotProduct_mulVec_pos hx hw
  have h2 : 0 < star w ⬝ᵥ hOf y *ᵥ w := Matrix.PosDef.dotProduct_mulVec_pos hy hw
  rw [e, Matrix.add_mulVec, Matrix.smul_mulVec, Matrix.smul_mulVec, dotProduct_add, dotProduct_smul, dotProduct_smul]
  have ha' : (0 : ℂ) < (a : ℂ) := by exact_mod_cast ha
  have hb'' : (0 : ℂ) < (b : ℂ) := by exact_mod_cast hb'
  simpa [smul_eq_mul] using add_pos (mul_pos ha' h1) (mul_pos hb'' h2)

theorem cone_unit (n : ℕ) (a b : Mat n) (ha : a.det ≠ 0) (hab : a * aᴴ = b * bᴴ) :
    ∃ u : Matrix.unitaryGroup (Fin n) ℂ, b = a * u.1 := by
  have hu : IsUnit a.det := isUnit_iff_ne_zero.2 ha
  have huH : IsUnit aᴴ.det := by
    rw [Matrix.det_conjTranspose]; exact isUnit_iff_ne_zero.2 (star_ne_zero.2 ha)
  refine ⟨⟨a⁻¹ * b, ?_⟩, ?_⟩
  · rw [Matrix.mem_unitaryGroup_iff, star_eq_conjTranspose, conjTranspose_mul, conjTranspose_nonsing_inv]
    calc a⁻¹ * b * (bᴴ * aᴴ⁻¹) = a⁻¹ * (b * bᴴ) * aᴴ⁻¹ := by simp only [Matrix.mul_assoc]
      _ = a⁻¹ * a * (aᴴ * aᴴ⁻¹) := by rw [← hab]; simp only [Matrix.mul_assoc]
      _ = 1 := by rw [Matrix.nonsing_inv_mul _ hu, Matrix.mul_nonsing_inv _ huH, Matrix.one_mul]
  · show b = a * (a⁻¹ * b)
    rw [← Matrix.mul_assoc, Matrix.mul_nonsing_inv _ hu, Matrix.one_mul]

theorem cone_congr (n : ℕ) (g P : Mat n) (hg : g.det ≠ 0) (hP : P.PosDef) : (g * P * gᴴ).PosDef := by
  have hh : (g * P * gᴴ).IsHermitian := by
    show (g * P * gᴴ)ᴴ = _
    simp only [conjTranspose_mul, conjTranspose_conjTranspose, hP.isHermitian.eq, Matrix.mul_assoc]
  refine Matrix.PosDef.of_dotProduct_mulVec_pos hh fun x hx => ?_
  have hinj : gᴴ *ᵥ x ≠ 0 := by
    intro h0
    have hu : IsUnit gᴴ.det := by
      rw [Matrix.det_conjTranspose]; exact isUnit_iff_ne_zero.2 (star_ne_zero.2 hg)
    apply hx
    have := congrArg (fun w => gᴴ⁻¹ *ᵥ w) h0
    simpa [Matrix.mulVec_mulVec, Matrix.nonsing_inv_mul _ hu] using this
  have h := Matrix.PosDef.dotProduct_mulVec_pos hP hinj
  have e : star x ⬝ᵥ (g * P * gᴴ) *ᵥ x = star (gᴴ *ᵥ x) ⬝ᵥ P *ᵥ (gᴴ *ᵥ x) := by
    rw [star_mulVec, conjTranspose_conjTranspose, ← Matrix.mulVec_mulVec, ← Matrix.mulVec_mulVec,
      Matrix.dotProduct_mulVec]
  rw [e]
  exact h

theorem cone_gram (n : ℕ) (g : Mat n) (hg : g.det ≠ 0) : (g * gᴴ).PosDef := by
  have := cone_congr n g 1 hg Matrix.PosDef.one
  simpa using this

abbrev UK (n : ℕ) := Matrix.unitaryGroup (Fin n) ℂ
def msK (n : ℕ) : MeasurableSpace (UK n) := borel _
attribute [local instance] msK
local instance : BorelSpace (UK n) := ⟨rfl⟩
local instance : CompactSpace (UK n) := GlobalTheory.compactSpace_unitaryGroup (Fin n) ℂ
local instance : SecondCountableTopology (Mat n) :=
  inferInstanceAs (SecondCountableTopology (Fin n → Fin n → ℂ))
local instance : LocallyCompactSpace (Mat n) :=
  inferInstanceAs (LocallyCompactSpace (Fin n → Fin n → ℂ))
local instance : SecondCountableTopology (G n) :=
  have : SecondCountableTopology (Mat n)ᵐᵒᵖ := MulOpposite.opHomeomorph.symm.secondCountableTopology
  Units.isEmbedding_embedProduct.secondCountableTopology
local instance : LocallyCompactSpace (G n) := inferInstanceAs (LocallyCompactSpace (Mat n)ˣ)
local instance : SecondCountableTopology (UK n) :=
  (Topology.IsEmbedding.subtypeVal (p := fun x => x ∈ unitaryGroup (Fin n) ℂ)).secondCountableTopology
local instance : SFinite (coneMeas n) := by unfold coneMeas; infer_instance

def emb : UK n →* G n := Unitary.toUnits

theorem continuous_emb : Continuous (emb : UK n → G n) := by
  rw [Units.continuous_iff]
  refine ⟨continuous_subtype_val, ?_⟩
  show Continuous fun κ : UK n => star κ.1
  exact continuous_subtype_val.star

alias val_mem := _root_.GlobalTheory.CompanionTheory.LengthGL.mem_GLs_val

theorem contDiff_hOf : ContDiff ℝ ∞ (hOf (n := n)) := by
  unfold hOf
  refine ContDiff.sum fun p _ => ?_
  have h : ContDiff ℝ ∞ (fun v : Fin n × Fin n → ℝ => ((v p : ℝ) : ℂ)) :=
    Complex.ofRealCLM.contDiff.comp (contDiff_apply ℝ (fun _ => ℝ) p)
  exact h.smul contDiff_const

theorem det_ne_of_gram {a P : Mat n} (h : a * aᴴ = P) (hP : P.PosDef) : a.det ≠ 0 := by
  intro h0
  have : P.det = 0 := by rw [← h, Matrix.det_mul, h0, zero_mul]
  exact hP.det_pos.ne' this

def sec (σ₀ : Mat n → Mat n) (hσ : ∀ P : Mat n, P.PosDef → σ₀ P * (σ₀ P)ᴴ = P)
    (v : Fin n × Fin n → ℝ) : G n :=
  open Classical in
  if h : v ∈ cone n then Matrix.GeneralLinearGroup.mkOfDetNeZero (σ₀ (hOf v)) (det_ne_of_gram (hσ _ h) h) else 1

theorem sec_val (σ₀ : Mat n → Mat n) (hσ : ∀ P : Mat n, P.PosDef → σ₀ P * (σ₀ P)ᴴ = P)
    {v : Fin n × Fin n → ℝ} (h : v ∈ cone n) : (sec σ₀ hσ v).val = σ₀ (hOf v) := by
  simp only [sec, dif_pos h]
  rfl

theorem measurable_sec (σ₀ : Mat n → Mat n) (hc : ContinuousOn σ₀ {P | P.PosDef})
    (hσ : ∀ P : Mat n, P.PosDef → σ₀ P * (σ₀ P)ᴴ = P) [MeasurableSpace (G n)] [BorelSpace (G n)] :
    Measurable (sec σ₀ hσ) := by
  classical
  have hcont : ContinuousOn (sec σ₀ hσ) (cone n) := by
    rw [continuousOn_iff_continuous_restrict, Units.continuous_iff]
    have h1 : Continuous fun v : cone n => σ₀ (hOf v.1) :=
      hc.comp_continuous (contDiff_hOf.continuous.comp continuous_subtype_val) fun v => v.2
    have h2 : (Units.val ∘ (cone n).restrict (sec σ₀ hσ)) = fun v : cone n => σ₀ (hOf v.1) := by
      funext v; exact sec_val σ₀ hσ v.2
    have h3 : (fun x : cone n => (((cone n).restrict (sec σ₀ hσ) x)⁻¹ : G n).val) =
        fun v : cone n => (σ₀ (hOf v.1))⁻¹ := by
      funext v
      show (((sec σ₀ hσ v.1)⁻¹ : G n)).val = _
      rw [Matrix.coe_units_inv, sec_val σ₀ hσ v.2]
    refine ⟨h2 ▸ h1, ?_⟩
    show Continuous fun x : cone n => (((cone n).restrict (sec σ₀ hσ) x)⁻¹ : G n).val
    rw [h3]
    have h4 : ∀ v : cone n, (σ₀ (hOf v.1)).det ≠ 0 := fun v => det_ne_of_gram (hσ _ v.2) v.2
    simp only [Matrix.inv_def, Ring.inverse_eq_inv']
    exact (h1.matrix_det.inv₀ h4).smul h1.matrix_adjugate
  have : sec σ₀ hσ = (cone n).piecewise (sec σ₀ hσ) (fun _ => 1) := by
    funext v
    by_cases h : v ∈ cone n
    · simp [h]
    · simp [h, sec]
  rw [this]
  exact hcont.measurable_piecewise continuousOn_const (_root_.GlobalTheory.CompanionTheory.ConeHaar.isOpen_cone n).measurableSet

def piG (y : G n) : Fin n × Fin n → ℝ := fun p => ((hb p * (y.val * y.valᴴ)).trace).re

theorem continuous_piG : Continuous (piG (n := n)) := by
  unfold piG
  refine continuous_pi fun p => ?_
  refine Complex.continuous_re.comp ?_
  have h : Continuous fun y : G n => y.val := Units.continuous_val
  exact Continuous.matrix_trace (continuous_const.matrix_mul (h.matrix_mul h.matrix_conjTranspose))

theorem hOf_piG (y : G n) : hOf (piG y) = y.val * y.valᴴ :=
  (cone_hOf n).2.2 _ (Matrix.isHermitian_mul_conjTranspose_self _)

theorem piG_mem (y : G n) : piG y ∈ cone n := by
  show (hOf (piG y)).PosDef
  rw [hOf_piG]
  exact cone_gram n _ (val_mem y)

theorem coneSt : ConeSt := by
  intro n
  obtain ⟨σ₀, hσs, hσ⟩ := _root_.GlobalTheory.CompanionTheory.ConeHaar.Chol.exists_smooth_section n
  refine ⟨_root_.GlobalTheory.CompanionTheory.ConeHaar.isOpen_cone n, cone_conv n, fun v => σ₀ (hOf v), ?_, fun v hv => hσ _ hv, ?_⟩
  · exact hσs.comp contDiff_hOf.contDiffOn fun v hv => hv
  intro _ _ μ _
  have hms := measurable_sec σ₀ hσs.continuousOn hσ
  have hact : ∀ g : G n, ∃ a : (Fin n × Fin n → ℝ) → (Fin n × Fin n → ℝ), Measurable a ∧
      Measure.map a (coneMeas n) = coneMeas n ∧ ∀ᵐ x ∂(coneMeas n), ∃ k, g * sec σ₀ hσ x = sec σ₀ hσ (a x) * emb k := by
    intro g
    obtain ⟨T, hT, hdet⟩ := _root_.GlobalTheory.CompanionTheory.ConeLin.cone_lin n g.val (val_mem g)
    refine ⟨T, (T.continuous_of_finiteDimensional).measurable, _root_.GlobalTheory.CompanionTheory.ConeHaar.map_coneMeas_eq n g.val (val_mem g) T hT hdet, ?_⟩
    filter_upwards [cone_ae n] with v hv
    have hTv : T v ∈ cone n := by
      show (hOf (T v)).PosDef
      rw [hT]
      exact cone_congr n _ _ (val_mem g) hv
    obtain ⟨u, hu⟩ := cone_unit n (sec σ₀ hσ (T v)).val (g * sec σ₀ hσ v).val (val_mem _) (by
      rw [sec_val σ₀ hσ hTv, hσ _ hTv, hT, Units.val_mul, sec_val σ₀ hσ hv, conjTranspose_mul]
      conv_lhs => rw [← hσ _ hv]
      simp only [Matrix.mul_assoc])
    refine ⟨u, ?_⟩
    apply Units.ext
    rw [hu]
    rfl
  have hfin : ∀ A : Set (G n), IsCompact A → coneMeas n (sec σ₀ hσ ⁻¹' (A * Set.range emb)) < ⊤ := by
    intro A hA
    have hC : IsCompact (piG '' A) := hA.image continuous_piG
    have hCc : piG '' A ⊆ cone n := by
      rintro _ ⟨y, -, rfl⟩
      exact piG_mem y
    have hsub : sec σ₀ hσ ⁻¹' (A * Set.range emb) ∩ cone n ⊆ piG '' A := by
      rintro v ⟨hv, hvc⟩
      obtain ⟨a, ha, _, ⟨k, rfl⟩, hak⟩ := hv
      refine ⟨a, ha, (cone_hOf n).2.1 ?_⟩
      rw [hOf_piG]
      have h1 : (sec σ₀ hσ v).val = a.val * k.1 := by rw [← hak]; rfl
      have h2 := hσ _ hvc
      rw [← sec_val σ₀ hσ hvc, h1, conjTranspose_mul, mul_assoc, ← mul_assoc k.1] at h2
      have h3 : k.1 * k.1ᴴ = 1 := Matrix.mem_unitaryGroup_iff.1 k.2
      rw [h3, one_mul] at h2
      exact h2
    have hz : coneMeas n (cone n)ᶜ = 0 := cone_ae n
    refine lt_of_le_of_lt (measure_mono_ae ?_) (cone_fin n _ hC hCc)
    filter_upwards [cone_ae n] with v hv hv'
    exact hsub ⟨hv', hv⟩
  obtain ⟨c, hc, H⟩ := GlobalTheory.T.compact_group_disintegration (emb (n := n)) continuous_emb (coneMeas n) (sec σ₀ hσ) hms (cone_ne n) hact hfin μ
  refine ⟨c, hc, fun F hF ⟨R, hR⟩ hK => ?_⟩
  have h1 := H (fun y => F y.val) (hF.comp_continuous Units.continuous_val val_mem)
    (HasCompactSupport.intro (cone_cpt n R) fun y hy => hR _ (val_mem y) (not_le.1 hy))
    (fun y k => hK _ (val_mem y) k)
  rw [h1, cone_int]
  congr 1
  refine setIntegral_congr_fun (_root_.GlobalTheory.CompanionTheory.ConeHaar.isOpen_cone n).measurableSet fun v hv => ?_
  simp only [sec_val σ₀ hσ hv]

end GlobalTheory.CompanionTheory.ConeHaar
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AutomorphicSpectrum.Proofs.BlockDecomposition.PositiveConeStructure =====
