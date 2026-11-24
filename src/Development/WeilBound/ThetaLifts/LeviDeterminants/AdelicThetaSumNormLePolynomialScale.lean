module

import Development.AbelianVarietyTheory.Proofs.DivisorProofs.AdelicThetaSumNormLePolynomialScale
public import Development.AbelianVarietyTheory.BlockTheory.DivisorBase.WeilTensorModels
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Algebra.Ring.IsFormallyReal
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
import Mathlib.Tactic.Basify
import Mathlib.Tactic.ENatToNat
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
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

@[expose] public section

open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open scoped TensorProduct NNReal Matrix
open scoped Classical
namespace PositivityTheory.ThKF0.LatSum

open mixedEmbedding

theorem evI_algebraMap (F : Type) [Field F] [NumberField F] (x : F) :
    evI F (algebraMap F (AF F) x) = mixedEmbedding F x := by
  unfold evI
  simp [InfiniteAdeleRing.ringEquiv_mixedSpace]
  rfl

noncomputable abbrev latPi (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] :
    Submodule ℤ (κ → mixedSpace F) :=
  Submodule.span ℤ (Set.range (Pi.basis (fun _ : κ => latticeBasis F)))

theorem mem_latPi (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] (y : κ → F)
    (hy : ∀ i, IsIntegral ℤ (y i)) : (fun i => mixedEmbedding F (y i)) ∈ latPi F κ := by
  rw [Module.Basis.mem_span_iff_repr_mem]
  intro ji
  rw [Pi.basis_repr]
  have h1 : mixedEmbedding F (y ji.1) ∈ mixedEmbedding.integerLattice F := by
    exact ⟨⟨y ji.1, hy ji.1⟩, rfl⟩
  have h2 := (mem_span_latticeBasis F).mpr h1
  exact (Module.Basis.mem_span_iff_repr_mem ℤ _ _).mp h2 ji.2

theorem summable_inv_one_add_pow (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ] :
    Summable fun z : latPi F κ =>
      ((1 + ‖(z : κ → mixedSpace F)‖) ^ (Module.finrank ℤ (latPi F κ) + 1))⁻¹ := by
  set N : ℕ := Module.finrank ℤ (latPi F κ) + 1 with hN
  have h0 := ZLattice.summable_norm_rpow (latPi F κ) (-(N : ℝ)) (by rw [hN]; push_cast; linarith)
  have h1 : Summable fun z : latPi F κ => (if z = 0 then (1 : ℝ) else 0) := by
    apply summable_of_ne_finset_zero (s := {0})
    intro z hz
    have : z ≠ 0 := by simpa using hz
    simp [this]
  refine Summable.of_nonneg_of_le (fun z => by positivity) (fun z => ?_) (h0.add h1)
  have hr : 0 ≤ ‖z‖ ^ (-(N : ℝ)) := Real.rpow_nonneg (norm_nonneg _) _
  by_cases hz : z = 0
  · subst hz
    simp
  · simp only [hz, if_false, add_zero]
    have hpos : 0 < ‖z‖ := norm_pos_iff.mpr hz
    rw [Real.rpow_neg hpos.le, Real.rpow_natCast]
    have : ‖z‖ = ‖(z : κ → mixedSpace F)‖ := rfl
    rw [← this]
    gcongr
    linarith

end PositivityTheory.ThKF0.LatSum

namespace PositivityTheory.ThKF0.LatSum

open mixedEmbedding

theorem thetaSum_norm_le_pow :
    ∀ (F : Type) [Field F] [NumberField F] (κ : Type) [Fintype κ], ∃ (N₀ k : ℕ) (C : ℝ), ∀ (A : ℝ) (m : ℕ) (Ψ : (κ → AF F) → ℂ), 1 ≤ m →
    (∀ ξ : κ → F, ‖Ψ (fun i => algebraMap F (AF F) (ξ i))‖ * (1 + ‖fun i => evI F (algebraMap F (AF F) (ξ i))‖) ^ N₀ ≤ A) →
    (∀ ξ : κ → F, Ψ (fun i => algebraMap F (AF F) (ξ i)) ≠ 0 → ∀ i, IsIntegral ℤ ((m : F) * ξ i)) →
    ‖thetaSum F Ψ‖ ≤ C * A * (m : ℝ) ^ k := by
  apply GlobalTheory.LatScaleSum.thetaSum_norm_le_pow

end PositivityTheory.ThKF0.LatSum

namespace PositivityTheory.ThKF0

end PositivityTheory.ThKF0
