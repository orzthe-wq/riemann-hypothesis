module

public import Development.AutomorphicArithmetic.AutomorphicVarieties.ModularityArgument.LinkedUnramifiedChains.TeichmullerParts.UnramifiedTrivialInertialType
public import Development.AbelianVarietyTheory.Definitions.AutomorphicMembership.ContinuousMapPFin
public import Development.AutomorphicArithmetic.AutomorphicVarieties.BuildingsResidueChars.PlaceEmbeddingsBijectiveInfinitePlaces
import Mathlib.Algebra.Order.Floor.Extended
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Algebra.Order.Interval.Basic
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
import Mathlib.Tactic.NormNum.Prime
import Mathlib.Tactic.NormNum.RealSqrt

@[expose] public section

open NumberField GlobalTheory.UnitaryBC GlobalTheory.CuspRep Formalism.BasicNotions
open UpperTheory.V.Z.J.D

private theorem conj_wt {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ} {σ : Submodule ℂ (UA E n → ℂ)}
    (hσ : IsAutRepU σ) {τ : E →+* ℂ} {μ : DomWeight n} (h : HasWeightAt σ τ μ) :
    HasWeightAt σ (ComplexEmbedding.conjugate τ) μ.dual :=
  (GlobalTheory.DefU.AU.hasWt_mk (⟨σ, hσ⟩ : GlobalTheory.DefU.AutSub E n) _ _).1
    ((GlobalTheory.DefU.AU.hasWt_mk (⟨σ, hσ⟩ : GlobalTheory.DefU.AutSub E n) _ _).2 h).conjugate

private theorem link_abs {E : Type} [Field E] [NumberField E] [IsCMField E] {n : ℕ} {I : Type} (φ : I → E →+* ℂ)
    (hb : Function.Bijective fun i => InfinitePlace.mk (φ i)) (μ : I → DomWeight n) :
    ∃ lam' : InfinitePlace E → DomWeight n, ∀ σ : Submodule ℂ (UA E n → ℂ), IsAutRepU σ →
      ((∀ i, HasWeightAt σ (φ i) (μ i)) ↔ ∀ v : InfinitePlace E, HasWeightAt σ v.embedding (lam' v)) := by
  classical
  choose y hy using hb.2
  have hconj : ∀ v, v.embedding ≠ φ (y v) → ComplexEmbedding.conjugate (φ (y v)) = v.embedding := fun v c => by
    have e : InfinitePlace.mk (φ (y v)) = InfinitePlace.mk v.embedding := (hy v).trans (InfinitePlace.mk_embedding v).symm
    exact (InfinitePlace.mk_eq_iff.1 e).resolve_left fun e' => c e'.symm
  refine ⟨fun v => if v.embedding = φ (y v) then μ (y v) else (μ (y v)).dual, fun σ hσ => ⟨fun h v => ?_, fun h i => ?_⟩⟩
  · by_cases c : v.embedding = φ (y v)
    · simp only [if_pos c]
      rw [c]
      exact h _
    · simp only [if_neg c]
      rw [← hconj v c]
      exact conj_wt hσ (h _)
  · have hi : y (InfinitePlace.mk (φ i)) = i := hb.1 (hy _)
    have key : ∀ v, HasWeightAt σ v.embedding (if v.embedding = φ (y v) then μ (y v) else (μ (y v)).dual) →
        HasWeightAt σ (φ (y v)) (μ (y v)) := fun v hv => by
      by_cases c : v.embedding = φ (y v)
      · simp only [if_pos c] at hv
        rwa [c] at hv
      · simp only [if_neg c] at hv
        have h2 := conj_wt hσ hv
        rw [← hconj v c, _root_.GlobalTheory.DefU.dual_dual] at h2
        exact (star_star (φ (y v))) ▸ h2
    have h3 := key _ (h (InfinitePlace.mk (φ i)))
    rwa [hi] at h3

theorem UpperTheory.V.Z.J.D.wtEx :
    WtEx := by
  intro l _ L Ω _ _ _ _ _ _ s n _ V _ ι lam
  exact link_abs (fun y : UpperTheory.V.Hi.Emb l (fun v : V.frame.Vl => s.w v.1) => ι.toRingHom.comp y.res)
    (UpperTheory.placeEmbeddings_bijective_infinitePlaces l L Ω s V ι).2 fun y => (lam y.res).dual
