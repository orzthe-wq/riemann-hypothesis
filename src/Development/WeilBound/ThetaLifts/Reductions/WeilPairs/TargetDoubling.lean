module

public import Development.WeilBound.ThetaLifts.Reductions.WeilPairs.ContinuousDualG
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

open scoped TensorProduct Matrix
open NumberField IsDedekindDomain Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels

noncomputable section

namespace PositivityTheory.ThKW

variable {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E]

omit [NumberField F] [NumberField E] in
theorem invT_mul {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (h : IsHermND σ J) : (J⁻¹ᵀ)ᵀ * J = 1 := by
  rw [Matrix.transpose_transpose, Matrix.nonsing_inv_mul _ (Ne.isUnit h.2)]

omit [NumberField F] [NumberField E] in
theorem isHermND_invT {σ : E →ₐ[F] E} {n : ℕ} {J : Matrix (Fin n) (Fin n) E} (h : IsHermND σ J) : IsHermND σ J⁻¹ᵀ := by
  have hu : IsUnit J.det := Ne.isUnit h.2
  have e1 : J.map (σ : E →+* E) = Jᵀ := by
    ext i j
    exact h.1 j i
  have e2 : (Jᵀ)⁻¹ = J⁻¹.map (σ : E →+* E) := Matrix.inv_eq_left_inv (by
    rw [← e1, ← Matrix.map_mul, Matrix.nonsing_inv_mul _ hu, Matrix.map_one _ (map_zero _) (map_one _)])
  refine ⟨fun i j => ?_, ?_⟩
  · have := congrFun (congrFun e2 i) j
    rw [← Matrix.transpose_nonsing_inv] at this
    exact this.symm
  · rw [Matrix.det_transpose]
    exact (Matrix.isUnit_nonsing_inv_det _ hu).ne_zero

theorem LatH.swap {σ : E →ₐ[F] E} {nS nT : ℕ} {JS : Matrix (Fin nS) (Fin nS) E} {JT : Matrix (Fin nT) (Fin nT) E} {ξ₀ : E}
    (hS : IsHermND σ JS) (hT : IsHermND σ JT) (h : LatH σ JS JT ξ₀) : LatH σ JT⁻¹ᵀ JS⁻¹ᵀ ξ₀ :=
  Sw.latH_swap σ (invT_mul hS) (invT_mul hT) ξ₀ h

theorem isDblCoord_cast₂ {R A : Type} [CommRing R] [CommRing A] [Algebra R A] (c : A →ₐ[R] A) {α β : Type} [Fintype α]
    [DecidableEq α] [Fintype β] [DecidableEq β] [Invertible (2 : R)] {ξ ξ' : A} {J J' : Matrix β β A} (h : ξ • J = ξ' • J')
    {K : Matrix α α A} {κ : Type} [Fintype κ] (d : Darboux (symp c ξ K J) κ) {dd : Darboux (symp c ξ' K (dbl J')) (κ ⊕ κ)}
    (H : IsDblCoord c ξ' K J' (GlobalTheory.WeilSchrodinger.transD c (Sw.castD c h (GlobalTheory.WeilSchrodinger.transD c d))) dd) :
    IsDblCoord c ξ K J d (Sw.castD₂ c (Sw.smul_dbl h) dd) := fun w₁ w₂ => H w₁ w₂

theorem swapHom_fst {A α G M : Type} [CommRing A] [Fintype α] [DecidableEq α] [Group G] [Monoid M]
    {H K : Subgroup (GL α A)} (hle : H ≤ K) (hge : K ≤ H) (om : G × K →* M) (g : K) :
    Sw.swapHom hle om (Subgroup.inclusion hge g, 1) = om (1, g) := rfl

end PositivityTheory.ThKW

end
