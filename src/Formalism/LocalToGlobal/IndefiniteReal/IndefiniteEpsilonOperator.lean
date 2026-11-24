module

public import Mathlib.Analysis.SpecialFunctions.Log.Basic
public import Mathlib.RepresentationTheory.Basic
public import Mathlib.NumberTheory.NumberField.Basic

@[expose] public section

open Module NumberField

noncomputable section

namespace Formalism.IndefR.IndefiniteEpsilonOperator

structure Pair (G K : Type) [Group G] [Field K] where

  H : Subgroup G

  χ : H →* Kˣ

section Ops

variable {K : Type} [Field K] {G : Type} [Group G] {U : Type} [AddCommGroup U] [Module K U]

def epOp [Finite G] (σ : Representation K G U) (P : Pair G K) : U →ₗ[K] U :=
  letI : Fintype P.H := Fintype.ofFinite P.H
  (Nat.card P.H : K)⁻¹ • ∑ h : P.H, ((P.χ h⁻¹ : Kˣ) : K) • σ (h : G)

def epSp [Finite G] (σ : Representation K G U) (P : Pair G K) : Submodule K U :=
  LinearMap.range (epOp σ P)

def nOf [Finite G] {W : Type} [AddCommGroup W] [Module K W] (τ : Representation K G W)
    (P : Pair G K) : ℕ :=
  finrank K (epSp τ P)

end Ops

def la (G : Type) [Fintype G] : ℝ := Real.log (Fintype.card G)

section Lat

variable {K : Type} [Field K] [NumberField K] [StarRing K]
  {V ι : Type} [AddCommGroup V] [Module K V] [Module (𝓞 K) V] [IsScalarTower (𝓞 K) K V]
  [Fintype ι] [DecidableEq ι]
  {W κ : Type} [AddCommGroup W] [Module K W] [Module (𝓞 K) W] [IsScalarTower (𝓞 K) K W]
  [Fintype κ] [DecidableEq κ]

end Lat

def M1 {K : Type} [Field K] {G : Type} [Group G] [Finite G] {S : Type} {Ws : S → Type}
    [∀ s, AddCommGroup (Ws s)] [∀ s, Module K (Ws s)] (τ : ∀ s, Representation K G (Ws s))
    (P0 : Pair G K) : Prop :=
  ∀ s, nOf (τ s) P0 = 1

end Formalism.IndefR.IndefiniteEpsilonOperator
