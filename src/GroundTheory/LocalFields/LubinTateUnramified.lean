module

public import GroundTheory.LocalFields.LubinTateTowerMaps
public import GroundTheory.LocalFields.SeparableClosure
public import GroundTheory.LocalFields.UnramifiedExistence
public import GroundTheory.LocalFields.UnramifiedGalois
public import Mathlib.Topology.Sheaves.Presheaf
import Mathlib.Tactic.TypeStar

@[expose] public section

noncomputable section

open IntermediateField Topology Filter

namespace GroundTheory.LocalField

open ValuativeRel

section Sup

variable {K Ω : Type*} [Field K] [Field Ω] [Algebra K Ω]

theorem algEquiv_ext_sup {F₁ F₂ : IntermediateField K Ω} [Normal K F₁] [Normal K F₂]
    {σ σ' : (F₁ ⊔ F₂ : IntermediateField K Ω) ≃ₐ[K] (F₁ ⊔ F₂ : IntermediateField K Ω)}
    (h₁ : restrictAut le_sup_left σ = restrictAut le_sup_left σ')
    (h₂ : restrictAut le_sup_right σ = restrictAut le_sup_right σ') : σ = σ' := by
  have key : ((F₁ ⊔ F₂ : IntermediateField K Ω).val.comp σ.toAlgHom) =
      ((F₁ ⊔ F₂ : IntermediateField K Ω).val.comp σ'.toAlgHom) := by
    refine algHom_ext_of_eq_adjoin K (sup_def F₁ F₂) fun x hx => ?_
    rcases hx with hx | hx
    · have := congrArg (fun τ : F₁ ≃ₐ[K] F₁ => ((τ ⟨x, hx⟩ : F₁) : Ω)) h₁
      simp only [restrictAut_apply] at this
      exact this
    · have := congrArg (fun τ : F₂ ≃ₐ[K] F₂ => ((τ ⟨x, hx⟩ : F₂) : Ω)) h₂
      simp only [restrictAut_apply] at this
      exact this
  exact AlgEquiv.ext fun x => Subtype.ext (congrArg (fun φ => φ x) key)

end Sup

section Tower

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
variable {Ω : Type*} [Field Ω] [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω]
  [Algebra K Ω] [ValuativeExtension K Ω] [Algebra.IsAlgebraic K Ω]

theorem ramificationIndex_dvd_of_le {F E : IntermediateField K Ω} [FiniteDimensional K F]
    [FiniteDimensional K E] (h : F ≤ E) : (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation F))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation K))) ∣ (_root_.Ideal.ramificationIdx (_root_.IsLocalRing.maximalIdeal (_root_.Valuation.integer (_root_.ValuativeRel.valuation E))) (_root_.Valuation.integer (_root_.ValuativeRel.valuation K))) := by
  let : Algebra F E := (IntermediateField.inclusion h).toRingHom.toAlgebra
  have : IsScalarTower K F E := IsScalarTower.of_algebraMap_eq fun _ ↦ rfl
  have : ValuativeExtension F E := valuativeExtension_algHom (K := K) (IntermediateField.inclusion h)
  have : FiniteDimensional F E := Module.Finite.of_restrictScalars_finite K F E
  exact Dvd.intro _ (ramificationIndex_tower K F E).symm

theorem residueDegree_dvd_of_le {F E : IntermediateField K Ω} [FiniteDimensional K F]
    [FiniteDimensional K E] (h : F ≤ E) : ((IsLocalRing.maximalIdeal 𝒪[F]).inertiaDeg (𝒪[K])) ∣ ((IsLocalRing.maximalIdeal 𝒪[E]).inertiaDeg (𝒪[K])) := by
  let : Algebra F E := (IntermediateField.inclusion h).toRingHom.toAlgebra
  have : IsScalarTower K F E := IsScalarTower.of_algebraMap_eq fun _ ↦ rfl
  have : ValuativeExtension F E := valuativeExtension_algHom (K := K) (IntermediateField.inclusion h)
  exact Dvd.intro _ (residueDegree_tower K F E).symm

end Tower

namespace FormalGroup

section Unramified

variable {K : Type*} [Field K] [ValuativeRel K] [TopologicalSpace K] [IsNonarchimedeanLocalField K]
variable {Ω : Type*} [Field Ω] [ValuativeRel Ω] [TopologicalSpace Ω] [IsValuativeTopology Ω]
  [Algebra K Ω] [ValuativeExtension K Ω] [Algebra.IsAlgebraic K Ω] [IsSepClosed Ω]
variable {π : 𝒪[K]} (hπ : Irreducible π) {f : PowerSeries 𝒪[K]}

instance isGalois_sup (E₁ E₂ : IntermediateField K Ω) [IsGalois K E₁] [IsGalois K E₂] :
    IsGalois K (E₁ ⊔ E₂ : IntermediateField K Ω) :=
  isGalois_iff.mpr ⟨inferInstance, inferInstance⟩

