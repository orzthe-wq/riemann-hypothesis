module

public import Mathlib.Basic.Complex.Basic
public import Mathlib.FieldTheory.KrullTopology
public import Mathlib.NumberTheory.NumberField.Basic
public import Mathlib.RingTheory.ClassGroup.Basic
public import Mathlib.RingTheory.DedekindDomain.Ideal.Lemmas
public import Mathlib.RingTheory.Valuation.RamificationGroup
import Mathlib.RingTheory.Henselian
import Mathlib.RingTheory.RegularLocalRing.Defs
import Mathlib.RingTheory.SimpleRing.Principal
import Mathlib.Tactic.TypeStar

@[expose] public section

open NumberField IsDedekindDomain

namespace Neutral.HilbertClassField

variable {E : Type*} [Field E] [NumberField E] {Ω : Type*} [Field Ω] [Algebra E Ω]

def LiesAbove (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 E)) : Prop :=
  ∀ x : 𝓞 E, algebraMap E Ω (x : E) ∈ A.nonunits ↔ x ∈ v.asIdeal

def IsArithFrobenius (A : ValuationSubring Ω) (v : HeightOneSpectrum (𝓞 E)) (φ : Ω ≃ₐ[E] Ω) : Prop :=
  φ ∈ A.decompositionSubgroup E ∧ ∀ x ∈ A, φ x - x ^ Nat.card (𝓞 E ⧸ v.asIdeal) ∈ A.nonunits

def IsComplexConjugation (c : Ω ≃ₐ[E] Ω) : Prop :=
  ∃ j : Ω →+* ℂ, ∀ x, j (c x) = starRingEnd ℂ (j x)


variable (E Ω) in
def hilbertSubgroup : Subgroup (Ω ≃ₐ[E] Ω) :=
  (Subgroup.closure ((commutator (Ω ≃ₐ[E] Ω) : Set (Ω ≃ₐ[E] Ω)) ∪
    {σ | ∃ A : ValuationSubring Ω, σ ∈ (A.inertiaSubgroup E).map (A.decompositionSubgroup E).subtype} ∪
    {c | IsComplexConjugation c})).topologicalClosure

def Statement : Prop :=
  ∀ (E Ω : Type) [Field E] [NumberField E] [Field Ω] [Algebra E Ω] [IsAlgClosure E Ω],
    ∃ art : (Ω ≃ₐ[E] Ω) →* ClassGroup (𝓞 E), Function.Surjective art ∧
      art.ker = hilbertSubgroup (E := E) (Ω := Ω) ∧
      ∀ (v : HeightOneSpectrum (𝓞 E)) (A : ValuationSubring Ω) (φ : Ω ≃ₐ[E] Ω), LiesAbove A v → IsArithFrobenius A v φ →
        art φ = ClassGroup.mk0 ⟨v.asIdeal, mem_nonZeroDivisors_of_ne_zero v.ne_bot⟩

end Neutral.HilbertClassField
