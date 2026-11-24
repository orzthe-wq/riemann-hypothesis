module

public import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsBlockOrd
public import Formalism.LocalRingCardinality.DataTheta
public import Development.AbelianVarietyTheory.Proofs.HeightProofs.BlockOrderedSquareIntegrable
public import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ModularCharacterEqOneOnExpHermitian
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp
import Mathlib.Combinatorics.Enumerative.DyckWord
import Mathlib.Combinatorics.SimpleGraph.Triangle.Removal
import Mathlib.Data.NNRat.Floor
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
import Development.AbelianVarietyTheory.Proofs.FoundationProofs.InstSecondCountable
import Mathlib.Tactic.Linter.HaveILetI
import Mathlib.Topology.Algebra.Group.Units
import Mathlib.Topology.Compactness.Paracompact

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.FoundationProofs.BlockOrdFinSumFinEquiv, Development.AbelianVarietyTheory.Proofs.FoundationProofs.EqOneOfSmulHaarEq

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.BlockOrdFinSumFinEquiv =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.BlockOrdFinSumFinEquiv", "h": "module\n\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.ExistsBlockOrd\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.InstSecondCountable\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH GlobalTheory.HolDS Matrix MeasureTheory Filter Topology
open scoped InnerProductSpace

namespace GlobalTheory.HolDS

theorem blockOrd_finSumFinEquiv (p q : ℕ) :
    GlobalTheory.RealPar.BlockOrd (p := p) (q := q) finSumFinEquiv (fun i => (finSumFinEquiv.symm i).isLeft) := by
  refine ⟨fun i => by simp, fun j => by simp, ?_⟩
  rintro (a | a) (b | b) hab
  · have : a < b := hab
    exact (Fin.strictMono_castAdd q) this
  · exact hab.elim
  · exact hab.elim
  · have : a < b := hab
    exact (Fin.strictMono_natAdd p) this

end GlobalTheory.HolDS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.BlockOrdFinSumFinEquiv =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EqOneOfSmulHaarEq =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.FoundationProofs.EqOneOfSmulHaarEq", "h": "module\n\npublic import Formalism.LocalRingCardinality.DataTheta\npublic import Development.AbelianVarietyTheory.Proofs.FoundationProofs.BlockOrdFinSumFinEquiv\nimport Development.AbelianVarietyTheory.Proofs.FoundationProofs.InstSecondCountable\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.BlockOrderedSquareIntegrable\npublic import Formalism.RealPlaceAnalysis.RealPlaceTaylor.ModularCharacterEqOneOnExpHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Algebra.Group.Units\nimport Mathlib.Topology.Compactness.Paracompact\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH GlobalTheory.HolDS Matrix MeasureTheory Filter Topology
open scoped InnerProductSpace

namespace GlobalTheory.HolDS

theorem eq_one_of_smul_haar_eq {H : Type} [Group H] [TopologicalSpace H] [IsTopologicalGroup H] [MeasurableSpace H]
    [BorelSpace H] [LocallyCompactSpace H] (ν : Measure H) [ν.IsHaarMeasure] {c : NNReal} (h : c • ν = ν) :
    c = 1 := by
  obtain ⟨K⟩ : Nonempty (TopologicalSpace.PositiveCompacts H) := inferInstance
  have h0 : ν K ≠ 0 := (Measure.measure_pos_of_nonempty_interior ν K.interior_nonempty).ne'
  have h1 : ν K ≠ ⊤ := K.isCompact.measure_lt_top.ne
  have h2 : (c : ENNReal) * ν K = 1 * ν K := by
    conv_rhs => rw [← h]
    rw [one_mul, Measure.smul_apply, ENNReal.smul_def, smul_eq_mul]
  rw [ENNReal.mul_left_inj h0 h1] at h2
  exact_mod_cast h2

theorem haar_unimodular : ∀ (p q : ℕ) (T : GrpData p q), T.haar.IsMulRightInvariant ∧ T.haar.IsInvInvariant := by
  intro p q T
  have h := blockOrd_finSumFinEquiv p q
  haveI := GlobalTheory.RealPar.SqInt.isHaarMeasure_map_covU h T
  set ε : Fin (p + q) → Bool := fun i => (finSumFinEquiv.symm i).isLeft
  set f := GlobalTheory.RealPar.SqInt.covU h T
  have hf : Measurable f := (GlobalTheory.RealPar.SqInt.continuous_covU h T).measurable
  obtain ⟨c, hc⟩ : ∃ c : NNReal, T.haar.map f = c • Formalism.REAL.muG ε :=
    ⟨_, Measure.isMulLeftInvariant_eq_smul _ _⟩
  have hR : T.haar.IsMulRightInvariant := by
    refine ⟨fun g => ?_⟩
    have hg := Measure.map_right_mul_eq_modularCharacterFun_smul T.haar g
    have h1 : (T.haar.map (· * g)).map f = T.haar.map f := by
      have h2 : (T.haar.map (· * g)).map f = (T.haar.map f).map (· * f g) := by
        rw [Measure.map_map hf (measurable_mul_const g), Measure.map_map (measurable_mul_const _) hf]
        congr 1
        ext x
        simp
      rw [h2, hc, Measure.map_smul, Formalism.REAL.indefinite_unitary_unimodular _ ε (f g)]
      exact (measurable_mul_const _).aemeasurable
    rw [hg, Measure.map_smul] at h1
    · rw [hg, eq_one_of_smul_haar_eq _ h1, one_smul]
    · exact hf.aemeasurable
  refine ⟨hR, ⟨?_⟩⟩
  haveI : T.haar.inv.IsHaarMeasure :=
    { toIsFiniteMeasureOnCompacts := inferInstance
      toIsMulLeftInvariant := inferInstance
      toIsOpenPosMeasure := inferInstance }
  obtain ⟨d, hd⟩ : ∃ d : NNReal, T.haar.inv = d • T.haar := ⟨_, Measure.isMulLeftInvariant_eq_smul _ _⟩
  have h1 : T.haar.inv.map f = T.haar.map f := by
    have h2 : T.haar.inv.map f = (T.haar.map f).map (fun x => x⁻¹) := by
      rw [Measure.inv_def, Measure.map_map hf measurable_inv, Measure.map_map measurable_inv hf]
      congr 1
      ext x
      simp
    rw [h2, hc, Measure.map_smul, Formalism.REAL.invInvariant_of Formalism.REAL.indefinite_unitary_unimodular _ ε]
    exact measurable_inv.aemeasurable
  rw [hd, Measure.map_smul] at h1
  · rw [hd, eq_one_of_smul_haar_eq _ h1, one_smul]
  · exact hf.aemeasurable

end GlobalTheory.HolDS
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.FoundationProofs.EqOneOfSmulHaarEq =====
