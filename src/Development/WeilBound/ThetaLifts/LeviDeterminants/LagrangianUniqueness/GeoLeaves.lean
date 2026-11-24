module

public import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.GeoCore
public import Development.AbelianVarietyTheory.Proofs.DivisorProofs.EigenIntertwinerTransitive
public import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.GeoAdm
public import Development.WeilBound.ThetaLifts.LeviDeterminants.LagrangianUniqueness.LagLine
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
import Development.AbelianVarietyTheory.Definitions.Divisors.MatchingOfParts

@[expose] public section

open scoped TensorProduct NNReal Matrix
open NumberField IsDedekindDomain MeasureTheory Filter Topology Formalism.MainNotions.GlobalTheoryTheory.GenusMassVolumes
open GlobalTheory.WeilM GlobalTheory.AdelicU GlobalTheory.LFun GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels GlobalTheory.ThK
open GlobalTheory.Doubling (absE)

namespace PositivityTheory.ThKF0

open Geo

theorem evUniq {F E : Type} [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] {σ : E →ₐ[F] E} {B : Base F E}
    {n d n₁ d₁ : ℕ} {X : Spc F E n} {W : Spc F E d} {X₁ : Spc F E n₁} {W₁ : Spc F E d₁} {M : Model σ X W}
    {M₁ : Model σ X₁ W₁} (hψ : IsStd B.ψ) (hM : M.IsGood B.ψ) (hM₁ : M₁.IsGood B.ψ)
    {ι : Matrix (Fin n) (Fin n₁) E} {ι' : Matrix (Fin d) (Fin d₁) E} {I : Set (Matrix (Fin n) (Fin d) (_root_.GlobalTheory.IndefiniteRowSideFullHecke.WeilTensorModels.AE (F := F) (E := E)))}
    (hL : HasLag M M₁ B.ψ ι ι' I) (e : Fn F n d →ₗ[ℂ] Fn F n₁ d₁) (he : IsEv B M M₁ ι ι' I e) (T : Fn F n d →ₗ[ℂ] Fn F n₁ d₁)
    (hT : ∀ z, ∀ Φ ∈ schA F (Fin n × Fin d), T (M.co.rho B.ψ (incM F ι * z * (incM F ι')ᵀ) Φ) = M₁.co.rho B.ψ z (T Φ))
    (hTI : ∀ u ∈ I, ∀ Φ ∈ schA F (Fin n × Fin d), T (M.co.rho B.ψ u Φ) = T Φ)
    (aT : (LinearMap.proj 0 : Fn F n₁ d₁ →ₗ[ℂ] ℂ) ∘ₗ T ∈ (adeleClass F).adm (Fin n × Fin d)) :
    ∃ c : ℂ, ∀ Φ ∈ schA F (Fin n × Fin d), T Φ = c • e Φ :=
  map_line lagLine hψ hL T e hT he.Heisenberg₂ hTI he.inv aT
    (GeoAdm.comp_mem_adm F E σ B _ _ _ _ _ _ _ _ M M₁ _ _ _ e hM hM₁ he _ (proj_adm F _ 0))
    (GlobalTheory.EvNonzero.exists_mem_schA_ev_ne_zero F E σ B _ _ _ _ _ _ _ _ M M₁ _ _ _ e hM hM₁ he)

theorem hermitian_plane_theta_restriction : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (n d : ℕ) (X : Spc F E n) (W : Spc F E d)
    (M : Model σ X W) (χX χW : Chr F E) (om : Rep σ X W) (r s r' s' : ℕ), IsPair B M χX χW om r s r' s' →
    ∀ (n₁ : ℕ) (X₁ : Spc F E n₁) (H : Plane E n n₁) (j₀ j₁ : ℕ) (M₁ : Model σ X₁ W) (om₁ : Rep σ X₁ W) (r₁ s₁ : ℕ),
      H.IsAdapted σ B X X₁ j₀ j₁ → IsPair B M₁ χX χW om₁ r₁ s₁ r' s' →
      ∀ e, IsEv B M M₁ H.ι 1 {u | ∃ z, u = Matrix.vecMulVec (incV F H.x) z} e →
      ∀ e' : Fn F n d →ₗ[ℂ] Fn F n₁ d,
      (∀ z, ∀ Φ ∈ schA F (Fin n × Fin d), e' (M.co.rho B.ψ (incM F H.ι * z * (incM F (1 : Matrix (Fin d) (Fin d) E))ᵀ) Φ) = M₁.co.rho B.ψ z (e' Φ)) →
      (∀ u ∈ {u | ∃ z, u = Matrix.vecMulVec (incV F H.x) z}, ∀ Φ ∈ schA F (Fin n × Fin d), e' (M.co.rho B.ψ u Φ) = e' Φ) →
      (∀ y : Fin n₁ × Fin d → AF F, (LinearMap.proj y : Fn F n₁ d →ₗ[ℂ] ℂ) ∘ₗ e' ∈ (adeleClass F).adm (Fin n × Fin d)) →
      ∃ c : ℂ, ∀ Φ ∈ schA F (Fin n × Fin d), e' Φ = c • e Φ := by
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hP n₁ X₁ H i₀ i₁ M₁ om₁ r₁ s₁ hH hP₁ e he T h1 h2 h3
  exact evUniq hP.base.std hP.good hP₁.good (hasLag_X hP.base M M₁ hP.good hP₁.good hH) e he T h1 h2 (h3 0)

theorem hermitian_plane_theta_cusp_integral : ∀ (F E : Type) [Field F] [NumberField F] [Field E] [NumberField E] [Algebra F E] (σ : E →ₐ[F] E) (B : Base F E) (n d : ℕ) (X : Spc F E n) (W : Spc F E d)
    (M : Model σ X W) (χX χW : Chr F E) (om : Rep σ X W) (r s r' s' : ℕ), IsPair B M χX χW om r s r' s' →
    ∀ (n₁ : ℕ) (X₁ : Spc F E n₁) (H : Plane E n n₁) (j₀ j₁ : ℕ) (M₁ : Model σ X₁ W) (om₁ : Rep σ X₁ W) (r₁ s₁ : ℕ),
      H.IsAdapted σ B X X₁ j₀ j₁ → IsPair B M₁ χX χW om₁ r₁ s₁ r' s' →
      ∀ e, IsEv B M M₁ H.ι 1 {u | ∃ z, u = Matrix.vecMulVec (incV F H.x) z} e →
      ∀ y : Fin n₁ × Fin d → AF F, (LinearMap.proj y : Fn F n₁ d →ₗ[ℂ] ℂ) ∘ₗ e ∈ (adeleClass F).adm (Fin n × Fin d) := by
  intro F E _ _ _ _ _ σ B n d X W M χX χW om r s r' s' hP n₁ X₁ H i₀ i₁ M₁ om₁ r₁ s₁ hH hP₁ e he y
  exact GeoAdm.comp_mem_adm F E σ B _ _ _ _ _ _ _ _ M M₁ _ _ _ e hP.good hP₁.good he _ (proj_adm F _ y)

end PositivityTheory.ThKF0
