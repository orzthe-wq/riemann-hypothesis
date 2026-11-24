module

public import Formalism.LocalRingCardinality.SpanPowerMembership.NDLocC
import Mathlib.FieldTheory.Galois.Profinite

@[expose] public section

noncomputable section

namespace Formalism.BasicNotions.Examples₂.LB

open NumberField Formalism.ConjugateSelfDual ReciprocityTheory.Gal Formalism.BasicNotions.Loc
open scoped Topology

variable {l : ℕ} [hl : Fact l.Prime] {E Ω : Type} [Field E] [NumberField E] [Field Ω] [Algebra E Ω]
  [IsAlgClosure E Ω] [CharZero Ω] [IsAlgClosure ℚ Ω] {j : Ω →+* PadicAlgCl l}
  {A : ValuationSubring Ω} (hj : ∀ x, x ∈ A ↔ ‖j x‖ ≤ 1)

/-- The restriction homomorphism `rHom` is continuous for the Krull topologies. -/
theorem continuous_rHom : Continuous (rHom (E := E) hj) := by
  refine continuous_induced_rng.mpr (continuous_of_continuousAt_one
    ((Dec (F := E) A).subtype.comp (rHom (E := E) hj)) ?_)
  rw [ContinuousAt, map_one]
  intro s hs
  obtain ⟨L, _, hLs⟩ := (krullTopology_mem_nhds_one_iff E Ω s).mp hs
  let b := Module.finBasis E L
  have hU : ∀ᶠ σ : ↥(KwF (E := E) j).fixingSubgroup in 𝓝 1,
      ∀ i, (σ : GQ l) (j (b i)) = j (b i) := by
    refine Filter.eventually_all.mpr fun i => ?_
    have ho := (stabilizer_isOpen_of_isIntegral (K := ℚ_[l]) (j (b i))).preimage
      (continuous_subtypeVal (p := fun σ => σ ∈ (KwF (E := E) j).fixingSubgroup))
    exact ho.mem_nhds (Subgroup.one_mem (MulAction.stabilizer _ _))
  refine hU.mono fun σ hσ => hLs ?_
  refine (IntermediateField.mem_fixingSubgroup_iff _ _).mpr fun x hx => ?_
  have key : (resE j σ.1 σ.2).toLinearMap ∘ₗ L.val.toLinearMap = L.val.toLinearMap :=
    b.ext fun i => j.injective ((j_resE j σ.1 σ.2 (b i)).trans (hσ i))
  exact LinearMap.congr_fun key ⟨x, hx⟩

instance compact_GK (K : IntermediateField ℚ_[l] (PadicAlgCl l)) [FiniteDimensional ℚ_[l] K] :
    CompactSpace ↥K.fixingSubgroup :=
  isCompact_iff_compactSpace.mp (IntermediateField.fixingSubgroup_isClosed K).isCompact

def eDec : ↥(Dec (F := E) A) ≃* ↥(KwF (E := E) j).fixingSubgroup :=
  (MulEquiv.ofBijective (rHom hj) ⟨rHom_injective hj, rHom_surjective hj⟩).symm

theorem eDec_comm (g : ↥(Dec (F := E) A)) (x : Ω) :
    ((eDec hj g : ↥(KwF (E := E) j).fixingSubgroup) : GQ l) (j x) = j ((g : G E Ω) x) := by
  rw [← j_rHom hj]
  exact congrArg (fun h : ↥(Dec (F := E) A) => j ((h : G E Ω) x)) ((eDec hj).symm_apply_apply g)

theorem continuous_eDec_symm : Continuous (eDec (E := E) hj).symm := continuous_rHom hj

theorem continuous_eDec : Continuous (eDec (E := E) hj) :=
  Continuous.continuous_symm_of_equiv_compact_to_t2
    (f := (MulEquiv.ofBijective (rHom hj) ⟨rHom_injective hj, rHom_surjective hj⟩).toEquiv)
    (continuous_rHom hj)

end Formalism.BasicNotions.Examples₂.LB
