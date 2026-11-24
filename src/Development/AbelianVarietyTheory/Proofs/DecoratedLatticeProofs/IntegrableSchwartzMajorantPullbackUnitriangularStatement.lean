module

public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealSizeNonneg
public import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicMatrixSchwartzMajorantMeasurableRationalShStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HaarAdelicUpperUnitriangularEntryTranslateInvariStatement
public import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegrableMajorantCoordinateCosetMeasureStatement
import Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.GinfCSecondCountable
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
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

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegrableSchwartzMajorantPullbackUnitriangular, Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegrableSchwartzMajorantPullbackUnitriangularStatement

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegrableSchwartzMajorantPullbackUnitriangular =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegrableSchwartzMajorantPullbackUnitriangular", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealSizeNonneg\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.AdelicMatrixSchwartzMajorantMeasurableRationalShStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.HaarAdelicUpperUnitriangularEntryTranslateInvariStatement\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegrableMajorantCoordinateCosetMeasureStatement\nimport Formalism.LocalToGlobal.IndefiniteReal.LevelTypeEquivalence.GinfCSecondCountable\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.Linter.HaveILetI\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf
open scoped ComplexOrder ENNReal NNReal ContDiff
namespace GlobalTheory.Unf

theorem pull_integrable : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (m ρ : ℕ) (vU : VolU D ρ) (x : Matrix (Fin m) (Fin ρ) D.host.E), LinearIndependent D.host.E x.transpose → ∃ N : ℕ, ∀ K : Set (Mx D m ρ), IsCompact K → Integrable (fun u : UX D ρ => maj θ K N ((rat x : Mx D m ρ) ⬝ u.1.1)) vU.ν := by
  intro D θ hθ m ρ vU x hx
  have hH : vU.ν.IsHaarMeasure := vU.unit.1
  obtain ⟨hf, hfin, hinv⟩ := GlobalTheory.T.haar_adelicUpperUnitriangular_entry_translate_invariant D ρ vU.ν hH
  have hae : ∀ᵐ y ∂(Measure.map (fun u : UX D ρ => (u.1.1 : Mx D ρ ρ)) vU.ν), ∀ i j, ¬ (fun i j : Fin ρ => i < j) i j → y i j = (1 : Mx D ρ ρ) i j := by
    haveI : BorelSpace (Mx D ρ ρ) := ⟨rfl⟩
    haveI : T2Space (AE D) := (Formalism.IndefR.Eqv.ae_facts D).2.1
    have hS : MeasurableSet {y : Mx D ρ ρ | ∀ i j, ¬ (fun i j : Fin ρ => i < j) i j → y i j = (1 : Mx D ρ ρ) i j} := by
      have hc : IsClosed {y : Mx D ρ ρ | ∀ i j, ¬ (fun i j : Fin ρ => i < j) i j → y i j = (1 : Mx D ρ ρ) i j} := by
        simp only [Set.setOf_forall]
        exact isClosed_iInter fun i => isClosed_iInter fun j => isClosed_iInter fun _ =>
          isClosed_eq ((continuous_apply j).comp (continuous_apply i)) continuous_const
      exact hc.measurableSet
    rw [ae_map_iff hf.aemeasurable hS]
    refine ae_of_all _ fun u i j hij => ?_
    have hU := (GlobalTheory.UniIndexPrime.mem_uniSub u.1).1 u.2
    rcases lt_or_eq_of_le (not_lt.1 hij) with h | h
    · rw [Matrix.one_apply_ne h.ne']
      exact hU.1 i j h
    · subst h
      rw [Matrix.one_apply_eq]
      exact hU.2 _
  obtain ⟨N, hN⟩ := GlobalTheory.T.integrable_majorant_coordinate_coset_measure D θ hθ ρ ρ (fun i j => i < j) 1 _ hfin hae hinv
  obtain ⟨hmaj, hmove⟩ := GlobalTheory.T.adelicMatrixSchwartzMajorant_measurable_rationalShift D θ hθ
  refine ⟨N, fun K hK => ?_⟩
  obtain ⟨K', hK', hb⟩ := hmove m ρ ρ x hx K hK
  obtain ⟨C, hC⟩ := hb N
  have h1 : Integrable (maj θ K' N) (Measure.map (fun u : UX D ρ => (u.1.1 : Mx D ρ ρ)) vU.ν) := hN K' hK'
  have h2 : Integrable (fun u : UX D ρ => maj θ K' N (u.1.1 : Mx D ρ ρ)) vU.ν :=
    (integrable_map_measure ((hmaj ρ ρ K' hK').2.2.1 N).aestronglyMeasurable hf.aemeasurable).1 h1
  have hmul : Measurable (fun y : Mx D ρ ρ => (rat x : Mx D m ρ) ⬝ y) := by
    haveI : BorelSpace (Mx D ρ ρ) := ⟨rfl⟩
    haveI : BorelSpace (Mx D m ρ) := ⟨rfl⟩
    exact (continuous_const.matrix_mul continuous_id).measurable
  refine (h2.const_mul C).mono' (((hmaj m ρ K hK).2.2.1 N).comp (hmul.comp hf)).aestronglyMeasurable (ae_of_all _ fun u => ?_)
  rw [Real.norm_eq_abs, abs_of_nonneg (maj_nonneg θ K N _)]
  exact hC _

end GlobalTheory.Unf
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegrableSchwartzMajorantPullbackUnitriangular =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegrableSchwartzMajorantPullbackUnitriangularStatement =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegrableSchwartzMajorantPullbackUnitriangularStatement", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.RealSizeNonneg\npublic import Development.AbelianVarietyTheory.Definitions.LatticeFrames.IsThetaFam\npublic import Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegrableSchwartzMajorantPullbackUnitriangular\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.BasicNotions.TH Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.L2.Theta Formalism.IndefR.Datum MeasureTheory IsDedekindDomain NumberField Matrix
open GlobalTheory.MixModel GlobalTheory.MixPer GlobalTheory.Grow
open scoped TensorProduct
attribute [local instance] Formalism.BasicNotions.Host.cmStar
open GlobalTheory.Unf
open scoped ComplexOrder ENNReal NNReal ContDiff

theorem _root_.GlobalTheory.T.integrable_schwartzMajorant_pullback_unitriangular : ∀ (D : D7) (θ : InfFam D), IsInfFam θ → ∀ (m ρ : ℕ) (vU : VolU D ρ) (x : Matrix (Fin m) (Fin ρ) D.host.E), LinearIndependent D.host.E x.transpose → ∃ N : ℕ, ∀ K : Set (Mx D m ρ), IsCompact K → Integrable (fun u : UX D ρ => maj θ K N ((rat x : Mx D m ρ) ⬝ u.1.1)) vU.ν := by
  first | exact @GlobalTheory.Unf.pull_integrable
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.DecoratedLatticeProofs.IntegrableSchwartzMajorantPullbackUnitriangularStatement =====
