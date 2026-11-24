module

public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StStokesOnChart
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StCutOffLimit
public import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PStokesOffDiscriminant
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsFibreNonempty
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsSemilocalResidueLength
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDegZeroLocLocalize
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDegZeroLocResidue
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PFibreNonempty
public import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PSemilocalResidueLength
public import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AssemblyBase
public import GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.FieldNumbersLocalIntegralClosureFinite
public import GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.HilbertSamuelIrreducibleBasicOpenConnected

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PStokesOnChart, GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.FieldNumbersSemilocalResidueLength

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PStokesOnChart =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PStokesOnChart", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StStokesOnChart\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StCutOffLimit\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PStokesOffDiscriminant\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

namespace GroundTheory.Heights₂.Heights

open MvPolynomial MeasureTheory Filter Topology Matrix ComplexSets
open scoped ContDiff

theorem StokesOnChart.proof (hD : ComplexSets.DiscriminantCover.Statement) (hL : CutOffLimit.Statement) :
    StokesOnChart.Statement := by
  have key : ∀ (n d : ℕ) (J : Ideal (MvPolynomial (Fin n) ℂ)) (A : Matrix (Fin (d + 1)) (Fin n) ℂ)
      (f g : (Fin n → ℂ) → ℝ) (φ : Fin d → (Fin n → ℂ) → ℝ), J.IsPrime →
      ringKrullDim (MvPolynomial (Fin n) ℂ ⧸ J) = (d + 1 : ℕ) → IsFiniteProjection J A →
      SmoothNear (zeroSet J) f → SmoothNear (zeroSet J) g → (∀ i, SmoothNear (zeroSet J) (φ i)) →
      HasCompactSupport f → chartInt J A f (vecCons g φ) = chartInt J A g (vecCons f φ) := by
    intro n d J A f g φ hJ hdim hAf hf hg hφ hc
    obtain ⟨P, hP0, hPcov⟩ := hD n (d + 1) J A hJ hdim hAf

    have hsheet : ∀ x ∈ zeroSet J, eval (A *ᵥ x) P ≠ 0 → ∃ s, IsSheetAt J A x s := by
      intro x hx hPx
      obtain ⟨-, -, hloc⟩ := hPcov (A *ᵥ x) hPx
      obtain ⟨U, V, s, hU, hyU, hV, hxV, hs, hsy, hAs, hZV⟩ := hloc x ⟨hx, rfl⟩
      refine ⟨s, U, hU, hyU, hs, hsy, fun w hw => ⟨hAs w hw, ?_⟩, V, hV.mem_nhds hxV, ?_⟩
      · have hw' : s w ∈ zeroSet J ∩ V := hZV ▸ Set.mem_image_of_mem s hw
        exact hw'.1
      · rintro x' hx' -
        rw [hZV] at hx'
        obtain ⟨w, hw, rfl⟩ := hx'
        rw [hAs w hw]
    obtain ⟨χ, hχs, hχU, hlim⟩ := hL n d J A P hJ hdim hAf hP0
    obtain ⟨h1, h2⟩ := hlim f g φ hf hg hφ hc
    refine tendsto_nhds_unique h1 (Tendsto.congr (fun k => ?_) h2)
    obtain ⟨U, hU, hDU, hχ0⟩ := hχU k
    obtain ⟨V, hV, hZV, hfV⟩ := hf
    have hcχ : HasCompactSupport (fun x => χ k x * f x) := hc.mul_left (f := χ k)
    refine (StokesOffDiscriminant.proof n d J A P hJ hdim hAf hP0 hsheet (fun x => χ k x * f x) g φ
      ⟨V, hV, hZV, (hχs k).contDiffOn.mul hfV⟩ hg hφ hcχ ⟨U, hU, hDU, fun x hx => ?_⟩).symm
    rw [hχ0 x hx, zero_mul]
  intro n d J A f g φ hJ hdim hAf hf hg hφ hc
  rcases hc with hc | hc
  · exact key n d J A f g φ hJ hdim hAf hf hg hφ hc
  · exact (key n d J A g f φ hJ hdim hAf hg hf hφ hc).symm

end GroundTheory.Heights₂.Heights
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PStokesOnChart =====

-- ===== clump member: GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.FieldNumbersSemilocalResidueLength =====
-- clump-header: {"m": "GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.FieldNumbersSemilocalResidueLength", "h": "module\n\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.StStokesOnChart\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsFibreNonempty\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.StatementsSemilocalResidueLength\npublic import GroundTheory.HeightsAndTheta.Heights.ComplexAnalyticSets.PStokesOnChart\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDegZeroLocLocalize\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PDegZeroLocResidue\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PFibreNonempty\npublic import GroundTheory.HeightsAndTheta.Heights.FieldsOfNumbers.PSemilocalResidueLength\npublic import GroundTheory.HeightsAndTheta.Heights.HilbertSamuel.AssemblyBase\npublic import GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.FieldNumbersLocalIntegralClosureFinite\npublic import GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.HilbertSamuelIrreducibleBasicOpenConnected\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Data.Nat.Choose.Multinomial\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

set_option maxSynthPendingDepth 1

theorem GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_FibreNonempty.{u} : GroundTheory.Heights₂.Heights.FieldNumbers.FibreNonempty.Statement.{u} :=
  @GroundTheory.Heights₂.Heights.FieldNumbers.FibreNonempty.proof.{u} GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_SemilocalFiniteRank GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_DegZeroLocalRing

theorem GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_SemilocalResidueLength.{u} : GroundTheory.Heights₂.Heights.FieldNumbers.SemilocalResidueLength.Statement.{u} :=
  @GroundTheory.Heights₂.Heights.FieldNumbers.SemilocalResidueLength.proof.{u} GroundTheory.Heights₂.Heights.FieldNumbers.DegZeroLocResidue.proof GroundTheory.Heights₂.Heights.AutoClose.FieldNumbers_SemilocalFiniteRank GroundTheory.Heights₂.Heights.FieldNumbers.DegZeroLocLocalize.proof

theorem GroundTheory.Heights₂.Heights.AutoClose.StokesOnChart : GroundTheory.Heights₂.Heights.StokesOnChart.Statement :=
  @GroundTheory.Heights₂.Heights.StokesOnChart.proof _root_.GroundTheory.Heights₂.Heights.ComplexSets.DiscriminantCover.full GroundTheory.Heights₂.Heights.AutoClose.CutOffLimit
end -- clump:auto
end -- clump:auto
-- ===== end clump member: GroundTheory.HeightsAndTheta.Heights.LocalFiniteness.FieldNumbersSemilocalResidueLength =====
