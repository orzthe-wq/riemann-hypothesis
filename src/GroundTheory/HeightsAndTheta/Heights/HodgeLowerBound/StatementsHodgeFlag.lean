module

public import ReciprocityTheory.ReductiveGroups.ArithmeticGeometry.ArithmeticIntersection.MixedFieldContraction.GenericFibreKerTarget
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.HasCoverByOne
public import GroundTheory.HeightsAndTheta.Heights.HodgeLowerBound.FrameDefinitions.IsFrameOverLine
public import Mathlib.RingTheory.SimpleRing.Principal

@[expose] public section

set_option maxSynthPendingDepth 1

noncomputable section

namespace GroundTheory.Heights₂.Heights.LowerBoundFree

open MvPolynomial ReciprocityTheory.ChartRestriction.G.Geo ReciprocityTheory.ChartRestriction.G.AI.I1 ReciprocityTheory.ChartRestriction.G.AI.I4

section General

variable {II : IntersectionSystem} {Ψ : Type} [Fintype Ψ] {K : Type} [Fintype K] {ι : K → Type}
  [∀ k, Fintype (ι k)] {Ω : Type} [Field Ω] [Algebra ℚ Ω] {E : Ψ → Type} [∀ τ, AddCommGroup (E τ)]
  [∀ τ, Module Ω (E τ)]

structure AdaptedBasis {D : ComponentData II Ψ K ι Ω E} (H : HodgeData D) where

  e : ∀ τ, Fin D.N → E τ
  e_indep : ∀ τ, LinearIndependent Ω (e τ)
  e_span : ∀ τ, Submodule.span Ω (Set.range (e τ)) = ⊤
  e_head : ∀ τ, Submodule.span Ω (Set.range (e τ ∘ headIdx D.j_le_N)) = H.F τ

def ComponentData.flagDim0 (D : ComponentData II Ψ K ι Ω E) : ℕ :=
  Fintype.card Ψ * (D.j * (D.j - 1) / 2 + (D.N - D.j) * (D.N - D.j - 1) / 2)

namespace PlueckerData

variable {D : ComponentData II Ψ K ι Ω E} (Pl : PlueckerData D)

def xV : (Σ k, ι k) → (Σ k, Pl.ιY k) := fun p => ⟨Sum.inl p.1, p.2⟩

theorem isBlockMap_xV : IsBlockMap (Sum.inl : K → K ⊕ (Ψ × Fin (D.N - 1))) Pl.xV := by
  refine ⟨Sum.inl_injective, ?_, fun _ => rfl, ?_⟩
  · rintro ⟨k, i⟩ ⟨k', i'⟩ h
    cases h
    rfl
  · rintro ⟨k', i⟩ ⟨k, rfl⟩
    exact ⟨⟨k, i⟩, rfl⟩

def ofΩHom : Ω →+* Pl.ΩY :=
  (algebraMap (MvPolynomial (Ψ × Fin D.N × Fin D.N) Ω) Pl.ΩY).comp C

theorem ofΩHom_apply (x : Ω) : Pl.ofΩHom x = Pl.ofΩ x := rfl

theorem ofΩHom_injective : Function.Injective Pl.ofΩHom :=
  (IsFractionRing.injective (MvPolynomial (Ψ × Fin D.N × Fin D.N) Ω) Pl.ΩY).comp (C_injective _ _)

variable {H : HodgeData D} (B : AdaptedBasis H)

def gvar0 (τ : Ψ) (a b : Fin D.N) : Pl.ΩY :=
  if (a : ℕ) < D.j ∧ D.j ≤ (b : ℕ) then 0 else Pl.gvar τ a b

def pluecker0 (τ : Ψ) (i : Fin (D.N - 1)) (m : Fin (Pl.M τ i)) : Pl.ΩY :=
  ∑ c : Fin ((i : ℕ) + 1) → Fin D.N, (∏ a, Pl.gvar0 τ (headIdx (step_le i) a) (c a)) *
    Pl.ofΩ (Pl.gen τ i m (exteriorPower.ιMulti Ω _ (B.e τ ∘ c)))

def flagGenericPoint : (Σ k, Pl.ιY k) → Pl.ΩY
  | ⟨Sum.inl k, t⟩ => Pl.ofΩ (D.y ⟨k, t⟩)
  | ⟨Sum.inr q, m⟩ => Pl.pluecker0 B q.1 q.2 m

def flagPrime : Ideal (MRing Pl.ιY) := mCoordIdeal (Pl.flagGenericPoint B)

theorem mConeMap_flagGenericPoint_rename (f : MRing ι) :
    mConeMap (Pl.flagGenericPoint B) (rename Pl.xV f) =
      rename (Sum.inl : K → K ⊕ (Ψ × Fin (D.N - 1))) (MvPolynomial.map Pl.ofΩHom (mConeMap D.y f)) := by
  induction f using MvPolynomial.induction_on with
  | C a => simp [mConeMap]
  | add p q hp hq => simp only [map_add (f := _), hp, hq]
  | mul_X p x hp =>
    simp only [map_mul, hp, rename_X]
    congr 1
    simp [mConeMap, xV, flagGenericPoint, ofΩHom_apply]

theorem imageZ_forget_flagPrime : imageZ Pl.xV (Pl.flagPrime B) = mCoordIdeal D.y := by
  have hinj : Function.Injective fun g : MvPolynomial K Ω =>
      rename (Sum.inl : K → K ⊕ (Ψ × Fin (D.N - 1))) (MvPolynomial.map Pl.ofΩHom g) :=
    (rename_injective _ Sum.inl_injective).comp (map_injective _ Pl.ofΩHom_injective)
  ext f
  show mConeMap (Pl.flagGenericPoint B) (rename Pl.xV f) = 0 ↔ mConeMap D.y f = 0
  rw [mConeMap_flagGenericPoint_rename]
  exact ⟨fun h => hinj (h.trans (by simp)), fun h => by simp [h]⟩

end PlueckerData

end General

def HodgeFlagArith.Statement : Prop :=
  ∀ (II : IntersectionSystem) (Ψ : Type) [Fintype Ψ] [DecidableEq Ψ] (K : Type) [Fintype K] (ι : K → Type)
    [∀ k, Fintype (ι k)] (Ω : Type) [Field Ω] [Algebra ℚ Ω] (E : Ψ → Type) [∀ τ, AddCommGroup (E τ)]
    [∀ τ, Module Ω (E τ)] (D : ComponentData II Ψ K ι Ω E) (Pl : PlueckerData D) (H : HodgeData D)
    (B : AdaptedBasis H),
    IsArithVar (Pl.flagPrime B) (D.n + 1 + D.flagDim0)

namespace Line

end Line

end GroundTheory.Heights₂.Heights.LowerBoundFree
