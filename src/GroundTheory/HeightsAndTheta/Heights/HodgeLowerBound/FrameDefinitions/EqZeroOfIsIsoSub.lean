module

public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.CoordinateIdeals
import Mathlib.NumberTheory.Zsqrtd.GaussianInt

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open ReciprocityTheory.ChartRestriction.G.Geo

variable {K : Type} [Fintype K] {ι : K → Type} [∀ k, Fintype (ι k)]

section Lattice

variable {O abelian₂ : Type} [CommRing O] [AddCommGroup abelian₂] [Module O abelian₂]

def IsIsoSub (form : abelian₂ →ₗ[ℤ] abelian₂ →ₗ[ℤ] ℤ) (I : Submodule O abelian₂) : Prop :=
  ∀ v ∈ I, ∀ w ∈ I, form v w = 0

def IsSaturated (I : Submodule O abelian₂) : Prop :=
  ∀ (v : abelian₂) (n : ℤ), n ≠ 0 → n • v ∈ I → v ∈ I

def IsNzFamily (I : Submodule O abelian₂) (ρ : ℕ) (v : Fin ρ → abelian₂) : Prop :=
  1 ≤ ρ ∧ (∀ a, v a ∈ I) ∧ LinearIndependent O v ∧
    (Submodule.span O (Set.range v)).toAddSubgroup.relIndex I.toAddSubgroup ≠ 0

end Lattice

variable {II : IntersectionSystem} {Ψ : Type} [Fintype Ψ] {Ω : Type} [Field Ω] [Algebra ℚ Ω]
  {E : Ψ → Type} [∀ τ, AddCommGroup (E τ)] [∀ τ, Module Ω (E τ)]

structure CuspData (D : ComponentData II Ψ K ι Ω E) (O : Type) [CommRing O] (abelian₂ : Type)
    [AddCommGroup abelian₂] [Module O abelian₂] where

  rank : ℕ
  basis : Module.Basis (Fin rank) ℤ abelian₂

  form : abelian₂ →ₗ[ℤ] abelian₂ →ₗ[ℤ] ℤ
  alt : ∀ v, form v v = 0
  unimod : IsUnit (Matrix.of fun a b => form (basis a) (basis b)).det

  emb : Ψ → O →+* ℂ

  normSq : ((Σ k, ι k) → ℂ) → abelian₂ → ℝ
  normSq_pos : ∀ z ∈ D.Xo, ∀ v, v ≠ 0 → 0 < normSq z v
  form_le : ∀ z ∈ D.Xo, ∀ v w, ((form v w : ℤ) : ℝ) ^ 2 ≤ normSq z v * normSq z w

  lie : ((Σ k, ι k) → ℂ) → Ψ → abelian₂ → Fin (D.N - D.j) → ℂ
  lie_add : ∀ z τ v w, lie z τ (v + w) = lie z τ v + lie z τ w
  lie_smul : ∀ z τ (a : O) v, lie z τ (a • v) = emb τ a • lie z τ v
  lie_le : ∀ z ∈ D.Xo, ∀ v, ∑ τ, ∑ c, ‖lie z τ v c‖ ^ 2 ≤ normSq z v
  inj : ∀ z ∈ D.Xo, ∀ τ (I : Submodule O abelian₂), IsIsoSub form I → ∀ (ρ : ℕ) (v : Fin ρ → abelian₂),
    (∀ a, v a ∈ I) → LinearIndependent O v → LinearIndependent ℂ fun a => lie z τ (v a)
  torus : ∀ z ∈ D.Xo, ∀ c : K → ℂ, (∀ k, c k ≠ 0) →
    normSq (torusSmul c z) = normSq z ∧ lie (torusSmul c z) = lie z

namespace CuspData

variable {D : ComponentData II Ψ K ι Ω E} {O abelian₂ : Type} [CommRing O] [AddCommGroup abelian₂] [Module O abelian₂]
  (Cd : CuspData D O abelian₂)

def gramLie (z : (Σ k, ι k) → ℂ) (τ : Ψ) {ρ : ℕ} (v : Fin ρ → abelian₂) : Matrix (Fin ρ) (Fin ρ) ℂ :=
  Matrix.of fun a b => ∑ c, starRingEnd ℂ (Cd.lie z τ (v a) c) * Cd.lie z τ (v b) c


open Classical in
def Nz (z : (Σ k, ι k) → ℂ) (I : Submodule O abelian₂) : ℝ :=
  if h : ∃ ρ v, IsNzFamily I ρ v then
    (∏ τ, (Cd.gramLie z τ h.choose_spec.choose).det.re) /
      ((Submodule.span O (Set.range h.choose_spec.choose)).toAddSubgroup.relIndex I.toAddSubgroup : ℝ)
  else 1

def cuspWeight (z : (Σ k, ι k) → ℂ) : ℝ :=
  max 0 (sSup {x | ∃ I : Submodule O abelian₂, I ≠ ⊥ ∧ IsSaturated I ∧ IsIsoSub Cd.form I ∧
    x = -Real.log (Cd.Nz z I)})

end CuspData

namespace Line

open GaussianInt

end Line

end GroundTheory.Heights₂.Heights.LowerBoundFree
