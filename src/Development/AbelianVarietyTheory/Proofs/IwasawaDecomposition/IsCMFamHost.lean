module

public import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.TotallyPositiveExponents
public import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension
public import Formalism.LocalToGlobal.LatticeGeometry.CmTypeMeetsConjugatePair
public import Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff
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
import Mathlib.Tactic.ReduceModChar
import Mathlib.Topology.Sheaves.Init

-- This file was produced by scripts/clump.py from the modules listed below.
-- Members: Development.AbelianVarietyTheory.Proofs.HeightProofs.HermPartIsHermitian, Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCMFamHost

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.HermPartIsHermitian =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.HeightProofs.HermPartIsHermitian", "h": "module\n\npublic import Development.AbelianVarietyTheory.BlockTheory.HeightDefect.TotallyPositiveExponents\npublic import Formalism.LocalRingCardinality.RankBoundMonotoneInDimension\npublic import Formalism.LocalToGlobal.LatticeGeometry.CmTypeMeetsConjugatePair\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.Normed.Algebra.GelfandRadius\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Tactic.ReduceModChar\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

noncomputable section

namespace GlobalTheory.CuspAlgComparison

open Formalism.BasicNotions Formalism.FrobeniusOrbits Formalism.MainNotions NumberField GlobalTheory.IndefiniteRowSideFullHecke GlobalTheory.IndefiniteRowSideFullHecke.TotallyPositiveExponents
open Matrix hiding vec
open scoped ComplexOrder

section Host

variable {R : Ranks} (H : Host R)

theorem tau_injective : Function.Injective (tau H) := fun _ _ h =>
  Subtype.ext ((factEmb R H).1.1 h)

theorem tau_sqrt (τ : Pl R) : tau H τ H.sqrtMinusD = Complex.I * (Real.sqrt H.d : ℂ) :=
  ((factEmb R H).2 _).2 τ.2

theorem sqrt_d_pos : 0 < Real.sqrt H.d := Real.sqrt_pos.2 (by exact_mod_cast H.hyp.2.1.pos)

theorem emb_cases (σ : H.E →+* ℂ) :
    ∃ τ : Pl R, σ = tau H τ ∨ σ = (starRingEnd ℂ).comp (tau H τ) := by
  obtain ⟨g, rfl⟩ := (factEmb R H).1.2 σ
  by_cases hg : g ∈ R.Psi
  · exact ⟨⟨g, hg⟩, Or.inl rfl⟩
  · rw [Formalism.L2.Geo.mem_Psi_iff_mul_cc_notMem, not_not] at hg
    refine ⟨⟨_, hg⟩, Or.inr (RingHom.ext fun x => ?_)⟩
    change H.emb g x = starRingEnd ℂ (H.emb (g * R.cc) x)
    rw [Formalism.L2.Geo.emb_mul_cc_comp]
    change _ = starRingEnd ℂ (H.emb g (H.conj x))
    rw [show H.emb g (H.conj x) = _ from H.conjE_apply _ x]
    simp

theorem tau_ne_conj (τ τ' : Pl R) : tau H τ ≠ (starRingEnd ℂ).comp (tau H τ') := by
  intro h
  have h1 := congrArg Complex.im (DFunLike.congr_fun h H.sqrtMinusD)
  rw [RingHom.comp_apply, tau_sqrt, tau_sqrt] at h1
  have := sqrt_d_pos H
  simp at h1
  linarith

end Host

section Forms

variable {R : Ranks} {H : Host R} {n : ℕ}


end Forms

end GlobalTheory.CuspAlgComparison

end
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.HeightProofs.HermPartIsHermitian =====

