module

public import Formalism.LocalToGlobal.UnitaryNorms.IsUnitaryNormOf
import Mathlib.NumberTheory.NumberField.ClassNumber
public import ReciprocityTheory.NeutralLocalFields.LocalFieldComparison.HCFFromRecipA

@[expose] public section

noncomputable section

open NumberField IsDedekindDomain Neutral.B1 ReciprocityTheory.Neutral.Bridge.HCFR

namespace Formalism.L2.Host

namespace CharEx

variable (L : Type) [Field L] [NumberField L]

def unitIdeles : Subgroup (Ideles L) where
  carrier := {u | ∀ v : HeightOneSpectrum (𝓞 L), Valued.v ((u : AdeleRing (𝓞 L) L).2 v) = 1}
  one_mem' := fun v => by rw [comp_one]; exact map_one _
  mul_mem' := fun {a b} ha hb v => by
    show Valued.v (((a * b : Ideles L) : AdeleRing (𝓞 L) L).2 v) = 1
    rw [comp_mul, map_mul, ha v, hb v, one_mul]
  inv_mem' := fun {a} ha v => by
    have h := congrArg Valued.v (comp_mul_inv L a v)
    rw [map_mul, ha v, one_mul, map_one] at h
    exact h

theorem mem_unitIdeles_iff (u : Ideles L) : u ∈ unitIdeles L ↔ u ∈ rayUnits L ⊤ ∅ := by
  rw [rayUnits_top_iff]
  exact Iff.rfl

def ClassExp : Prop := ∃ h : ℕ, 0 < h ∧ ∀ x : Ideles L, ∃ k : Lˣ, x ^ h * diagUnits L k ∈ unitIdeles L

theorem classExp : ClassExp L := by
  refine ⟨Fintype.card (ClassGroup (𝓞 L)), Fintype.card_pos, fun x => ?_⟩
  have h1 : classOf L (x ^ Fintype.card (ClassGroup (𝓞 L))) = 1 := by
    rw [map_pow, pow_card_eq_one]
  obtain ⟨k, u, hu, hx⟩ := (classOf_eq_one_iff L _).mp h1
  refine ⟨k⁻¹, ?_⟩
  rw [hx, map_inv, mul_comm (diagUnits L k) u, mul_inv_cancel_right]
  exact (mem_unitIdeles_iff L u).mpr hu

variable {L}

theorem norm_pow_eq_one {z : ℂˣ} {h : ℕ} (hh : 0 < h) (hz : ‖((z ^ h : ℂˣ) : ℂ)‖ = 1) : ‖(z : ℂ)‖ = 1 := by
  rw [Units.val_pow_eq_pow_val, norm_pow] at hz
  exact (pow_eq_one_iff_of_nonneg (norm_nonneg _) hh.ne').mp hz

theorem isUnitary_of_unitIdeles (χ : HChar L) (h : ∀ u ∈ unitIdeles L, ‖((χ.1 u : ℂˣ) : ℂ)‖ = 1) : χ.IsUnitary := by
  obtain ⟨n, hn, hx⟩ := classExp L
  intro x
  obtain ⟨k, hk⟩ := hx x
  apply norm_pow_eq_one hn
  have h2 := h _ hk
  rwa [map_mul, χ.2.2 k, mul_one, map_pow] at h2

end CharEx

end Formalism.L2.Host
