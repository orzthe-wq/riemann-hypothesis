module

public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.HomotheticLatticeIntegralS2
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.StatementG
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.ComplexMultiplicationFieldData
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.SecondLevelOfNorm
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.FinalOfNRDense
public import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.SecondLogDerivativeUnique
import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.HomotheticLatticeIntegralOf

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.NRCMOf, Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.SingleLetterBiextensionRelation

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.NRCMOf =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.NRCMOf", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.HomotheticLatticeIntegralS2\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.StatementG\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.ComplexMultiplicationFieldData\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.SecondLevelOfNorm\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section
open scoped BigOperators

namespace Formalism.L2.Th1.D

open Formalism.InvariantFactorPaths.G7 (UnrOK)
open Formalism.L2.Th1.CM (MaximalUnramifiedExtension omegaK)

theorem NRCM_of (hS : SqrtKur) (hD : DenseOK) (h2 : HomotheticLatticeIntegralS2) (hN : NRDense) (h4 : Formalism.L2.Th1.CM.CM4) :
    NRCM := by
  intro dK L hsq hd4 hCM l _ hl5 hld hinert ι g2 g3 ε hgood hε hθ
  obtain ⟨c, hc, hg2, hg3, hs2K, hs2n⟩ :=
    h2 h4 dK L hsq hd4 hCM l hl5 hld hinert ι g2 g3 hgood
  refine ⟨⟨_, hs2K⟩, hs2n, ⟨c, hc, hg2, hg3, rfl⟩, ?_⟩
  intro σ hσ α hα hσα
  have hw := (hS dK hsq hd4 l hl5 hinert ι).1
  have hmem : ∀ m n : ℤ, ι ((m : ℂ) + (n : ℂ) * omegaK dK) ∈ MaximalUnramifiedExtension l := by
    intro m n
    rw [map_add (f := _), map_mul, map_intCast, map_intCast]
    exact add_mem (intCast_mem _ m) (mul_mem (intCast_mem _ n) hw)
  let S : Set (MaximalUnramifiedExtension l) := {a | ∃ m n : ℤ, ¬ (l : ℤ) ∣ normInt dK m n ∧
    (a : ℂ_[l]) = ι ((m : ℂ) + (n : ℂ) * omegaK dK)}
  refine normUnits (MaximalUnramifiedExtension l) l σ hσ (phFF l g2 g3 ⟨_, hs2K⟩ ε) (FAux.cc_phFF (by omega) _ _ _ _) S ?_ α ?_
  · rintro a ⟨m, n, hmn, ha⟩
    exact hN h4 dK L hsq hd4 hCM l hl5 hld hinert ι g2 g3 ε ⟨_, hs2K⟩ hgood hε hθ c hc hg2 hg3 rfl
      σ hσ m n hmn a ha
  · intro e he
    obtain ⟨m, n, hmn, hclose⟩ := hD dK hsq hd4 l hl5 hinert ι σ hσ α hα hσα e he
    exact ⟨⟨_, hmem m n⟩, ⟨m, n, hmn, rfl⟩, by simpa using hclose⟩

end Formalism.L2.Th1.D
end -- clump:auto
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.NRCMOf =====

-- ===== clump member: Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.SingleLetterBiextensionRelation =====
-- clump-header: {"m": "Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.SingleLetterBiextensionRelation", "h": "module\n\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.StatementG\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.HomotheticLatticeIntegralS2\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.FinalOfNRDense\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.NRCMOf\npublic import Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.SecondLogDerivativeUnique\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Bernstein\nimport Mathlib.Analysis.SpecialFunctions.Gamma.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.KummerThetaLogarithms.HomotheticLatticeIntegralOf\n\n"}
section -- clump:auto
@[expose] public section

namespace Formalism.L2.Th1.D

theorem nrDense : NRDense := NRDense_of sqrtKur

theorem nrcmOfCM4 : Formalism.L2.Th1.CM.CM4 → NRCM := NRCM_of sqrtKur denseOK _root_.Formalism.L2.Th1.D.homothetic_lattice_integral_of nrDense

end Formalism.L2.Th1.D
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Formalism.LocalToGlobal.TorsionIntegrality.GaussSumParity.SingleLetterBiextensionRelation =====