-- ===== clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCMFamHost =====
-- clump-header: {"m": "Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCMFamHost", "h": "module\n\npublic import Development.AbelianVarietyTheory.Definitions.Foundations.CdScaleTieIff\npublic import Development.AbelianVarietyTheory.Proofs.HeightProofs.HermPartIsHermitian\nimport Mathlib.Algebra.Order.Floor.Extended\nimport Mathlib.Algebra.Order.Floor.Semifield\nimport Mathlib.Algebra.Order.Interval.Basic\nimport Mathlib.Analysis.Complex.UpperHalfPlane.Basic\nimport Mathlib.Analysis.SpecialFunctions.Trigonometric.DerivHyp\nimport Mathlib.Combinatorics.Enumerative.DyckWord\nimport Mathlib.Combinatorics.SimpleGraph.Triangle.Removal\nimport Mathlib.Data.NNRat.Floor\nimport Mathlib.Geometry.Euclidean.Volume.Basic\nimport Mathlib.NumberTheory.Chebyshev\nimport Mathlib.NumberTheory.Height.NumberField\nimport Mathlib.NumberTheory.Height.Projectivization\nimport Mathlib.NumberTheory.LucasLehmer\nimport Mathlib.NumberTheory.SelbergSieve\nimport Mathlib.RingTheory.Radical.NatInt\nimport Mathlib.Tactic.Echelon.Zsqrtd\nimport Mathlib.Tactic.Inclusion.Extension.Core.Core\nimport Mathlib.Tactic.Inclusion.Extension.Interval.BinarySplit\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Exp\nimport Mathlib.Tactic.Inclusion.Extension.IntervalDyadicReal.Hypotheses\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Basic\nimport Mathlib.Tactic.Inclusion.Extension.IntervalInt.Hypotheses\nimport Mathlib.Tactic.NormNum.Irrational\nimport Mathlib.Tactic.NormNum.IsCoprime\nimport Mathlib.Tactic.NormNum.IsSquare\nimport Mathlib.Tactic.NormNum.LegendreSymbol\nimport Mathlib.Tactic.NormNum.ModEq\nimport Mathlib.Tactic.NormNum.NatFib\nimport Mathlib.Tactic.NormNum.NatLog\nimport Mathlib.Tactic.NormNum.NatSqrt\nimport Mathlib.Tactic.NormNum.Ordinal\nimport Mathlib.Tactic.NormNum.Parity\nimport Mathlib.Tactic.NormNum.Prime\nimport Mathlib.Tactic.NormNum.RealSqrt\nimport Mathlib.Topology.Sheaves.Init\n\n"}
section -- clump:auto
@[expose] public section

open Formalism.BasicNotions Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes Formalism.MainNotions.StandardLattice Formalism.MainNotions.S MeasureTheory IsDedekindDomain NumberField Matrix GlobalTheory.Mem.Vol
open scoped TensorProduct

namespace GlobalTheory.Mem.Vol

theorem isCMFam_host (R : Ranks) (H : Host R) (I : Type) (e : I ≃ R.Psi) :
    IsCMFam (fun i => H.emb (e i).1) := by
  refine ⟨fun i j h => ?_, fun w => ?_⟩
  · rcases NumberField.InfinitePlace.mk_eq_iff.1 h with h1 | h1
    · exact e.injective (GlobalTheory.CuspAlgComparison.tau_injective H h1)
    · exact absurd h1.symm (GlobalTheory.CuspAlgComparison.tau_ne_conj H (e j) (e i))
  · obtain ⟨τ, h | h⟩ := GlobalTheory.CuspAlgComparison.emb_cases H w.embedding
    · refine ⟨e.symm τ, ?_⟩
      rw [← NumberField.InfinitePlace.mk_embedding w, h]
      simp only [Equiv.apply_symm_apply]
      rfl
    · refine ⟨e.symm τ, ?_⟩
      rw [← NumberField.InfinitePlace.mk_embedding w, h]
      simp only [Equiv.apply_symm_apply]
      exact (NumberField.InfinitePlace.mk_conjugate_eq _).symm

end GlobalTheory.Mem.Vol
end -- clump:auto
end -- clump:auto
-- ===== end clump member: Development.AbelianVarietyTheory.Proofs.IwasawaDecomposition.IsCMFamHost =====
