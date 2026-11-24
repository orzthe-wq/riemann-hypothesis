module

public import Formalism.LocalToGlobal.Columns.DecoFin
public import Formalism.LocalToGlobal.Divisibility.DefGroup
public import Formalism.LocalToGlobal.Columns.CmUnramifiedOfFieldConditions

@[expose] public section

open NumberField IsDedekindDomain Matrix
open scoped TensorProduct

noncomputable section

namespace Formalism.L2.Col

open Formalism.L2.DIV (Pl kP)

section CM

variable {X : Fields}

def fixedIntermediateField (hX : X.Ok) : IntermediateField X.F X.E where
  carrier := {x | star x = x}
  mul_mem' := by
    intro a b ha hb
    show star (a * b) = a * b
    rw [star_mul', ha, hb]
  add_mem' := by
    intro a b ha hb
    show star (a + b) = a + b
    rw [star_add, ha, hb]
  algebraMap_mem' := hX.star_F
  inv_mem' := by
    intro a ha
    show star a⁻¹ = a⁻¹
    rw [star_inv₀, ha]

theorem rlh_fixed (hX : X.Ok) (a : X.E) : star a = a ↔ a ∈ (algebraMap X.F X.E).range := by
  constructor
  · intro ha
    have hp : (Module.finrank X.F X.E).Prime := by rw [hX.rankE]; exact Nat.prime_two
    have := IntermediateField.isSimpleOrder_of_finrank_prime X.F X.E hp
    rcases eq_bot_or_eq_top (fixedIntermediateField hX) with h | h
    · have h1 : a ∈ fixedIntermediateField hX := ha
      rw [h, IntermediateField.mem_bot] at h1
      exact h1
    · exfalso
      have hall : ∀ x : X.E, star x = x := fun x => by
        have : x ∈ fixedIntermediateField hX := by rw [h]; exact IntermediateField.mem_top
        exact this
      obtain ⟨φ⟩ : Nonempty (X.E →+* ℂ) := inferInstance
      have hreal : NumberField.ComplexEmbedding.IsReal φ := by
        rw [NumberField.ComplexEmbedding.isReal_iff]
        ext x
        rw [NumberField.ComplexEmbedding.conjugate_coe_eq, ← hX.conjE, hall]
      have hc := hX.cplxE.isComplex (NumberField.InfinitePlace.mk φ)
      rw [NumberField.InfinitePlace.isComplex_mk_iff] at hc
      exact hc hreal
  · rintro ⟨x, rfl⟩
    exact hX.star_F x

theorem cmData_of_totallyRealFieldsConditions (hX : X.AbelianUnramifiedExtensionConditions) :
    Formalism.BasicNotions.CMData X.F X.E :=
  { cmUnram := cm_unramified_of_field_conditions hX
    totReal := hX.ok.realF
    deg2 := hX.ok.rankE
    fixed := rlh_fixed hX.ok }

end CM

section Split

variable {E : Type} [Field E] [NumberField E] [StarRing E]

theorem rlh_conjP_conjP (P : Pl E) : conjPrime₂ (conjPrime₂ P) = P := by
  apply HeightOneSpectrum.ext
  ext x
  show cO E (cO E x) ∈ P.asIdeal ↔ x ∈ P.asIdeal
  rw [cO_cO]

end Split

section Primes

variable {X : Fields} {Pr : Primes X}


end Primes

end Formalism.L2.Col
