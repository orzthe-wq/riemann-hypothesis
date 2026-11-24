module

public import GroundTheory.ArithmeticGeometry.SchemeCohomology.CechNaturality.Linear
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.CechNaturality.CechFunctor
public import GroundTheory.ArithmeticGeometry.SchemeCohomology.ProjectiveCohomology.SerrePAux
import Mathlib.RingTheory.Coalgebra.IsFrobenius
import Mathlib.RingTheory.HopfAlgebra.Basic
import Mathlib.Tactic.Lemma
import Mathlib.Tactic.TypeStar

@[expose] public section

set_option maxSynthPendingDepth 3

namespace GroundTheory.Arith.SchemeCoh

open AlgebraicGeometry CategoryTheory Opposite TopologicalSpace Limits Abelian

universe w' u

noncomputable section

variable {X : Scheme.{u}} [HasExt.{w'} (Sheaf (Opens.grothendieckTopology X.toTopCat) AddCommGrpCat.{u})]
  (A : Type*) [CommRing A] [Algebra A Γ(X, ⊤)]

def FiniteH (F : X.Modules) : Prop :=
  ∀ p : ℕ, Module.Finite A (Sheaf.H.{w'} (modulesAb F) p)

variable {A}

theorem FiniteH.of_iso {F G : X.Modules} (e : F ≅ G) (hF : FiniteH.{w'} A F) :
    FiniteH.{w'} A G := fun p =>
  have := hF p
  Module.Finite.equiv (H.linearEquivOfIso.{w'} A e p)

lemma H.map_zero_injective {C : Type*} [Category C] {J : GrothendieckTopology C}
    [HasSheafify J AddCommGrpCat.{u}] [HasExt.{w'} (Sheaf J AddCommGrpCat.{u})]
    {F G : Sheaf J AddCommGrpCat.{u}} (f : F ⟶ G) [Mono f] :
    Function.Injective (Sheaf.H.map.{w'} f 0) := by
  intro x y hxy
  obtain ⟨x, rfl⟩ := (Ext.mk₀_bijective _ _).2 x
  obtain ⟨y, rfl⟩ := (Ext.mk₀_bijective _ _).2 y
  rw [Sheaf.H.map_apply, Sheaf.H.map_apply, Ext.mk₀_comp_mk₀, Ext.mk₀_comp_mk₀] at hxy
  rw [(cancel_mono f).1 ((Ext.mk₀_bijective _ _).1 hxy)]

private theorem finite_of_injective_linear {R M N : Type*} [CommRing R] [IsNoetherianRing R]
    [AddCommGroup M] [AddCommGroup N] [Module R M] [Module R N] [Module.Finite R N]
    (f : M →ₗ[R] N) (hf : Function.Injective f) : Module.Finite R M :=
  Module.Finite.of_injective (σ' := RingHom.id R) f hf

variable [IsNoetherianRing A]

theorem FiniteH.of_shortExact₂ {S : ShortComplex X.Modules} (hS : S.ShortExact)
    (h₁ : FiniteH.{w'} A S.X₁) (h₃ : FiniteH.{w'} A S.X₃) : FiniteH.{w'} A S.X₂ := fun p =>
  have := h₁ p
  have := h₃ p
  let f := H.linearMap.{w'} A S.f p
  let g := H.linearMap.{w'} A S.g p
  finite_of_exact_noetherian f g (H.exact₂.{w'} (shortExact_abSC hS) (n := p))

theorem FiniteH.of_shortExact₁ {S : ShortComplex X.Modules} (hS : S.ShortExact)
    (h₂ : FiniteH.{w'} A S.X₂) (h₃ : FiniteH.{w'} A S.X₃) : FiniteH.{w'} A S.X₁ := by
  intro p
  have hS' := shortExact_abSC hS
  let f := H.linearMap.{w'} A S.f
  cases p with
  | zero =>
    have := h₂ 0
    have : Mono (abSC S).f := hS'.mono_f
    exact finite_of_injective_linear (f 0) (H.map_zero_injective.{w'} (abSC S).f)
  | succ p =>
    have := h₂ (p + 1)
    have := h₃ p
    let δ := H.δLinear.{w'} A hS' p
    exact finite_of_exact_noetherian δ (f (p + 1)) (H.exact₁.{w'} hS' (n₀ := p) rfl)

end

end GroundTheory.Arith.SchemeCoh
