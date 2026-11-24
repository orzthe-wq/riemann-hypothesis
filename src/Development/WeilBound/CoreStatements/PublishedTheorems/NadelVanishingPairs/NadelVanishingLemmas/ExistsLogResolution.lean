module

public import Development.AbelianVarietyTheory.Definitions.Divisors.ExistsIsLogMult
public import Development.AbelianVarietyTheory.PublishedTheorems.Divisors₂.GeometricallyConnectedOfIsIsoRestrict
public import Development.WeilBound.CoreStatements.PublishedTheorems.NadelVanishingPairs.NadelVanishingLemmas.ExistsEmbeddedResolution
public import Development.AbelianVarietyTheory.Proofs.HomogeneousIdeals.ExistsValuationSubringDominatingSubring
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.ExistsSmoothProjectiveModel
import Development.AbelianVarietyTheory.Proofs.CoherentCohomologyProofs.EventuallySubsingletonCohTwistZOfIsProjOver
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
import Mathlib.Analysis.Complex.UpperHalfPlane.Basic
import Mathlib.Analysis.Normed.Algebra.GelfandRadius
import Mathlib.Analysis.SpecialFunctions.Bernstein
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
import Mathlib.Tactic.Basify
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
import Std.Tactic.BVDecide.Normalize.Prop
import Development.AbelianVarietyTheory.Definitions.Divisors.IsEtCoord

@[expose] public section

open CategoryTheory Limits AlgebraicGeometry TopologicalSpace Filter
open ReciprocityTheory.ChartRestriction.G ReciprocityTheory.ChartRestriction.G.Semi ReciprocityTheory.ChartRestriction.G.Geo.Tor ReciprocityTheory.AnForm.R
open ReciprocityTheory.ChartRestriction.G.Out (nonzeroLocus)
open GlobalTheory GlobalTheory.Cartier GlobalTheory.TopForm GlobalTheory.CechPic GlobalTheory.QCoh GlobalTheory.Discrepancy GlobalTheory.LogPair

namespace GlobalTheory.LogResExist

theorem exists_logRes : GlobalTheory.Published.Principalisation → ∀ (k : Type) [Field k] [CharZero k] (X : Scheme.{0}) [IsIntegral X] (p : X ⟶ Sp k) (n : ℕ), IsProjOver p → topologicalKrullDim X = n → ∀ (η : RatForms p n) (m : ℕ) (G : CartierDiv X), η ≠ 0 → ∀ Z : Closeds X, Z ≠ ⊤ → ∃ (Y : Scheme.{0}) (_ : IsIntegral Y) (s : Y ⟶ X) (_ : IsDominant s) (K : CartierDiv Y) (B : Closeds Y), IsLogRes p n η m G s K B ∧ ∀ y, s y ∈ Z → y ∈ B := by
  intro hP k _ _ X _ p n hp hdim η m G hη Z hZ
  obtain ⟨Y₀, hY₀, s₀, hs₀, hsm, hproj, hbij⟩ := _root_.GlobalTheory.BirModel.exists_smooth_projective_model hP k X p n hp hdim
  let Z₀ : Closeds Y₀ := ⟨s₀.base ⁻¹' (Z : Set X), Z.isClosed.preimage s₀.base.hom.continuous⟩
  have hZ₀ : Z₀ ≠ ⊤ := by
    intro h
    apply hZ
    have hsub : Set.range s₀.base ⊆ (Z : Set X) := by
      rintro _ ⟨y, rfl⟩
      have : y ∈ (Z₀ : Set Y₀) := by rw [h]; trivial
      exact this
    have hcl : closure (Set.range s₀.base) ⊆ (Z : Set X) := closure_minimal hsub Z.isClosed
    rw [s₀.denseRange.closure_range] at hcl
    ext x
    simp only [Closeds.coe_top, Set.mem_univ, iff_true]
    exact hcl trivial
  obtain ⟨-, A, hA⟩ := isProper_and_exists_isAmpleLB_of_isProjOver hproj
  obtain ⟨Y, hY, t, ht, K, B, hres, hB, -⟩ :=
    _root_.GlobalTheory.exists_logRes_ample hP k X p n η m G hη Y₀ s₀ hsm hproj hbij Z₀ hZ₀ A hA
  haveI := ht
  exact ⟨Y, hY, t ≫ s₀, inferInstance, K, B, hres, fun y hy => hB y (by simpa [Z₀] using hy)⟩

end GlobalTheory.LogResExist
