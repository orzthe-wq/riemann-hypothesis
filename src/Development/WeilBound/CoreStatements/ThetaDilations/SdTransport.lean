module

import CompanionTheory.SpectralGeometry.LocalGlobalProofs.AdelicAnalysis.UnitProductClosureProperties
public import CompanionTheory.SpectralGeometry.CountingDefinitions.AdelicEulerProducts.IsEulerProd
import Mathlib.Algebra.Order.Archimedean.Real.Hom
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

@[expose] public section

open HeckeCharacterZeroLocus.SiegelWeilU GlobalTheory.CompanionTheory.SW NumberField IsDedekindDomain MeasureTheory Topology
open scoped TensorProduct ENNReal NNReal Matrix

noncomputable section

namespace PositivityTheory.PlacePermOperatorBicommutantSpan

theorem theta_real : ∀ (F : Type) [Field F] [NumberField F], IsTotallyReal F → (∃ θ : ℝ →+* InfiniteAdeleRing F, Continuous θ) ∧ ∀ θ : ℝ →+* InfiniteAdeleRing F, Continuous θ → ∀ (t : ℝ) (w : InfinitePlace F), ‖θ t w‖ = |t| := by
  intro F _ _ hF
  have hw : ∀ w : InfinitePlace F, w.IsReal := hF.isReal
  refine ⟨⟨Pi.ringHom fun w => (InfinitePlace.Completion.ringEquivRealOfIsReal (hw w)).symm.toRingHom,
    continuous_pi fun w => (InfinitePlace.Completion.isometryEquivRealOfIsReal (hw w)).symm.continuous⟩,
    fun θ _ t w => ?_⟩
  have h1 : ((InfinitePlace.Completion.ringEquivRealOfIsReal (hw w)).toRingHom.comp
      ((Pi.evalRingHom _ w).comp θ)) = RingHom.id ℝ := Subsingleton.elim _ _
  have h2 : InfinitePlace.Completion.extensionEmbeddingOfIsReal (hw w) (θ t w) = t := DFunLike.congr_fun h1 t
  rw [← (InfinitePlace.Completion.isometry_extensionEmbeddingOfIsReal (hw w)).norm_map_of_map_zero (map_zero _), h2,
    Real.norm_eq_abs]

theorem up_fin {F : Type} [Field F] [NumberField F] {a : ℝ≥0} {c : HeightOneSpectrum (𝓞 F) → ℝ≥0} :
    IsUnitProd a c ↔ ∃ S₀ : Finset (HeightOneSpectrum (𝓞 F)), ∀ S, S₀ ⊆ S → (∀ v, v ∉ S → c v = 1) ∧ a * ∏ v ∈ S, c v = 1 := by
  constructor
  · rintro ⟨h1, h2⟩
    have hf := Filter.eventually_cofinite.1 h1
    refine ⟨hf.toFinset, fun S hS => ⟨fun v hv => by_contra fun h => hv (hS (hf.mem_toFinset.2 h)), ?_⟩⟩
    rw [← finprod_eq_prod_of_mulSupport_subset c fun v hv => hS (hf.mem_toFinset.2 hv), h2]
  · rintro ⟨S, h⟩
    obtain ⟨h1, h2⟩ := h S le_rfl
    exact ⟨S.eventually_cofinite_notMem.mono h1, by
      rw [finprod_eq_prod_of_mulSupport_subset c fun v hv => by_contra fun h => hv (h1 v h), h2]⟩

theorem up_alg : ∀ (F : Type) [Field F] [NumberField F] (a b : ℝ≥0) (c e : HeightOneSpectrum (𝓞 F) → ℝ≥0), IsUnitProd a c → IsUnitProd b e → a ≠ 0 ∧ (∀ v, c v ≠ 0) ∧ IsUnitProd (a * b) (fun v => c v * e v) ∧ IsUnitProd a⁻¹ (fun v => (c v)⁻¹) ∧ IsUnitProd (a / b) (fun v => c v / e v) ∧ IsUnitProd (NNReal.sqrt a) (fun v => NNReal.sqrt (c v)) ∧ (∀ n : ℕ, IsUnitProd (a ^ n) (fun v => c v ^ n)) ∧ ∃ S₀ : Finset (HeightOneSpectrum (𝓞 F)), ∀ S, S₀ ⊆ S → (∀ v, v ∉ S → c v = 1) ∧ a * ∏ v ∈ S, c v = 1 := by
  apply GlobalTheory.CompanionTheory.SW.UnitProdAlg.main

end PositivityTheory.PlacePermOperatorBicommutantSpan