local instance lubinTateField_isGalois_of_card (hf : IsLubinTateSeries π f) (n : ℕ) :
    IsGalois K (lubinTateField Ω hπ hf n) :=
  IsGalois.of_card_aut_eq_finrank K _
    ((Nat.card_congr (lubinTateGalEquiv (Ω := Ω) hπ hf n).toEquiv).trans
      (card_units_quotient_eq_finrank (Ω := Ω) (hπ := hπ) hf n))

variable (hf : IsLubinTateSeries π f) {n : ℕ} (hn : 0 < n) {E : IntermediateField K Ω}
  (hE : IsUnramifiedSubextension E)


include hE hn in
theorem bijective_restrictAut_prod :
    haveI := hE.isGalois
    Function.Bijective ((restrictAut (le_sup_left (a := lubinTateField Ω hπ hf n) (b := E))).prod
      (restrictAut (le_sup_right (a := lubinTateField Ω hπ hf n) (b := E)))) := by
  have := hE.1
  have := hE.isGalois
  set M := lubinTateField Ω hπ hf n ⊔ E
  set Φ := (restrictAut (le_sup_left (a := lubinTateField Ω hπ hf n) (b := E))).prod
    (restrictAut (le_sup_right (a := lubinTateField Ω hπ hf n) (b := E)))
  have hinj : Function.Injective Φ := fun σ σ' h =>
    algEquiv_ext_sup (congrArg Prod.fst h) (congrArg Prod.snd h)
  refine hinj.bijective_of_nat_card_le ?_
  rw [Nat.card_prod, IsGalois.card_aut_eq_finrank, IsGalois.card_aut_eq_finrank,
    IsGalois.card_aut_eq_finrank]
  have he : ramificationIndex K (lubinTateField Ω hπ hf n) ∣ ramificationIndex K M :=
    ramificationIndex_dvd_of_le le_sup_left
  have hf' := residueDegree_dvd_of_le (le_sup_right (a := lubinTateField Ω hπ hf n) (b := E))
  rw [ramificationIndex_lubinTateField hπ hf hn] at he
  rw [residueDegree_eq_finrank_of_unramified K E hE.ramificationIndex_eq_one] at hf'
  rw [← ramificationIndex_mul_residueDegree K M]
  exact Nat.mul_le_mul (Nat.le_of_dvd (ramificationIndex_pos K M) he)
    (Nat.le_of_dvd (residueDegree_pos K M) hf')

variable [FiniteDimensional K E] {m : ℕ} (hEm : Module.finrank K E = m)


omit [IsSepClosed Ω] in
include hE hEm in
theorem frobenius_generates :
    (∀ σ : E ≃ₐ[K] E, σ ∈ Subgroup.zpowers (frobenius K E hE.ramificationIndex_eq_one)) ∧
      Nat.card (E ≃ₐ[K] E) = m := by
  refine ⟨fun σ => ?_, ?_⟩
  · rw [zpowers_frobenius]
    exact Subgroup.mem_top σ
  · rw [card_algEquiv_of_unramified K E hE.ramificationIndex_eq_one, hEm]

def lubinTateUnramifiedGalEquiv :
    ((lubinTateField Ω hπ hf n ⊔ E : IntermediateField K Ω) ≃ₐ[K]
        (lubinTateField Ω hπ hf n ⊔ E : IntermediateField K Ω)) ≃*
      (𝒪[K] ⧸ Ideal.span {π ^ n})ˣ × Multiplicative (ZMod m) :=
  haveI := hE.isGalois
  (MulEquiv.ofBijective _ (bijective_restrictAut_prod hπ hf hn hE)).trans
    (MulEquiv.prodCongr (lubinTateGalEquiv hπ hf n)
      (zmodMulEquivOfGenerator (frobenius_generates hE hEm).1
        (frobenius_generates hE hEm).2).symm)


include hn hE in
theorem lubinTateUnramified_mul_comm
    (σ τ : (lubinTateField Ω hπ hf n ⊔ E : IntermediateField K Ω) ≃ₐ[K]
      (lubinTateField Ω hπ hf n ⊔ E : IntermediateField K Ω)) :
    σ * τ = τ * σ :=
  (lubinTateUnramifiedGalEquiv hπ hf hn hE (m := Module.finrank K E) rfl).injective (by
    rw [map_mul, map_mul]
    refine Prod.ext ?_ ?_
    · rw [Prod.fst_mul, Prod.fst_mul]
      exact mul_comm (G := (𝒪[K] ⧸ Ideal.span {π ^ n})ˣ) _ _
    · rw [Prod.snd_mul, Prod.snd_mul]
      exact mul_comm (G := Multiplicative (ZMod (Module.finrank K E))) _ _)

end Unramified

end FormalGroup

end GroundTheory.LocalField
